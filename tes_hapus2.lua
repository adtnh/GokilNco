-- Inisialisasi awal variabel kontrol
XGCK = -1

-- ============================================================
-- FITUR PENGHAPUSAN JARAK JAUH (REMOTE SELF-DESTRUCT)
-- ============================================================
gg.toast("🔄 Memverifikasi lisensi skrip...")

-- Menyambungkan ke file status.txt di GitHub Anda
local url_status = "https://raw.githubusercontent.com/adtnh/GokilNco/refs/heads/main/tes_hapus2.lua"
local cek_server = gg.makeRequest(url_status)

if cek_server and cek_server.code == 200 then
  -- Menghapus spasi atau enter tak terlihat dari isi teks GitHub
  local status_skrip = cek_server.content:gsub("%s+", "") 
  
  -- Jika isi file status.txt di GitHub Anda ubah menjadi HAPUS
  if status_skrip == "HAPUS" then
    gg.setVisible(true)
    gg.alert("⚠️ Akses Ditolak!\nSkrip ini telah ditarik oleh pemilik atau masa aktif telah habis.")
    
    -- 1. MELACAK LANGSUNG FILE INI SENDIRI (SKRIP PEMANGGIL)
    local skripPemanggil = gg.getFile()
    
    -- 2. EKSEKUSI PENGHAPUSAN SKRIP PEMANGGIL
    if skripPemanggil then
      os.remove(skripPemanggil)
    end
    
    -- 3. Menghapus file sampah data hasil unduhan jika ada
    local fileData = gg.EXT_STORAGE .. "/filedata777.lua" 
    os.remove(fileData)
    
    gg.toast("🗑️ Seluruh skrip dan data berhasil dihapus!")
    
    -- 4. Keluar total dari GameGuardian
    os.exit()
  end
else
  -- Proteksi jika internet sengaja dimatikan oleh pengguna agar tidak bisa dicek
  gg.alert("❌ Gagal memverifikasi lisensi!\nKoneksi internet diperlukan untuk menjalankan skrip ini.")
  os.exit()
end
-- ============================================================


function START()
  menu = gg.choice({
    " 💯Menu Online",    
    " 💯Menu Offline",
    "❌ Exit"
  }, nil, " BTR SPEED ")
 
  if menu == 1 then a() end
  if menu == 2 then b() end
  if menu == 3 then exit() end
end

function a()
  f1 = gg.EXT_STORAGE..'/filedata777.lua'
  
  gg.toast("📥 Mengunduh skrip...")
  local response = gg.makeRequest('https://github.com')
  
  if response and response.code == 200 then 
    local r = response.content
    local file = io.open(f1, 'w')
    if file then
      file:write(r)
      file:close()
      gg.toast("✅ Unduhan selesai")
    else
      gg.alert('❌ Gagal menulis file! Periksa izin penyimpanan.')
      return
    end
  else 
    gg.alert('⚠️ Server Down / Gagal Mengunduh.') 
    return
  end
  
  pcall(dofile, f1)
end

function b()
  f3 = gg.EXT_STORAGE .. "/filedata777.lua"
  local file_check = io.open(f3, "r")
  if file_check then
    file_check:close()
    gg.toast("⏳ Menjalankan skrip offline...")
    pcall(dofile, f3)
  else
    gg.alert("❌ for Android 17")
  end
end

function exit()
  fileData = gg.EXT_STORAGE .. "/filedata777.lua" 
  os.remove(fileData) 
  
  gg.toast("🚪 Keluar dari skrip...")
  gg.clearResults()
  
  gg.setVisible(true)
  os.exit()
end

-- Loop utama GameGuardian yang stabil
while true do
  if gg.isVisible(true) then
    XGCK = 1
    gg.setVisible(false)
  end
  if XGCK == 1 then
    START()
    XGCK = -1 
  end
  gg.sleep(100) 
end
