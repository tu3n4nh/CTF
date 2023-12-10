var express = require('express');
var bodyParser = require('body-parser')
const crypto = require("crypto");
var path = require('path');
const fs = require('fs');

var app = express();
viewsFolder = path.join(__dirname, 'views');

if (!fs.existsSync(viewsFolder)) {
  fs.mkdirSync(viewsFolder);
}

app.set('views', viewsFolder);
app.set('view engine', 'ejs');

app.use(bodyParser.urlencoded({ extended: false }))

app.post('/template', function (req, res) {
  let tmpl = req.body.tmpl;
  let blacklist = ['<%', '%>', '[.', '.]', '(.', '.)', '{.', '.}', ',', '?', '!', '@', '#', '$', '%', '^', '&', '*', '-', '\\'] // safed keke
  blacklist.forEach(e => {
    if (tmpl.includes(e)) {
      res.status(400).send({ message: "don't hack me"+"123" })
    }
  })
  if (tmpl.includes('{{ name }}')) {
    tmpl = tmpl.replace(/\{\{/g, '<%=')
    tmpl = tmpl.replace(/\}\}/g, '%>')
  } else {
    res.status(400).send({ message: "{{ name }} required!" })
  }
  let uuid;
  do {
    uuid = crypto.randomUUID();
  } while (fs.existsSync(`views/${uuid}.ejs`))

  try {
    fs.writeFileSync(`views/${uuid}.ejs`, tmpl);
  } catch (err) {
    res.status(500).send("Failed to write Valentine's card");
    return;
  }
  let name = req.body.name ?? '';
  return res.redirect(`/${uuid}?name=${name}`);
});

app.get('/:template', function (req, res) {
  let query = req.query;
  let template = req.params.template
  if (!/^[0-9A-F]{8}-[0-9A-F]{4}-[4][0-9A-F]{3}-[89AB][0-9A-F]{3}-[0-9A-F]{12}$/i.test(template)) {
    res.status(400).send("Not a valid card id")
    return;
  }
  if (!fs.existsSync(`views/${template}.ejs`)) {
    res.status(400).send('Valentine\'s card does not exist')
    return;
  }
  let parser = req._parsedUrl.query.split('&')
  for (let e of parser) {
    if (e.startsWith('settings')) {
      res.status(400).send('Don\'t cheatt')
    }
  }
  if (!query['name']) {
    query['name'] = ''
  }
  return res.render(template, query);
});

app.get('/', function (req, res) {
  return res.sendFile('./index.html', { root: __dirname });/**/
});

app.listen(process.env.PORT || 3000);
