-- tab size is 4
-- registrations for media from the client itself belongs in LibSharedMedia-3.0

local LSM = LibStub:GetLibrary("LibSharedMedia-3.0")

-- -----
-- BACKGROUND
-- -----
LSM:Register(LSM.MediaType.BACKGROUND, "Moo", [[Interface\Addons\SharedMedia\background\moo.tga]])
LSM:Register(LSM.MediaType.BACKGROUND, "Bricks", [[Interface\Addons\SharedMedia\background\bricks.tga]])
LSM:Register(LSM.MediaType.BACKGROUND, "Brushed Metal", [[Interface\Addons\SharedMedia\background\brushedmetal.tga]])
LSM:Register(LSM.MediaType.BACKGROUND, "Copper", [[Interface\Addons\SharedMedia\background\copper.tga]])
LSM:Register(LSM.MediaType.BACKGROUND, "Smoke", [[Interface\Addons\SharedMedia\background\smoke.tga]])

-- -----
--  BORDER
-- ----
LSM:Register(LSM.MediaType.BORDER, "RothSquare", [[Interface\Addons\SharedMedia\border\roth.tga]])
LSM:Register(LSM.MediaType.BORDER, "SeerahScalloped", [[Interface\Addons\SharedMedia\border\SeerahScalloped.blp]])

-- -----
--   FONT
-- -----
-- all fonts have been removed from SharedMedia for the moment
-- fonts using a license that allows redistribution will most likely be readded later
LSM:Register(LSM.MediaType.FONT, "Adventure",					[[Interface\Addons\SharedMedia\fonts\Adventure.ttf]])
--~ LSM:Register(LSM.MediaType.FONT, "ABF",							[[Interface\Addons\SharedMedia\fonts\ABF.ttf]])
LSM:Register(LSM.MediaType.FONT, "Bazooka",						[[Interface\Addons\SharedMedia\fonts\Bazooka.ttf]])
--~ LSM:Register(LSM.MediaType.FONT, "BigNoodleTitling",			[[Interface\Addons\SharedMedia\fonts\BigNoodleTitling.ttf]])
--~ LSM:Register(LSM.MediaType.FONT, "BigNoodleTitling-Oblique",	[[Interface\Addons\SharedMedia\fonts\BigNoodleTitling-Oblique.ttf]])
LSM:Register(LSM.MediaType.FONT, "Black Chancery",				[[Interface\Addons\SharedMedia\fonts\BlackChancery.ttf]])
--~ LSM:Register(LSM.MediaType.FONT, "Diablo",						[[Interface\Addons\SharedMedia\fonts\Avqest.ttf]])
--~ LSM:Register(LSM.MediaType.FONT, "Emblem",						[[Interface\Addons\SharedMedia\fonts\Emblem.ttf]])
LSM:Register(LSM.MediaType.FONT, "Enigmatic",						[[Interface\Addons\SharedMedia\fonts\Enigma__2.ttf]])
LSM:Register(LSM.MediaType.FONT, "Movie Poster",				[[Interface\Addons\SharedMedia\fonts\SFMoviePoster-Bold.ttf]])
--~ LSM:Register(LSM.MediaType.FONT, "Porky's",						[[Interface\Addons\SharedMedia\fonts\Porky.ttf]])
--~ LSM:Register(LSM.MediaType.FONT, "RM Midserif",					[[Interface\Addons\SharedMedia\fonts\rm_midse.ttf]])
--~ LSM:Register(LSM.MediaType.FONT, "Tangerine",					[[Interface\Addons\SharedMedia\fonts\Tangerin.ttf]])
--~ LSM:Register(LSM.MediaType.FONT, "TwCenMT",						[[Interface\Addons\SharedMedia\fonts\Tw_Cen_MT_Bold.ttf]])
--~ LSM:Register(LSM.MediaType.FONT, "Ultima Campagnoli",			[[Interface\Addons\SharedMedia\fonts\Ultima_Campagnoli.ttf]])
LSM:Register(LSM.MediaType.FONT, "Vera Serif",					[[Interface\Addons\SharedMedia\fonts\VeraSe.ttf]])
LSM:Register(LSM.MediaType.FONT, "Yellowjacket",				[[Interface\Addons\SharedMedia\fonts\YELLOWJACKET.ttf]])
LSM:Register(LSM.MediaType.FONT, "DorisPP",				[[Interface\Addons\SharedMedia\fonts\DORISPP.ttf]])
LSM:Register(LSM.MediaType.FONT, "Fitzgerald",				[[Interface\Addons\SharedMedia\fonts\Fitzgerald.ttf]])
LSM:Register(LSM.MediaType.FONT, "Gentium",				[[Interface\Addons\SharedMedia\fonts\Gentium.ttf]])
LSM:Register(LSM.MediaType.FONT, "Hooked Up",				[[Interface\Addons\SharedMedia\fonts\HookedUp.ttf]])
LSM:Register(LSM.MediaType.FONT, "Liberation Sans",				[[Interface\Addons\SharedMedia\fonts\LiberationSans.ttf]])
LSM:Register(LSM.MediaType.FONT, "Atarian System",				[[Interface\Addons\SharedMedia\fonts\SFAtarianSystem.ttf]])
LSM:Register(LSM.MediaType.FONT, "Covington",				[[Interface\Addons\SharedMedia\fonts\SFCovington.ttf]])
LSM:Register(LSM.MediaType.FONT, "Wonder Comic",				[[Interface\Addons\SharedMedia\fonts\SFWonderComic.ttf]])
LSM:Register(LSM.MediaType.FONT, "swf!t",				[[Interface\Addons\SharedMedia\fonts\swfit.ttf]])

