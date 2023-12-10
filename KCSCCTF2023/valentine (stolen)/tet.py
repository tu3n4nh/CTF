import requests
token = "{token}" #You should put your Discord token here
response = requests.get("https://discordapp.com/api/v6/guilds/{guild.id}/channels",
        headers = {"authorization" : token})

print(response.content)