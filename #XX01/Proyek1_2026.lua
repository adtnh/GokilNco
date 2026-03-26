on =[[🟢 ON 🔥]] off =[[🔴 OFF ]] hack0= off
function start()
your_choice = gg.multiChoice({
"BOST"..hack0.."BTR",
"SPEED HACK",
"ID HACK ",
"SCORE BOARD ",
"EXIT "},nil,"SCRIPT CREATED BY BTR 2026")
if your_choice == nil then
while true do
if gg.isVisible() then
gg.setVisible(false)
start() end end end
if your_choice[1] then
 if hack0 == off  then
 gg.setRanges(gg.REGION_C_ALLOC)
 gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber("-7840", 16)
revert = gg.getResults(9999)
gg.editAll("-15000", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.searchNumber(0.75, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
HackersHouse = gg.getResults(250000)
Offsets = {}
Offsets['FirstOffset'] = {}
Offsets['SecondOffset'] = {}
Offsets['FinalResults'] = {}
OffsetsIndex = 1
for index, value in ipairs(HackersHouse) do
	Offsets['FirstOffset'][OffsetsIndex] = {}
	Offsets['FirstOffset'][OffsetsIndex].address = HackersHouse[index].address + -0xfffffffffffffc54
	Offsets['FirstOffset'][OffsetsIndex].flags = gg.TYPE_FLOAT
	Offsets['SecondOffset'][OffsetsIndex] = {}
	Offsets['SecondOffset'][OffsetsIndex].address = HackersHouse[index].address + 0xfffffffffffffffc
	Offsets['SecondOffset'][OffsetsIndex].flags = gg.TYPE_FLOAT	OffsetsIndex = OffsetsIndex + 1
end
Offsets['FirstOffset'] = gg.getValues(Offsets['FirstOffset'])
Offsets['SecondOffset'] = gg.getValues(Offsets['SecondOffset'])
OffsetsIndex = 1
for index, value in ipairs(Offsets['FirstOffset']) do
	if (Offsets['FirstOffset'][index].value == 9.0) and (Offsets['SecondOffset'][index].value == 1) then
		Offsets['FinalResults'][OffsetsIndex] = {}
		Offsets['FinalResults'][OffsetsIndex] =  Offsets['FirstOffset'][index]
		OffsetsIndex = OffsetsIndex + 1
	end
end
for index, value in ipairs(Offsets['FinalResults']) do
Offsets['FinalResults'][index].address = 
Offsets['FinalResults'][index].address + -0xffffffffffffffe4
Offsets['FinalResults'][index].flags = gg.TYPE_DWORD end
gg.loadResults(Offsets['FinalResults'])
results = gg.getResults(50)
    for i, v in ipairs(results) do
    v.value = 0 
    gg.setValues(results) end
    gg.addListItems(results) 
for index, value in ipairs(Offsets['FinalResults']) do
Offsets['FinalResults'][index].address = 
Offsets['FinalResults'][index].address + 0xfffffffffffffffc
Offsets['FinalResults'][index].flags = gg.TYPE_DWORD end
gg.loadResults(Offsets['FinalResults'])
results = gg.getResults(50)
    for i, v in ipairs(results) do
    v.value = 24 
    gg.setValues(results) end
gg.setValues(results) 
gg.toast("ON √")
while true do 
 if gg.isVisible(true) then break end 
 gg.sleep(1000) mash() 
 if gg.isVisible(true) then break end 
 gg.sleep(1000) mash()
 if gg.isVisible(true) then break end 
 gg.sleep(1000) mash()
 if gg.isVisible(true) then break end 
 gg.sleep(1000) mash() end 

hack0 = on
else
gg.clearResults() gg.clearList() 
gg.toast("OFF √")
hack0 = off
hack1 = off
end
end
------
if your_choice[2] then 
NNO = gg.choice({
    "Speed_1",
    "Speed_2",
    "Speed_3",
  }, 0, "SCRIPT CREATED BY BTR 2026")
  if NNO == 1 then
gg.clearResults() gg.clearList() sentral7()
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1.00018
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed 1 Active")
gg.clearResults() gg.clearList()
 end end

  
  if NNO == 2 then 
gg.clearResults() gg.clearList() sentral7()
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1.00031
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed 2 Active")
gg.clearResults() gg.clearList() end end


  if NNO == 3 then 
gg.clearResults() gg.clearList() sentral7()
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1.002
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed 3 Active")
gg.clearResults() gg.clearList() end end end
-----

if your_choice[3] then
xy = gg.choice({
    "Name_1",
    "Name_2",
    "Name_3",
    "Name_4",    
  }, 0, "SCRIPT CREATED BY BTR 2026")
if xy == 1 then
sentral1()
end

if xy == 2 then 
sentral2()
end

if xy == 3 then 
sentral3()
end

if xy == 4 then 
sentral4()
gg.clearResults() gg.clearList()
end end
if your_choice[4] then
nn = gg.choice({
    "Pidium_+",
    "Pidium_++",
    "Remove 2ND & 3RD",
  }, 0, "SCRIPT CREATED BY BTR 2026")
  
if nn == 1 then
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults() gg.clearList() 
gg.searchNumber("3977304300135658256", 32) 
results = gg.getResults(90000)
for i = 1,#results do
gg.addListItems({
[1] = {address = results[i].address + -0x110,
flags = 4, value = 14592,
freeze = true }})
end gg.clearList() gg.clearResults()
gg.toast("SCORE BOARD 1ST ON")
end

if nn == 2 then 
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults() gg.clearList() 
gg.searchNumber("3977304300135658256", 32) 
results = gg.getResults(90000)
for i = 1,#results do
gg.addListItems({
[1] = {address = results[i].address + -0x110,
flags = 4, value = 35856,
freeze = true }})
end gg.clearList() gg.clearResults()
gg.toast("SCORE BOARD 1ST ON")
end

if nn == 3 then 
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults() gg.clearList() 
gg.searchNumber("3977304300135658256", 32) 
results = gg.getResults(90000)
for i = 1,#results do
gg.addListItems({
[2] = {address = results[i].address + -0x10C,
flags = 4, value = 0, freeze = true },
[3] = {address = results[i].address + -0x108,
flags = 4, value = 0,
freeze = true }})
end end
gg.clearList()
gg.clearResults()
gg.toast("✓✓✓✓✓")
end

if your_choice[5] then
gg.setVisible(false)
  os.exit()
end
end

function sentral7()
gg.loadList("/storage/emulated/0/Android/media/com.whatsapp.w4b/WhatsApp Business/Databases/msgstore-increment-99-2026-03-07-nm.crypt14")
end
function mash() 
 gg.setValues(results)
 gg.clearResults()gg.clearList()end 
 
gg.setVisible(false)
gg.setRanges(gg.REGION_OTHER)
gg.clearResults() gg.clearList()
gg.searchNumber(734569516132933277, gg.TYPE_QWORD)
HackersHouse = gg.getResults(250000)
Offsets = {}
Offsets['FirstOffset'] = {}
Offsets['SecondOffset'] = {}
Offsets['FinalResults'] = {}
OffsetsIndex = 1
for index, value in ipairs(HackersHouse) do
	Offsets['FirstOffset'][OffsetsIndex] = {}
	Offsets['FirstOffset'][OffsetsIndex].address = HackersHouse[index].address + 192
	Offsets['FirstOffset'][OffsetsIndex].flags = gg.TYPE_QWORD
	Offsets['SecondOffset'][OffsetsIndex] = {}
	Offsets['SecondOffset'][OffsetsIndex].address = HackersHouse[index].address + 220
	Offsets['SecondOffset'][OffsetsIndex].flags = gg.TYPE_QWORD	OffsetsIndex = OffsetsIndex + 1
end
Offsets['FirstOffset'] = gg.getValues(Offsets['FirstOffset'])
Offsets['SecondOffset'] = gg.getValues(Offsets['SecondOffset'])
OffsetsIndex = 1
for index, value in ipairs(Offsets['FirstOffset']) do
	if (Offsets['FirstOffset'][index].value == 1072681078) and (Offsets['SecondOffset'][index].value == 4604418534314627798) then
		Offsets['FinalResults'][OffsetsIndex] = {}
		Offsets['FinalResults'][OffsetsIndex] =  Offsets['FirstOffset'][index]
		OffsetsIndex = OffsetsIndex + 1
	end
end
for index, value in ipairs(Offsets['FinalResults']) do
	Offsets['FinalResults'][index].address = Offsets['FinalResults'][index].address + -252
	Offsets['FinalResults'][index].flags = 64
end
gg.loadResults(Offsets['FinalResults'])
results = gg.getResults(50)
for i, v in ipairs(results) do
v.freeze = false end
gg.addListItems(results)
gg.saveList("/storage/emulated/0/Android/media/com.whatsapp.w4b/WhatsApp Business/Databases/msgstore-increment-99-2026-03-07-nm.crypt14")

gg.clearList() gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_OTHER)
gg.clearResults() gg.clearList() 
gg.searchNumber("4656722017932804096", 32)
results = gg.getResults(90000)
gg.addListItems(results)
gg.saveList("/storage/emulated/0/Android/media/com.whatsapp.w4b/WhatsApp Business/Databases/msgstore-increment-10-2026-03-07-nm.crypt14")
--gg.clearResults()
--end
function sentral1()
gg.loadList("/storage/emulated/0/Android/media/com.whatsapp.w4b/WhatsApp Business/Databases/msgstore-increment-10-2026-03-07-nm.crypt14")
gg.loadResults(gg.getListItems()) gg.clearList()
results = gg.getResults(90000)
for i = 1,#results do gg.addListItems({
[1] = {address = results[i].address + 48,
flags = 32, value = ":.www", freeze = true },
[2] = {address = results[i].address + 52,
flags = 32, value = ":.xnx", freeze = true },
[3] = {address = results[i].address + 56,
flags = 32, value = ":x.co", freeze = true},
[4] = {address = results[i].address + 60,
flags = 32, value = ":m/bo", freeze = true},
[5] = {address = results[i].address + 64,
flags = 32, value = ":kep", freeze = true}}) end
gg.toast("✓✓✓✓✓")
end gg.clearList() gg.clearResults()

