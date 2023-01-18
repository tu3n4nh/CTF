# KCSC TTV 2023/MISC/BinggChillinggg

![](https://i.imgur.com/PvUpzoR.png)

File: https://drive.google.com/drive/folders/1q1FiTC-lMLank3yOkbAKlpzmMKV9j_84?usp=sharing

## Solution

To solve this chall we need pick up all the pieces of picture.

Im noob :v 

So my script first step i pick up all the pieces of one row of picture then save them at `/Bingg2`

```python
from PIL import Image


def get_concat_h(im1, im2):
    dst = Image.new('RGB', (im1.width + im2.width, im1.height))
    dst.paste(im1, (0, 0))
    dst.paste(im2, (im1.width, 0))
    return dst

def get_concat_v(im1, im2):
    dst = Image.new('RGB', (im1.width, im1.height + im2.height))
    dst.paste(im1, (0, 0))
    dst.paste(im2, (0, im1.height))
    return dst

def get_concat_h_blank(im1, im2, color=(0, 0, 0)):
    dst = Image.new('RGB', (im1.width + im2.width, max(im1.height, im2.height)), color)
    dst.paste(im1, (0, 0))
    dst.paste(im2, (im1.width, 0))
    return dst

def get_concat_h_multi_blank(im_list):
    _im = im_list.pop(0)
    for im in im_list:
        _im = get_concat_h_blank(_im, im)
    return _im

for h in range(51):
    if h == 0:
        imgw_list = []
        for w in range(77):
            if w == 0:
                im = Image.open(rf"./Bingg/img0_{w}.png")
            else:
                im = Image.open(rf"./Bingg/img0_{w}0.png")
            imgw_list.append(im)
    else: 
        imgw_list = []
        for w in range(77):
            if w == 0:
                im = Image.open(rf"./Bingg/img{h}0_{w}.png")
            else:
                im = Image.open(rf"./Bingg/img{h}0_{w}0.png")
            imgw_list.append(im)
    get_concat_h_multi_blank(imgw_list).save(f'./Bingg2/{h}0.jpg')
```

Next step is take image is picked up at `/Bingg2` stack in a column.

```python
im1 = Image.open(rf"./Bingg2/00.jpg")   
im2 = Image.open(rf"./Bingg2/10.jpg")
concat = get_concat_v(im1, im2)

for i in range(2,52):
    next_im = Image.open(rf"./Bingg2/{i}0.jpg")
    concat = get_concat_v(concat, next_im)

concat.save("final.png")
```

Done!

![](https://i.imgur.com/lNrexvC.png)

Flag: **KCSC{Zao_shang_hao_zhong_guo!_Xian_zai_wo_you_bing_chilling!!}**