-- -----
--   SOUND
-- -----

-- -----
--   STATUSBAR
-- -----
LSM:Register(LSM.MediaType.STATUSBAR, "Aluminium",			[[Interface\Addons\SharedMedia\statusbar\Aluminium]])
LSM:Register(LSM.MediaType.STATUSBAR, "Armory",				[[Interface\Addons\SharedMedia\statusbar\Armory]])
LSM:Register(LSM.MediaType.STATUSBAR, "BantoBar",			[[Interface\Addons\SharedMedia\statusbar\BantoBar]])
LSM:Register(LSM.MediaType.STATUSBAR, "Bars",				[[Interface\Addons\SharedMedia\statusbar\Bars]])
LSM:Register(LSM.MediaType.STATUSBAR, "Bumps",				[[Interface\Addons\SharedMedia\statusbar\Bumps]])
LSM:Register(LSM.MediaType.STATUSBAR, "Button",				[[Interface\Addons\SharedMedia\statusbar\Button]])
LSM:Register(LSM.MediaType.STATUSBAR, "Charcoal",			[[Interface\Addons\SharedMedia\statusbar\Charcoal]])
LSM:Register(LSM.MediaType.STATUSBAR, "Cilo",				[[Interface\Addons\SharedMedia\statusbar\Cilo]])
LSM:Register(LSM.MediaType.STATUSBAR, "Cloud",				[[Interface\Addons\SharedMedia\statusbar\Cloud]])
LSM:Register(LSM.MediaType.STATUSBAR, "Comet",				[[Interface\Addons\SharedMedia\statusbar\Comet]])
LSM:Register(LSM.MediaType.STATUSBAR, "Dabs",				[[Interface\Addons\SharedMedia\statusbar\Dabs]])
LSM:Register(LSM.MediaType.STATUSBAR, "DarkBottom",			[[Interface\Addons\SharedMedia\statusbar\DarkBottom]])
LSM:Register(LSM.MediaType.STATUSBAR, "Diagonal",			[[Interface\Addons\SharedMedia\statusbar\Diagonal]])
LSM:Register(LSM.MediaType.STATUSBAR, "Empty",			    [[Interface\Addons\SharedMedia\statusbar\Empty]])
LSM:Register(LSM.MediaType.STATUSBAR, "Falumn",				[[Interface\Addons\SharedMedia\statusbar\Falumn]])
LSM:Register(LSM.MediaType.STATUSBAR, "Fifths",				[[Interface\Addons\SharedMedia\statusbar\Fifths]])
LSM:Register(LSM.MediaType.STATUSBAR, "Flat",				[[Interface\Addons\SharedMedia\statusbar\Flat]])
LSM:Register(LSM.MediaType.STATUSBAR, "Fourths",			[[Interface\Addons\SharedMedia\statusbar\Fourths]])
LSM:Register(LSM.MediaType.STATUSBAR, "Frost",				[[Interface\Addons\SharedMedia\statusbar\Frost]])
LSM:Register(LSM.MediaType.STATUSBAR, "Glamour",			[[Interface\Addons\SharedMedia\statusbar\Glamour]])
LSM:Register(LSM.MediaType.STATUSBAR, "Glamour2",			[[Interface\Addons\SharedMedia\statusbar\Glamour2]])
LSM:Register(LSM.MediaType.STATUSBAR, "Glamour3",			[[Interface\Addons\SharedMedia\statusbar\Glamour3]])
LSM:Register(LSM.MediaType.STATUSBAR, "Glamour4",			[[Interface\Addons\SharedMedia\statusbar\Glamour4]])
LSM:Register(LSM.MediaType.STATUSBAR, "Glamour5",			[[Interface\Addons\SharedMedia\statusbar\Glamour5]])
LSM:Register(LSM.MediaType.STATUSBAR, "Glamour6",			[[Interface\Addons\SharedMedia\statusbar\Glamour6]])
LSM:Register(LSM.MediaType.STATUSBAR, "Glamour7",			[[Interface\Addons\SharedMedia\statusbar\Glamour7]])
LSM:Register(LSM.MediaType.STATUSBAR, "Glass",				[[Interface\Addons\SharedMedia\statusbar\Glass]])
LSM:Register(LSM.MediaType.STATUSBAR, "Glaze",				[[Interface\Addons\SharedMedia\statusbar\Glaze]])
LSM:Register(LSM.MediaType.STATUSBAR, "Glaze v2",			[[Interface\Addons\SharedMedia\statusbar\Glaze2]])
LSM:Register(LSM.MediaType.STATUSBAR, "Gloss",				[[Interface\Addons\SharedMedia\statusbar\Gloss]])
LSM:Register(LSM.MediaType.STATUSBAR, "Graphite",			[[Interface\Addons\SharedMedia\statusbar\Graphite]])
LSM:Register(LSM.MediaType.STATUSBAR, "Grid",				[[Interface\Addons\SharedMedia\statusbar\Grid]])
LSM:Register(LSM.MediaType.STATUSBAR, "Hatched",			[[Interface\Addons\SharedMedia\statusbar\Hatched]])
LSM:Register(LSM.MediaType.STATUSBAR, "Healbot",			[[Interface\Addons\SharedMedia\statusbar\Healbot]])
LSM:Register(LSM.MediaType.STATUSBAR, "Lyfe",				[[Interface\Addons\SharedMedia\statusbar\Lyfe]])
LSM:Register(LSM.MediaType.STATUSBAR, "LiteStep",			[[Interface\Addons\SharedMedia\statusbar\LiteStep]])
LSM:Register(LSM.MediaType.STATUSBAR, "LiteStepLite",		[[Interface\Addons\SharedMedia\statusbar\LiteStepLite]])
LSM:Register(LSM.MediaType.STATUSBAR, "Melli",				[[Interface\Addons\SharedMedia\statusbar\Melli]])
LSM:Register(LSM.MediaType.STATUSBAR, "Melli Dark",			[[Interface\Addons\SharedMedia\statusbar\MelliDark]])
LSM:Register(LSM.MediaType.STATUSBAR, "Melli Dark Rough",	[[Interface\Addons\SharedMedia\statusbar\MelliDarkRough]])
LSM:Register(LSM.MediaType.STATUSBAR, "Minimalist",			[[Interface\Addons\SharedMedia\statusbar\Minimalist]])
LSM:Register(LSM.MediaType.STATUSBAR, "Otravi",				[[Interface\Addons\SharedMedia\statusbar\Otravi]])
LSM:Register(LSM.MediaType.STATUSBAR, "Outline",			[[Interface\Addons\SharedMedia\statusbar\Outline]])
LSM:Register(LSM.MediaType.STATUSBAR, "Perl",				[[Interface\Addons\SharedMedia\statusbar\Perl]])
LSM:Register(LSM.MediaType.STATUSBAR, "Perl v2",			[[Interface\Addons\SharedMedia\statusbar\Perl2]])
LSM:Register(LSM.MediaType.STATUSBAR, "Pill",				[[Interface\Addons\SharedMedia\statusbar\Pill]])
LSM:Register(LSM.MediaType.STATUSBAR, "Rain",				[[Interface\Addons\SharedMedia\statusbar\Rain]])
LSM:Register(LSM.MediaType.STATUSBAR, "Rocks",				[[Interface\Addons\SharedMedia\statusbar\Rocks]])
LSM:Register(LSM.MediaType.STATUSBAR, "Round",				[[Interface\Addons\SharedMedia\statusbar\Round]])
LSM:Register(LSM.MediaType.STATUSBAR, "Ruben",				[[Interface\Addons\SharedMedia\statusbar\Ruben]])
LSM:Register(LSM.MediaType.STATUSBAR, "Runes",				[[Interface\Addons\SharedMedia\statusbar\Runes]])
LSM:Register(LSM.MediaType.STATUSBAR, "Skewed",				[[Interface\Addons\SharedMedia\statusbar\Skewed]])
LSM:Register(LSM.MediaType.STATUSBAR, "Smooth",				[[Interface\Addons\SharedMedia\statusbar\Smooth]])
LSM:Register(LSM.MediaType.STATUSBAR, "Smooth v2",			[[Interface\Addons\SharedMedia\statusbar\Smoothv2]])
LSM:Register(LSM.MediaType.STATUSBAR, "Smudge",				[[Interface\Addons\SharedMedia\statusbar\Smudge]])
LSM:Register(LSM.MediaType.STATUSBAR, "Steel",				[[Interface\Addons\SharedMedia\statusbar\Steel]])
LSM:Register(LSM.MediaType.STATUSBAR, "Striped",			[[Interface\Addons\SharedMedia\statusbar\Striped]])
LSM:Register(LSM.MediaType.STATUSBAR, "Tube",				[[Interface\Addons\SharedMedia\statusbar\Tube]])
LSM:Register(LSM.MediaType.STATUSBAR, "Water",				[[Interface\Addons\SharedMedia\statusbar\Water]])
LSM:Register(LSM.MediaType.STATUSBAR, "Wglass",				[[Interface\Addons\SharedMedia\statusbar\Wglass]])
LSM:Register(LSM.MediaType.STATUSBAR, "Wisps",				[[Interface\Addons\SharedMedia\statusbar\Wisps]])
LSM:Register(LSM.MediaType.STATUSBAR, "Xeon",				[[Interface\Addons\SharedMedia\statusbar\Xeon]])
