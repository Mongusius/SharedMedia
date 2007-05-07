local SML = AceLibrary("SharedMedia-1.0")

SharedMedia = AceLibrary("AceAddon-2.0"):new()

SharedMedia.revision = tonumber(string.sub("$Revision$", 12, -3)) or 1

function SharedMedia:OnInitialize()

-- -----
--   FONT
-- -----
	-- SML:Register("font", "", "")


-- -----
--   STATUSBAR
-- -----
	SML:Register("statusbar", "Aluminium",		"Interface\\Addons\\SharedMedia\\statusbar\\Aluminium")
	SML:Register("statusbar", "BantoBar",		"Interface\\Addons\\SharedMedia\\statusbar\\BantoBar")
	SML:Register("statusbar", "Button",			"Interface\\Addons\\SharedMedia\\statusbar\\Button")
	SML:Register("statusbar", "Charcoal",		"Interface\\Addons\\SharedMedia\\statusbar\\Charcoal")
	SML:Register("statusbar", "Cilo",			"Interface\\Addons\\SharedMedia\\statusbar\\Cilo")
	SML:Register("statusbar", "Glaze",			"Interface\\Addons\\SharedMedia\\statusbar\\Glaze")
	SML:Register("statusbar", "Gloss",			"Interface\\Addons\\SharedMedia\\statusbar\\Gloss")
	SML:Register("statusbar", "LiteStep",		"Interface\\Addons\\SharedMedia\\statusbar\\LiteStep")
	SML:Register("statusbar", "Minimalist",		"Interface\\Addons\\SharedMedia\\statusbar\\Minimalist")
	SML:Register("statusbar", "Otravi",			"Interface\\Addons\\SharedMedia\\statusbar\\Otravi")
	SML:Register("statusbar", "Outline",		"Interface\\Addons\\SharedMedia\\statusbar\\Outline")
	SML:Register("statusbar", "Perl",			"Interface\\Addons\\SharedMedia\\statusbar\\Perl")
	SML:Register("statusbar", "Round",			"Interface\\Addons\\SharedMedia\\statusbar\\Round")
	SML:Register("statusbar", "Smooth",			"Interface\\Addons\\SharedMedia\\statusbar\\Smooth")
	SML:Register("statusbar", "Steel",			"Interface\\Addons\\SharedMedia\\statusbar\\Steel")

end
