local MSQ = LibStub("Masque", true)
if not MSQ then return end

MSQ:AddSkin("FunFlatSquares", {
	Author = "podboq2872",
	Description = "A skin from good ol podboq to give my Dominos the skin I want",
	Version = "0.0.3",
	Shape = "Square",
	Masque_Version = 90002,
	Backdrop = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\Masque_FunFlatSquares\Textures\Backdrop]],
	},
	Icon = {
		Width = 34,
		Height = 34,
		TexCoords = {0.08, 0.92, 0.08, 0.92},
	},
	Flash = {
		Width = 32,
		Height = 32,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_FunFlatSquares\Textures\Overlay]],
	},
	Cooldown = {
		Width = 33,
		Height = 33,
	},
	ChargeCooldown = {
		Width = 33,
		Height = 33,
	},
	Pushed = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_FunFlatSquares\Textures\Overlay]],
	},
	Normal = {
		Width = 36,
		Height = 36,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_FunFlatSquares\Textures\Normal]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {0, 0, 0, 0},
		Texture = [[Interface\AddOns\Masque_FunFlatSquares\Textures\Border]],
	},
	Border = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_FunFlatSquares\Textures\Border]],
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 36,
		Height = 36,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.1},
		Texture = [[Interface\AddOns\Masque_FunFlatSquares\Textures\Highlight]],
	},
	Name = {
		Width = 34,
		Height = 18,
		OffsetX = 0,
		OffsetY = 5,
	},
	Count = {
		Width = 32,
		Height = 10,
		OffsetX = 2,
		OffsetY = 5,
	},
	HotKey = {
		Width = 32,
		Height = 10,
		OffsetX = 1,
		OffsetY = -6,
	},
	Duration = {
		Width = 32,
		Height = 10,
		OffsetY = -2,
	},
	AutoCast = {
		Width = 26,
		Height = 26,
		OffsetX = 1,
		OffsetY = -1,
	},
}, true)