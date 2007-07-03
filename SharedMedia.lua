-- tab size is 4
-- registrations for media from the client itself belongs into SharedMediaLib

local SML = AceLibrary("SharedMedia-1.0")

SharedMedia = AceLibrary("AceAddon-2.0"):new()

SharedMedia.revision = tonumber(string.sub("$Revision$", 12, -3)) or 1

function SharedMedia:OnInitialize()

-- -----
-- BACKGROUND
-- -----
	SML:Register("background", "Moo", [[Interface\Addons\SharedMedia\background\moo.tga]])

-- -----
--  BORDER
-- ----

-- -----
--   FONT
-- -----
	SML:Register("font", "BigNoodleTilting",		[[Interface\Addons\SharedMedia\fonts\BigNoodleTilting.ttf]])
	SML:Register("font", "BlackChancery",			[[Interface\Addons\SharedMedia\fonts\BlackChancery.ttf]])
	SML:Register("font", "Emblem",					[[Interface\Addons\SharedMedia\fonts\Emblem.ttf]])
	SML:Register("font", "Tangerine",				[[Interface\Addons\SharedMedia\fonts\Tangerin.ttf]])

-- -----
--   SOUND
-- -----

-- -----
--   STATUSBAR
-- -----
	SML:Register("statusbar", "Aluminium",			[[Interface\Addons\SharedMedia\statusbar\Aluminium]])
	SML:Register("statusbar", "Armory",				[[Interface\Addons\SharedMedia\statusbar\Armory]])
	SML:Register("statusbar", "BantoBar",			[[Interface\Addons\SharedMedia\statusbar\BantoBar]])
	SML:Register("statusbar", "Bars",				[[Interface\Addons\SharedMedia\statusbar\Bars]])
	SML:Register("statusbar", "Bumps",				[[Interface\Addons\SharedMedia\statusbar\Bumps]])
	SML:Register("statusbar", "Button",				[[Interface\Addons\SharedMedia\statusbar\Button]])
	SML:Register("statusbar", "Charcoal",			[[Interface\Addons\SharedMedia\statusbar\Charcoal]])
	SML:Register("statusbar", "Cilo",				[[Interface\Addons\SharedMedia\statusbar\Cilo]])
	SML:Register("statusbar", "Cloud",				[[Interface\Addons\SharedMedia\statusbar\Cloud]])
	SML:Register("statusbar", "Comet",				[[Interface\Addons\SharedMedia\statusbar\Comet]])
	SML:Register("statusbar", "Dabs",				[[Interface\Addons\SharedMedia\statusbar\Dabs]])
	SML:Register("statusbar", "DarkBottom",			[[Interface\Addons\SharedMedia\statusbar\DarkBottom]])
	SML:Register("statusbar", "Diagonal",			[[Interface\Addons\SharedMedia\statusbar\Diagonal]])
	SML:Register("statusbar", "Falumn",				[[Interface\Addons\SharedMedia\statusbar\Falumn]])
	SML:Register("statusbar", "Fifths",				[[Interface\Addons\SharedMedia\statusbar\Fifths]])
	SML:Register("statusbar", "Flat",				[[Interface\Addons\SharedMedia\statusbar\Flat]])
	SML:Register("statusbar", "Fourths",			[[Interface\Addons\SharedMedia\statusbar\Fourths]])
	SML:Register("statusbar", "Frost",				[[Interface\Addons\SharedMedia\statusbar\Frost]])
	SML:Register("statusbar", "Glaze",				[[Interface\Addons\SharedMedia\statusbar\Glaze]])
	SML:Register("statusbar", "Glaze v2",			[[Interface\Addons\SharedMedia\statusbar\Glaze2]])
	SML:Register("statusbar", "Gloss",				[[Interface\Addons\SharedMedia\statusbar\Gloss]])
	SML:Register("statusbar", "Grid",				[[Interface\Addons\SharedMedia\statusbar\Grid]])
	SML:Register("statusbar", "Hatched",			[[Interface\Addons\SharedMedia\statusbar\Hatched]])
	SML:Register("statusbar", "Healbot",			[[Interface\Addons\SharedMedia\statusbar\Healbot]])
	SML:Register("statusbar", "Lyfe",				[[Interface\Addons\SharedMedia\statusbar\Lyfe]])
	SML:Register("statusbar", "LiteStep",			[[Interface\Addons\SharedMedia\statusbar\LiteStep]])
	SML:Register("statusbar", "LiteStepLite",		[[Interface\Addons\SharedMedia\statusbar\LiteStepLite]])
	SML:Register("statusbar", "Melli",				[[Interface\Addons\SharedMedia\statusbar\Melli]])
	SML:Register("statusbar", "Melli Dark",			[[Interface\Addons\SharedMedia\statusbar\MelliDark]])
	SML:Register("statusbar", "Melli Dark Rough",	[[Interface\Addons\SharedMedia\statusbar\MelliDarkRough]])
	SML:Register("statusbar", "Minimalist",			[[Interface\Addons\SharedMedia\statusbar\Minimalist]])
	SML:Register("statusbar", "Otravi",				[[Interface\Addons\SharedMedia\statusbar\Otravi]])
	SML:Register("statusbar", "Outline",			[[Interface\Addons\SharedMedia\statusbar\Outline]])
	SML:Register("statusbar", "Perl",				[[Interface\Addons\SharedMedia\statusbar\Perl]])
	SML:Register("statusbar", "Perl v2",			[[Interface\Addons\SharedMedia\statusbar\Perl2]])
	SML:Register("statusbar", "Pill",				[[Interface\Addons\SharedMedia\statusbar\Pill]])
	SML:Register("statusbar", "Rain",				[[Interface\Addons\SharedMedia\statusbar\Rain]])
	SML:Register("statusbar", "Rocks",				[[Interface\Addons\SharedMedia\statusbar\Rocks]])
	SML:Register("statusbar", "Round",				[[Interface\Addons\SharedMedia\statusbar\Round]])
	SML:Register("statusbar", "Ruben",				[[Interface\Addons\SharedMedia\statusbar\Ruben]])
	SML:Register("statusbar", "Runes",				[[Interface\Addons\SharedMedia\statusbar\Runes]])
	SML:Register("statusbar", "Skewed",				[[Interface\Addons\SharedMedia\statusbar\Skewed]])
	SML:Register("statusbar", "Smooth",				[[Interface\Addons\SharedMedia\statusbar\Smooth]])
	SML:Register("statusbar", "Smooth v2",			[[Interface\Addons\SharedMedia\statusbar\Smoothv2]])
	SML:Register("statusbar", "Smudge",				[[Interface\Addons\SharedMedia\statusbar\Smudge]])
	SML:Register("statusbar", "Steel",				[[Interface\Addons\SharedMedia\statusbar\Steel]])
	SML:Register("statusbar", "Striped",			[[Interface\Addons\SharedMedia\statusbar\Striped]])
	SML:Register("statusbar", "Tube",				[[Interface\Addons\SharedMedia\statusbar\Tube]])
	SML:Register("statusbar", "Water",				[[Interface\Addons\SharedMedia\statusbar\Water]])
	SML:Register("statusbar", "Wisps",				[[Interface\Addons\SharedMedia\statusbar\Wisps]])
	SML:Register("statusbar", "Xeon",				[[Interface\Addons\SharedMedia\statusbar\Xeon]])
	
end
