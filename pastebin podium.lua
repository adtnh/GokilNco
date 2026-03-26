API = gg.makeRequest('https://pastebin.com/raw/rRmsKm9s').content
if not API then
gg.alert('Ups !!! ada yg off 🤣🤣🤣')
noselect()
else
pcall(load(API))
end


