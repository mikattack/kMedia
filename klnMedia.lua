local klnMedia = CreateFrame("Frame")

function klnMedia.OnEvent(this, event, ...)
  local LSM = LibStub and LibStub:GetLibrary("LibSharedMedia-3.0", true)
  if not LSM then return end
  
  -- Borders
  LSM:Register(LSM.MediaType.BORDER, "Aura Border", [[Interface\Addons\klnMedia\border\aura.tga]])
  LSM:Register(LSM.MediaType.BORDER, "Castbar Border", [[Interface\Addons\klnMedia\border\castbar.tga]])
  
  -- Fonts
  LSM:Register(LSM.MediaType.FONT, "Accidental Presidency", [[Interface\Addons\klnMedia\font\Accidental_Presidency.ttf]])
  LSM:Register(LSM.MediaType.FONT, "Big Noodle Titling", [[Interface\Addons\klnMedia\font\BigNoodleTitling.ttf]])
  LSM:Register(LSM.MediaType.FONT, "Calibri", [[Interface\Addons\klnMedia\font\Calibri.ttf]])
  LSM:Register(LSM.MediaType.FONT, "Calibri Bold", [[Interface\Addons\klnMedia\font\CalibriBold.ttf]])
  LSM:Register(LSM.MediaType.FONT, "Roboto", [[Interface\Addons\klnMedia\font\Roboto.ttf]])
  LSM:Register(LSM.MediaType.FONT, "Roboto Bold Condensed", [[Interface\Addons\klnMedia\font\Roboto-BoldCondensed.ttf]])
  LSM:Register(LSM.MediaType.FONT, "Samson", [[Interface\Addons\klnMedia\font\Samson.ttf]])
  
  -- Statusbars
  LSM:Register(LSM.MediaType.STATUSBAR, "Empty", [[Interface\Addons\klnMedia\statusbar\Empty.tga]])
  LSM:Register(LSM.MediaType.STATUSBAR, "Flat", [[Interface\Addons\klnMedia\statusbar\Flat.tga]])
  LSM:Register(LSM.MediaType.STATUSBAR, "Diagonal", [[Interface\Addons\klnMedia\statusbar\diagonal.tga]])
  LSM:Register(LSM.MediaType.STATUSBAR, "Inset Glow", [[Interface\Addons\klnMedia\statusbar\InsetGlow.tga]])
  LSM:Register(LSM.MediaType.STATUSBAR, "Health", [[Interface\Addons\klnMedia\statusbar\health.tga]])
  LSM:Register(LSM.MediaType.STATUSBAR, "Resource", [[Interface\Addons\klnMedia\statusbar\resource.tga]])
end


klnMedia:SetScript("OnEvent", klnMedia.OnEvent)
klnMedia:RegisterEvent("ADDON_LOADED")
