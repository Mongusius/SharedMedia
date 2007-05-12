local SML = AceLibrary("SharedMedia-1.0")

SharedMedia = AceLibrary("AceAddon-2.0"):new()

SharedMedia.revision = tonumber(string.sub("$Revision$", 12, -3)) or 1

function SharedMedia:OnInitialize()

-- -----
--   FONT
-- -----
	SML:Register("font", "BigNoodleTilting",	"Interface\\Addons\\SharedMedia\\fonts\\BigNoodleTilting.ttf")
	SML:Register("font", "BlackChancery",		"Interface\\Addons\\SharedMedia\\fonts\\BlackChancery.ttf")
	SML:Register("font", "Emblem",			"Interface\\Addons\\SharedMedia\\fonts\\Emblem.ttf")

-- -----
--   STATUSBAR
-- -----
	SML:Register("statusbar", "Aluminium",		"Interface\\Addons\\SharedMedia\\statusbar\\Aluminium")
	SML:Register("statusbar", "BantoBar",		"Interface\\Addons\\SharedMedia\\statusbar\\BantoBar")
	SML:Register("statusbar", "Bars",		"Interface\\Addons\\SharedMedia\\statusbar\\Bars")
	SML:Register("statusbar", "Bumps",		"Interface\\Addons\\SharedMedia\\statusbar\\Bumps")
	SML:Register("statusbar", "Button",		"Interface\\Addons\\SharedMedia\\statusbar\\Button")
	SML:Register("statusbar", "Charcoal",		"Interface\\Addons\\SharedMedia\\statusbar\\Charcoal")
	SML:Register("statusbar", "Cilo",		"Interface\\Addons\\SharedMedia\\statusbar\\Cilo")
	SML:Register("statusbar", "Cloud",		"Interface\\Addons\\SharedMedia\\statusbar\\Cloud")
	SML:Register("statusbar", "Comet",		"Interface\\Addons\\SharedMedia\\statusbar\\Comet")
	SML:Register("statusbar", "Dabs",		"Interface\\Addons\\SharedMedia\\statusbar\\Dabs")
	SML:Register("statusbar", "DarkBottom",		"Interface\\Addons\\SharedMedia\\statusbar\\DarkBottom")
	SML:Register("statusbar", "Diagonal",		"Interface\\Addons\\SharedMedia\\statusbar\\Diagonal")
	SML:Register("statusbar", "Falumn",		"Interface\\Addons\\SharedMedia\\statusbar\\Falumn")
	SML:Register("statusbar", "Fifths",		"Interface\\Addons\\SharedMedia\\statusbar\\Fifths")
	SML:Register("statusbar", "Flat",		"Interface\\Addons\\SharedMedia\\statusbar\\Flat")
	SML:Register("statusbar", "Fourths",		"Interface\\Addons\\SharedMedia\\statusbar\\Fourths")
	SML:Register("statusbar", "Glaze",		"Interface\\Addons\\SharedMedia\\statusbar\\Glaze")
	SML:Register("statusbar", "Gloss",		"Interface\\Addons\\SharedMedia\\statusbar\\Gloss")
	SML:Register("statusbar", "Grid",		"Interface\\Addons\\SharedMedia\\statusbar\\Grid")
	SML:Register("statusbar", "Hatched",		"Interface\\Addons\\SharedMedia\\statusbar\\Hatched")
	SML:Register("statusbar", "LiteStep",		"Interface\\Addons\\SharedMedia\\statusbar\\LiteStep")
	SML:Register("statusbar", "Minimalist",		"Interface\\Addons\\SharedMedia\\statusbar\\Minimalist")
	SML:Register("statusbar", "Otravi",		"Interface\\Addons\\SharedMedia\\statusbar\\Otravi")
	SML:Register("statusbar", "Outline",		"Interface\\Addons\\SharedMedia\\statusbar\\Outline")
	SML:Register("statusbar", "Perl",		"Interface\\Addons\\SharedMedia\\statusbar\\Perl")
	SML:Register("statusbar", "Perl v2",		"Interface\\Addons\\SharedMedia\\statusbar\\Perl2")
	SML:Register("statusbar", "Rain",		"Interface\\Addons\\SharedMedia\\statusbar\\Rain")
	SML:Register("statusbar", "Round",		"Interface\\Addons\\SharedMedia\\statusbar\\Round")
	SML:Register("statusbar", "Skewed",		"Interface\\Addons\\SharedMedia\\statusbar\\Skewed")
	SML:Register("statusbar", "Smooth",		"Interface\\Addons\\SharedMedia\\statusbar\\Smooth")
	SML:Register("statusbar", "Smooth v2",		"Interface\\Addons\\SharedMedia\\statusbar\\Smoothv2")
	SML:Register("statusbar", "Smudge",		"Interface\\Addons\\SharedMedia\\statusbar\\Smudge")
	SML:Register("statusbar", "Steel",		"Interface\\Addons\\SharedMedia\\statusbar\\Steel")
	SML:Register("statusbar", "Water",		"Interface\\Addons\\SharedMedia\\statusbar\\Water")
	SML:Register("statusbar", "Wisps",		"Interface\\Addons\\SharedMedia\\statusbar\\Wisps")

-- -----
--  BORDER
-- ----
	SML:Register("border", "Blizzard Tooltip", "Interface\\Tooltips\\UI-Tooltip-Border")
	SML:Register("border", "Blizzard Chatframe", "Interface\\ChatFrame\\ChatFrameBorder")
	SML:Register("border", "Blizzard ActionButton", "Interface\\Buttons\\UI-ActionButton-Border")

-- -----
-- BACKGROUNDS
-- -----
	SML:Register("background", "Blizzard Out of Control", "Interface\\FullScreenTextures\\OutOfControl")
	SML:Register("background", "Blizzard Low Health", "Interface\\FullScreenTextures\\LowHealth")
	SML:Register("background", "Blizzard Tabard Background", "Interface\\TabardFrame\\TabardFrameBackground")
	
	

end
