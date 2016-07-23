local kMedia = CreateFrame("Frame")

function kMedia.OnEvent(this, event, ...)
  local LSM = LibStub and LibStub:GetLibrary("LibSharedMedia-3.0", true)
  if not LSM then return end
  
  -- Borders
  LSM:Register(LSM.MediaType.BORDER, "Aura Border", [[Interface\Addons\kMedia\border\aura.tga]])
  LSM:Register(LSM.MediaType.BORDER, "Castbar Border", [[Interface\Addons\kMedia\border\castbar.tga]])
  
  -- Fonts
  LSM:Register(LSM.MediaType.FONT, "Accidental Presidency", [[Interface\Addons\kMedia\font\Accidental_Presidency.ttf]])
  LSM:Register(LSM.MediaType.FONT, "Big Noodle Titling", [[Interface\Addons\kMedia\font\BigNoodleTitling.ttf]])
  LSM:Register(LSM.MediaType.FONT, "Calibri", [[Interface\Addons\kMedia\font\Calibri.ttf]])
  LSM:Register(LSM.MediaType.FONT, "Calibri Bold", [[Interface\Addons\kMedia\font\CalibriBold.ttf]])
  LSM:Register(LSM.MediaType.FONT, "Roboto", [[Interface\Addons\kMedia\font\Roboto.ttf]])
  LSM:Register(LSM.MediaType.FONT, "Roboto Bold Condensed", [[Interface\Addons\kMedia\font\Roboto-BoldCondensed.ttf]])
  LSM:Register(LSM.MediaType.FONT, "Samson", [[Interface\Addons\kMedia\font\Samson.ttf]])
  
  -- Statusbars
  LSM:Register(LSM.MediaType.STATUSBAR, "Empty", [[Interface\Addons\kMedia\statusbar\Empty.tga]])
  LSM:Register(LSM.MediaType.STATUSBAR, "Flat", [[Interface\Addons\kMedia\statusbar\Flat.tga]])
  LSM:Register(LSM.MediaType.STATUSBAR, "Diagonal", [[Interface\Addons\kMedia\statusbar\diagonal.tga]])
  LSM:Register(LSM.MediaType.STATUSBAR, "Inset Glow", [[Interface\Addons\kMedia\statusbar\InsetGlow.tga]])
  LSM:Register(LSM.MediaType.STATUSBAR, "Health", [[Interface\Addons\kMedia\statusbar\health.tga]])
  LSM:Register(LSM.MediaType.STATUSBAR, "Resource", [[Interface\Addons\kMedia\statusbar\resource.tga]])
end


kMedia:SetScript("OnEvent", kMedia.OnEvent)
kMedia:RegisterEvent("ADDON_LOADED")
