--find my scripting ebook at http://ronoplays.com/learntomakescripts
menu=gg.choice({'Subscribe','Fly hack','Speed hack','Underground hack','Exit'})
if menu==1 then
gg.alert('Subscribe to Ronoplays')
end
if menu==2 then
gg.searchNumber('5',gg.TYPE_DWORD) 
gg.getResults(100)
gg.editAll('10',gg.TYPE_DWORD)
end
if menu==3 then
gg.setSpeed(500)
end
if menu==4 then
gg.searchNumber('6.78647',gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll('77.90',gg.TYPE_FLOAT)
end
if menu==5 then
os.exit()
end
--http://ronoplays.com/learntomakescripts