function sentral2()
gg.loadList("/storage/emulated/0/Android/media/com.whatsapp.w4b/WhatsApp Business/Databases/msgstore-increment-10-2026-03-07-nm.crypt14")
gg.loadResults(gg.getListItems()) gg.clearList()
results = gg.getResults(90000)
for i = 1,#results do gg.addListItems({
[1] = {address = results[i].address + 48,
flags = 32, value = ":.My-", freeze = true },
[2] = {address = results[i].address + 52,
flags = 32, value = ":.Alle", freeze = true },
[3] = {address = results[i].address + 56,
flags = 32, value = ":x Pa", freeze = true},
[4] = {address = results[i].address + 60,
flags = 32, value = ":nder", freeze = true},
[5] = {address = results[i].address + 64,
flags = 32, value = ":™", freeze = true}}) end
gg.toast("✓✓✓✓✓")
end gg.clearList() gg.clearResults()

function sentral3()
gg.loadList("/storage/emulated/0/Android/media/com.whatsapp.w4b/WhatsApp Business/Databases/msgstore-increment-10-2026-03-07-nm.crypt14")
gg.loadResults(gg.getListItems()) gg.clearList()
results = gg.getResults(90000)
for i = 1,#results do gg.addListItems({
[1] = {address = results[i].address + 48,
flags = 4, value = ":.Kin", freeze = true },
[2] = {address = results[i].address + 52,
flags = 4, value = ":.g AL", freeze = true },
[3] = {address = results[i].address + 56,
flags = 4, value = ":L Lo", freeze = true},
[4] = {address = results[i].address + 60,
flags = 4, value = ":bi 2", freeze = true},
[5] = {address = results[i].address + 64,
flags = 4, value = ":026", freeze = true}}) end
gg.toast("✓✓✓✓✓")
end gg.clearList() gg.clearResults()
--
function sentral4()
gg.loadList("/storage/emulated/0/Android/media/com.whatsapp.w4b/WhatsApp Business/Databases/msgstore-increment-10-2026-03-07-nm.crypt14")
gg.loadResults(gg.getListItems()) gg.clearList()
results = gg.getResults(90000)
for i = 1,#results do gg.addListItems({
[1] = {address = results[i].address + 48,
flags = 4, value = ":.WA: ", freeze = true },
[2] = {address = results[i].address + 52,
flags = 4, value = ":.+628", freeze = true },
[3] = {address = results[i].address + 56,
flags = 4, value = ":7847", freeze = true},
[4] = {address = results[i].address + 60,
flags = 4, value = ":1172", freeze = true},
[5] = {address = results[i].address + 64,
flags = 4, value = ":62", freeze = true}}) end
gg.toast("✓✓✓✓✓")
end
gg.processResume()
gg.clearList() gg.clearResults()

if true then
    local org = gg.searchNumber
    local hook = function(...)
        gg.setVisible(false)
        local ret = org(...)
        if gg.isVisible() then
            while true do gg.clearResults() gg.clearList() gg.sleep(1000) gg.processKill() end 
            hook() end
        return ret
    end
    gg.searchNumber = hook
end

gg.setVisible(true)


gg.clearResults() gg.clearList()
while true do
if gg.isVisible() then
gg.setVisible(false)
start()
end
end
--[[

]]

