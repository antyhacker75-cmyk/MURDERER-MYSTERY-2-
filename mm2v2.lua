--[[
   ASTRO STAR 1.21 – Complete Rebrand & Enhancements
   Original YARHM by Aetherion, modified.
   All YARHM references replaced with ASTROSTAR. Fix TEST
]]
if not game:IsLoaded() then
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Script loading",
		Text = "Waiting for the game to finish loading!",
		Duration = 5
	})
	game.Loaded:Wait()
end

getgenv().Modules = {}

-- Instances (renamed to ASTROSTAR)
local Converted = {
	["_ASTROSTAR"] = Instance.new("ScreenGui");
	["_FUNCTIONS"] = Instance.new("ModuleScript");
	["_Flee the Facility"] = Instance.new("LocalScript");
	["_Universal"] = Instance.new("LocalScript");
	["_DraggableObject"] = Instance.new("ModuleScript");
	["_ClickAndHold"] = Instance.new("ModuleScript");
	["_Spring"] = Instance.new("ModuleScript");
	["_Init"] = Instance.new("LocalScript");
	["_Forsaken"] = Instance.new("LocalScript");
	["_Murder Mystery 2"] = Instance.new("LocalScript");
	["_ESPIndicator"] = Instance.new("ModuleScript");
	["_Bezier"] = Instance.new("ModuleScript");
	["_PointSave"] = Instance.new("ModuleScript");
	["_Theme"] = Instance.new("ModuleScript");
	["_FlyUtility"] = Instance.new("ModuleScript");
	["_Open"] = Instance.new("TextButton");
	["_InitOpen"] = Instance.new("LocalScript");
	["_OnClick"] = Instance.new("LocalScript");
	["_Resizer"] = Instance.new("LocalScript");
	["_UICorner"] = Instance.new("UICorner");
	["_UIPadding"] = Instance.new("UIPadding");
	["_DropdownFrameSample"] = Instance.new("Frame");
	["_UICorner1"] = Instance.new("UICorner");
	["_UIGradient"] = Instance.new("UIGradient");
	["_UIStroke"] = Instance.new("UIStroke");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_ScrollingFrame"] = Instance.new("ScrollingFrame");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_Sample"] = Instance.new("TextButton");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_UICorner2"] = Instance.new("UICorner");
	["_UIPadding2"] = Instance.new("UIPadding");
	["_themedColor"] = Instance.new("StringValue");
	["_ListButton"] = Instance.new("TextButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_Notifications"] = Instance.new("Frame");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_UIPadding3"] = Instance.new("UIPadding");
	["_Placeholder"] = Instance.new("Frame");
	["_UICorner4"] = Instance.new("UICorner");
	["_TextLabel"] = Instance.new("TextLabel");
	["_TextBoxPlaceholder"] = Instance.new("Frame");
	["_UIListLayout2"] = Instance.new("UIListLayout");
	["_TextButton"] = Instance.new("TextButton");
	["_UICorner5"] = Instance.new("UICorner");
	["_UIPadding4"] = Instance.new("UIPadding");
	["_TextBox"] = Instance.new("TextBox");
	["_UICorner6"] = Instance.new("UICorner");
	["_FloatingButton"] = Instance.new("TextButton");
	["_Keybinding"] = Instance.new("LocalScript");
	["_Invisible"] = Instance.new("LocalScript");
	["_UIPadding5"] = Instance.new("UIPadding");
	["_UICorner7"] = Instance.new("UICorner");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_Lock"] = Instance.new("TextLabel");
	["_UIScale"] = Instance.new("UIScale");
	["_Ripple"] = Instance.new("Frame");
	["_UICorner8"] = Instance.new("UICorner");
	["_UIScale1"] = Instance.new("UIScale");
	["_Dropdown"] = Instance.new("Frame");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_UIListLayout3"] = Instance.new("UIListLayout");
	["_UIPadding6"] = Instance.new("UIPadding");
	["_Frame"] = Instance.new("TextButton");
	["_UIPadding7"] = Instance.new("UIPadding");
	["_UICorner9"] = Instance.new("UICorner");
	["_AddCustomModule"] = Instance.new("Frame");
	["_UICorner10"] = Instance.new("UICorner");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_UIGradient2"] = Instance.new("UIGradient");
	["_UIGradient3"] = Instance.new("UIGradient");
	["_UIScale2"] = Instance.new("UIScale");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_TextBox1"] = Instance.new("TextBox");
	["_UICorner11"] = Instance.new("UICorner");
	["_UIPadding8"] = Instance.new("UIPadding");
	["_TextLabel3"] = Instance.new("TextLabel");
	["_Add"] = Instance.new("TextButton");
	["_LocalScript"] = Instance.new("LocalScript");
	["_UICorner12"] = Instance.new("UICorner");
	["_UIPadding9"] = Instance.new("UIPadding");
	["_UIStroke3"] = Instance.new("UIStroke");
	["_Cancel"] = Instance.new("TextButton");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_UICorner13"] = Instance.new("UICorner");
	["_UIPadding10"] = Instance.new("UIPadding");
	["_UIStroke4"] = Instance.new("UIStroke");
	["_themedColor1"] = Instance.new("StringValue");
	["_Menu"] = Instance.new("Frame");
	["_UICorner14"] = Instance.new("UICorner");
	["_UIStroke5"] = Instance.new("UIStroke");
	["_UIGradient4"] = Instance.new("UIGradient");
	["_Animator"] = Instance.new("LocalScript");
	["_HubCredits"] = Instance.new("TextLabel");
	["_HubDesc"] = Instance.new("TextLabel");
	["_HubName"] = Instance.new("TextLabel");
	["_CanvasGroup"] = Instance.new("CanvasGroup");
	["_UICorner15"] = Instance.new("UICorner");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_Opener"] = Instance.new("TextButton");
	["_TextLabel4"] = Instance.new("TextLabel");
	["_CloseArea"] = Instance.new("TextButton");
	["_CloseOpen"] = Instance.new("LocalScript");
	["_Frame1"] = Instance.new("Frame");
	["_UICorner16"] = Instance.new("UICorner");
	["_themedColor2"] = Instance.new("StringValue");
	["_TextLabel5"] = Instance.new("TextLabel");
	["_UICorner17"] = Instance.new("UICorner");
	["_AllowForSpring"] = Instance.new("BindableEvent");
	["_themedColor3"] = Instance.new("StringValue");
	["_UIGradient5"] = Instance.new("UIGradient");
	["_Area"] = Instance.new("CanvasGroup");
	["_Area1"] = Instance.new("ScrollingFrame");
	["_TextLabel6"] = Instance.new("TextLabel");
	["_TextLabel7"] = Instance.new("TextLabel");
	["_UICorner18"] = Instance.new("UICorner");
	["_List"] = Instance.new("CanvasGroup");
	["_AutoSetup"] = Instance.new("LocalScript");
	["_UICorner19"] = Instance.new("UICorner");
	["_ScrollingFrame1"] = Instance.new("ScrollingFrame");
	["_UIListLayout4"] = Instance.new("UIListLayout");
	["_UIPadding11"] = Instance.new("UIPadding");
	["_UIPadding12"] = Instance.new("UIPadding");
	["_UIStroke6"] = Instance.new("UIStroke");
	["_UIGradient6"] = Instance.new("UIGradient");
	["_AddCustomModule1"] = Instance.new("TextButton");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_UICorner20"] = Instance.new("UICorner");
	["_UIPadding13"] = Instance.new("UIPadding");
	["_UIStroke7"] = Instance.new("UIStroke");
	["_themedColor4"] = Instance.new("StringValue");
	["_themedColor5"] = Instance.new("StringValue");
	["_themedColor6"] = Instance.new("StringValue");
	["_UIScale3"] = Instance.new("UIScale");
	["_Stub"] = Instance.new("Frame");
	["_themedColor7"] = Instance.new("StringValue");
	["_Stub1"] = Instance.new("Frame");
	["_themedColor8"] = Instance.new("StringValue");
	["_Toggle"] = Instance.new("Frame");
	["_TextLabel8"] = Instance.new("TextLabel");
	["_UIListLayout5"] = Instance.new("UIListLayout");
	["_Frame2"] = Instance.new("Frame");
	["_Frame3"] = Instance.new("Frame");
	["_UICorner21"] = Instance.new("UICorner");
	["_Toggler"] = Instance.new("TextButton");
	["_UICorner22"] = Instance.new("UICorner");
	["_ImageLabel1"] = Instance.new("ImageLabel");
	["_UIPadding14"] = Instance.new("UIPadding");
	["_Modules"] = Instance.new("Folder");
	["_NotificationSample"] = Instance.new("Frame");
	["_UICorner23"] = Instance.new("UICorner");
	["_UIStroke8"] = Instance.new("UIStroke");
	["_UIGradient7"] = Instance.new("UIGradient");
	["_ImageLabel2"] = Instance.new("ImageLabel");
	["_TextLabel9"] = Instance.new("TextLabel");
	["_UITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_Close"] = Instance.new("ImageButton");
	["_UICorner24"] = Instance.new("UICorner");
	["_UIStroke9"] = Instance.new("UIStroke");
	["_UIScale4"] = Instance.new("UIScale");
	["_themedColor9"] = Instance.new("StringValue");
	["_Dialog"] = Instance.new("Frame");
	["_UICorner25"] = Instance.new("UICorner");
	["_UIGradient8"] = Instance.new("UIGradient");
	["_UIPadding15"] = Instance.new("UIPadding");
	["_UIStroke10"] = Instance.new("UIStroke");
	["_UIGradient9"] = Instance.new("UIGradient");
	["_DialogTitle"] = Instance.new("TextLabel");
	["_UIListLayout6"] = Instance.new("UIListLayout");
	["_DialogDesc"] = Instance.new("TextLabel");
	["_UITextSizeConstraint1"] = Instance.new("UITextSizeConstraint");
	["_Options"] = Instance.new("Frame");
	["_UIListLayout7"] = Instance.new("UIListLayout");
	["_OptionPlaceholder"] = Instance.new("TextButton");
	["_UIPadding16"] = Instance.new("UIPadding");
	["_UICorner26"] = Instance.new("UICorner");
	["_UIStroke11"] = Instance.new("UIStroke");
	["_UIGradient10"] = Instance.new("UIGradient");
	["_themedColor10"] = Instance.new("StringValue");
	["_OnSelect"] = Instance.new("BindableEvent");
	["_UIScale5"] = Instance.new("UIScale");
	["_themedColor11"] = Instance.new("StringValue");
	["_Range"] = Instance.new("Frame");
	["_TextLabel10"] = Instance.new("TextLabel");
	["_UIListLayout8"] = Instance.new("UIListLayout");
	["_UIPadding17"] = Instance.new("UIPadding");
	["_Frame4"] = Instance.new("Frame");
	["_UIPadding18"] = Instance.new("UIPadding");
	["_UICorner27"] = Instance.new("UICorner");
	["_Track"] = Instance.new("Frame");
	["_UICorner28"] = Instance.new("UICorner");
	["_Ball"] = Instance.new("TextButton");
	["_BallProgress"] = Instance.new("TextLabel");
	["_UIPadding19"] = Instance.new("UIPadding");
	["_themedColor12"] = Instance.new("StringValue");
	["_UICorner29"] = Instance.new("UICorner");
	["_UIPadding20"] = Instance.new("UIPadding");
	["_TrackProgress"] = Instance.new("TextLabel");
	["_themedColor13"] = Instance.new("StringValue");
	["_UISizeConstraint"] = Instance.new("UISizeConstraint");
	["_FloatingButtonSetting"] = Instance.new("Frame");
	["_ControlBarContainer"] = Instance.new("Frame");
	["_ControlBar"] = Instance.new("Frame");
	["_UIListLayout9"] = Instance.new("UIListLayout");
	["_Visibility"] = Instance.new("TextButton");
	["_LocalScript3"] = Instance.new("LocalScript");
	["_UICorner30"] = Instance.new("UICorner");
	["_UIPadding21"] = Instance.new("UIPadding");
	["_Event"] = Instance.new("BindableEvent");
	["_themedColor14"] = Instance.new("StringValue");
	["_Lock1"] = Instance.new("TextButton");
	["_LocalScript4"] = Instance.new("LocalScript");
	["_UICorner31"] = Instance.new("UICorner");
	["_UIPadding22"] = Instance.new("UIPadding");
	["_Event1"] = Instance.new("BindableEvent");
	["_themedColor15"] = Instance.new("StringValue");
	["_Exit"] = Instance.new("TextButton");
	["_LocalScript5"] = Instance.new("LocalScript");
	["_UICorner32"] = Instance.new("UICorner");
	["_UIPadding23"] = Instance.new("UIPadding");
	["_UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_themedColor16"] = Instance.new("StringValue");
	["_UIListLayout10"] = Instance.new("UIListLayout");
	["_Tip"] = Instance.new("TextLabel");
	["_UIStroke12"] = Instance.new("UIStroke");
	["_UIScale6"] = Instance.new("UIScale");
	["_FloatingButtons"] = Instance.new("Frame");
	["_FloatingButtons1"] = Instance.new("Frame");
}

-- Set parent FIRST before properties
Converted["_ASTROSTAR"].Name = "ASTROSTAR"
Converted["_ASTROSTAR"].Parent = game:GetService("CoreGui")
Converted["_ASTROSTAR"].DisplayOrder = 3
Converted["_ASTROSTAR"].IgnoreGuiInset = true
Converted["_ASTROSTAR"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted["_ASTROSTAR"].ResetOnSpawn = false
Converted["_ASTROSTAR"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- Open button
Converted["_Open"].Font = Enum.Font.Gotham
Converted["_Open"].Text = "Triple-click this region to open ASTRO STAR."
Converted["_Open"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Open"].TextScaled = true
Converted["_Open"].TextSize = 14
Converted["_Open"].TextTransparency = 1
Converted["_Open"].TextWrapped = true
Converted["_Open"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Open"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Open"].BackgroundTransparency = 1
Converted["_Open"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Open"].BorderSizePixel = 0
Converted["_Open"].Position = UDim2.new(0.499372631, 0, 0.06341701, 0)
Converted["_Open"].Selectable = false
Converted["_Open"].Size = UDim2.new(0, 493, 0, 50)
Converted["_Open"].Visible = false
Converted["_Open"].Name = "Open"
Converted["_Open"].Parent = Converted["_ASTROSTAR"]

Converted["_UICorner"].Parent = Converted["_Open"]
Converted["_UIPadding"].PaddingBottom = UDim.new(0, 10)
Converted["_UIPadding"].PaddingLeft = UDim.new(0, 20)
Converted["_UIPadding"].PaddingRight = UDim.new(0, 20)
Converted["_UIPadding"].PaddingTop = UDim.new(0, 10)
Converted["_UIPadding"].Parent = Converted["_Open"]

-- Menu
Converted["_Menu"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_Menu"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Menu"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Menu"].BorderSizePixel = 0
Converted["_Menu"].Position = UDim2.new(0.5, 0, 0.0500000007, 0)
Converted["_Menu"].Size = UDim2.new(0, 441, 0, 268)
Converted["_Menu"].Name = "Menu"
Converted["_Menu"].Parent = Converted["_ASTROSTAR"]

Converted["_UICorner14"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner14"].Parent = Converted["_Menu"]
Converted["_UIStroke5"].Color = Color3.fromRGB(255, 255, 255)
Converted["_UIStroke5"].Thickness = 2
Converted["_UIStroke5"].Parent = Converted["_Menu"]
Converted["_UIGradient4"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(53.00000064074993, 53.00000064074993, 53.00000064074993)),
	ColorSequenceKeypoint.new(0.15224914252758026, Color3.fromRGB(50.69031357765198, 50.69031357765198, 50.69031357765198)),
	ColorSequenceKeypoint.new(0.4723183512687683, Color3.fromRGB(255, 0, 4.000000236555934)),
	ColorSequenceKeypoint.new(0.7577854990959167, Color3.fromRGB(50.13314567506313, 50.13314567506313, 50.13314567506313)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(48.000000938773155, 48.000000938773155, 48.000000938773155))
}
Converted["_UIGradient4"].Rotation = 180
Converted["_UIGradient4"].Parent = Converted["_UIStroke5"]

-- Hub Name
Converted["_HubName"].Font = Enum.Font.GothamBold
Converted["_HubName"].RichText = true
Converted["_HubName"].Text = "ASTRO STAR "
Converted["_HubName"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubName"].TextScaled = true
Converted["_HubName"].TextSize = 14
Converted["_HubName"].TextWrapped = true
Converted["_HubName"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_HubName"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_HubName"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubName"].BackgroundTransparency = 1
Converted["_HubName"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HubName"].BorderSizePixel = 0
Converted["_HubName"].Position = UDim2.new(0.186153606, 0, 0.112410031, 0)
Converted["_HubName"].Size = UDim2.new(0.259631485, 0, 0.0824175924, 0)
Converted["_HubName"].Name = "HubName"
Converted["_HubName"].Parent = Converted["_Menu"]

-- Hub Desc
Converted["_HubDesc"].Font = Enum.Font.GothamBold
Converted["_HubDesc"].Text = "yet another random hub menu"
Converted["_HubDesc"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubDesc"].TextSize = 14
Converted["_HubDesc"].TextWrapped = true
Converted["_HubDesc"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_HubDesc"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_HubDesc"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HubDesc"].BackgroundTransparency = 1
Converted["_HubDesc"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HubDesc"].BorderSizePixel = 0
Converted["_HubDesc"].Position = UDim2.new(0.708829343, 0, 0.116141364, 0)
Converted["_HubDesc"].Size = UDim2.new(0.470515788, 0, 0.082417585, 0)
Converted["_HubDesc"].Name = "HubDesc"
Converted["_HubDesc"].Parent = Converted["_Menu"]

-- Canvas Group (splash screen)
Converted["_CanvasGroup"].GroupTransparency = 1
Converted["_CanvasGroup"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CanvasGroup"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CanvasGroup"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CanvasGroup"].BorderSizePixel = 0
Converted["_CanvasGroup"].Interactable = false
Converted["_CanvasGroup"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_CanvasGroup"].Size = UDim2.new(1, 0, 1, 0)
Converted["_CanvasGroup"].Visible = false
Converted["_CanvasGroup"].ZIndex = 999999998
Converted["_CanvasGroup"].Parent = Converted["_Menu"]

Converted["_UICorner15"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner15"].Parent = Converted["_CanvasGroup"]

Converted["_ImageLabel"].Image = "rbxassetid://17864987433"
Converted["_ImageLabel"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_ImageLabel"].Size = UDim2.new(0, 50, 0, 50)
Converted["_ImageLabel"].Visible = false
Converted["_ImageLabel"].ZIndex = 3
Converted["_ImageLabel"].Parent = Converted["_CanvasGroup"]

Converted["_Opener"].Font = Enum.Font.SourceSans
Converted["_Opener"].Text = ""
Converted["_Opener"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Opener"].TextSize = 14
Converted["_Opener"].AutoButtonColor = false
Converted["_Opener"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Opener"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Opener"].BorderSizePixel = 0
Converted["_Opener"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Opener"].Name = "Opener"
Converted["_Opener"].Parent = Converted["_CanvasGroup"]

Converted["_TextLabel4"].Font = Enum.Font.GothamBold
Converted["_TextLabel4"].Text = "Yet Another Random Hub Menu"
Converted["_TextLabel4"].TextColor3 = Color3.fromRGB(255, 69.00000348687172, 67.00000360608101)
Converted["_TextLabel4"].TextScaled = true
Converted["_TextLabel4"].TextSize = 14
Converted["_TextLabel4"].TextWrapped = true
Converted["_TextLabel4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].BackgroundTransparency = 1
Converted["_TextLabel4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel4"].BorderSizePixel = 0
Converted["_TextLabel4"].Position = UDim2.new(0.204081595, 0, 0.447761208, 0)
Converted["_TextLabel4"].Size = UDim2.new(0, 260, 0, 27)
Converted["_TextLabel4"].ZIndex = 3
Converted["_TextLabel4"].Parent = Converted["_CanvasGroup"]

-- Close Area (Minimize Button)
Converted["_CloseArea"].Text = ""
Converted["_CloseArea"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CloseArea"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CloseArea"].BackgroundTransparency = 1
Converted["_CloseArea"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CloseArea"].BorderSizePixel = 0
Converted["_CloseArea"].Position = UDim2.new(0.5, 0, 0.00295135868, 0)
Converted["_CloseArea"].Size = UDim2.new(0.326999992, 0, 0.184, 0)
Converted["_CloseArea"].Name = "CloseArea"
Converted["_CloseArea"].Parent = Converted["_Menu"]

Converted["_Frame1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame1"].BackgroundTransparency = 0.6499999761581421
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Position = UDim2.new(0.5, 0, 0.699999988, 0)
Converted["_Frame1"].Size = UDim2.new(0.699999988, 0, 0.100000001, 0)
Converted["_Frame1"].Parent = Converted["_CloseArea"]

Converted["_UICorner16"].CornerRadius = UDim.new(0, 9999)
Converted["_UICorner16"].Parent = Converted["_Frame1"]
Converted["_themedColor2"].Value = "accentColor"
Converted["_themedColor2"].Name = "themedColor"
Converted["_themedColor2"].Parent = Converted["_Frame1"]

Converted["_TextLabel5"].Font = Enum.Font.Gotham
Converted["_TextLabel5"].Text = "Tap here to minimize."
Converted["_TextLabel5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel5"].TextSize = 15
Converted["_TextLabel5"].TextWrapped = true
Converted["_TextLabel5"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel5"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel5"].BackgroundTransparency = 0.4000000059604645
Converted["_TextLabel5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel5"].BorderSizePixel = 0
Converted["_TextLabel5"].Position = UDim2.new(0.5, 0, 0.680000007, 0)
Converted["_TextLabel5"].Size = UDim2.new(1.39999998, 0, 0.740999997, 0)
Converted["_TextLabel5"].Parent = Converted["_CloseArea"]

Converted["_UICorner17"].Parent = Converted["_TextLabel5"]

Converted["_AllowForSpring"].Name = "AllowForSpring"
Converted["_AllowForSpring"].Parent = Converted["_CloseArea"]

-- Area (content area)
Converted["_Area"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Area"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Area"].BackgroundTransparency = 1
Converted["_Area"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Area"].BorderSizePixel = 0
Converted["_Area"].Position = UDim2.new(0.659600496, 0, 0.60637325, 0)
Converted["_Area"].Size = UDim2.new(0.643815279, 0, 0.783582091, 0)
Converted["_Area"].Name = "Area"
Converted["_Area"].Parent = Converted["_Menu"]

Converted["_Area1"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_Area1"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Area1"].ScrollBarThickness = 0
Converted["_Area1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Area1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Area1"].BackgroundTransparency = 1
Converted["_Area1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Area1"].BorderSizePixel = 0
Converted["_Area1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Area1"].Selectable = false
Converted["_Area1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Area1"].Name = "Area"
Converted["_Area1"].Parent = Converted["_Area"]

Converted["_TextLabel6"].Font = Enum.Font.GothamBold
Converted["_TextLabel6"].Text = "3 years of keyless! 🎉"
Converted["_TextLabel6"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel6"].TextSize = 14
Converted["_TextLabel6"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel6"].BackgroundTransparency = 1
Converted["_TextLabel6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel6"].BorderSizePixel = 0
Converted["_TextLabel6"].Position = UDim2.new(0.4923051, 0, 0.46438089, 0)
Converted["_TextLabel6"].Size = UDim2.new(0, 200, 0, 50)
Converted["_TextLabel6"].Parent = Converted["_Area1"]

Converted["_TextLabel7"].Font = Enum.Font.GothamBold
Converted["_TextLabel7"].Text = "ASTROSTAR"
Converted["_TextLabel7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel7"].TextScaled = true
Converted["_TextLabel7"].TextSize = 14
Converted["_TextLabel7"].TextWrapped = true
Converted["_TextLabel7"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextLabel7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel7"].BackgroundTransparency = 1
Converted["_TextLabel7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel7"].BorderSizePixel = 0
Converted["_TextLabel7"].Position = UDim2.new(0.491272807, 0, 0.363785654, 0)
Converted["_TextLabel7"].Size = UDim2.new(0, 135, 0, 33)
Converted["_TextLabel7"].Parent = Converted["_Area1"]

Converted["_UICorner18"].Parent = Converted["_Area"]

-- List (sidebar)
Converted["_List"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_List"].BackgroundColor3 = Color3.fromRGB(22.000000588595867, 22.000000588595867, 22.000000588595867)
Converted["_List"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_List"].BorderSizePixel = 0
Converted["_List"].Position = UDim2.new(0, 0, 0.606999993, 0)
Converted["_List"].Size = UDim2.new(0.315405339, 0, 0.785387993, 0)
Converted["_List"].Name = "List"
Converted["_List"].Parent = Converted["_Menu"]

Converted["_UICorner19"].CornerRadius = UDim.new(0, 16)
Converted["_UICorner19"].Parent = Converted["_List"]

Converted["_ScrollingFrame1"].AutomaticCanvasSize = Enum.AutomaticSize.Y
Converted["_ScrollingFrame1"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_ScrollingFrame1"].ScrollBarThickness = 2
Converted["_ScrollingFrame1"].VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
Converted["_ScrollingFrame1"].Active = true
Converted["_ScrollingFrame1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ScrollingFrame1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScrollingFrame1"].BackgroundTransparency = 1
Converted["_ScrollingFrame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScrollingFrame1"].BorderSizePixel = 0
Converted["_ScrollingFrame1"].Position = UDim2.new(0.478333294, 0, 0.408619136, 0)
Converted["_ScrollingFrame1"].Size = UDim2.new(1, 0, 0.795258284, 0)
Converted["_ScrollingFrame1"].Parent = Converted["_List"]

Converted["_UIListLayout4"].Padding = UDim.new(0, 3)
Converted["_UIListLayout4"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout4"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout4"].Parent = Converted["_ScrollingFrame1"]

-- ListButton (sidebar items)
Converted["_ListButton"].Font = Enum.Font.Gotham
Converted["_ListButton"].Text = "Placeholder"
Converted["_ListButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ListButton"].TextSize = 14
Converted["_ListButton"].TextWrapped = true
Converted["_ListButton"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_ListButton"].BackgroundColor3 = Color3.fromRGB(49.00000087916851, 49.00000087916851, 49.00000087916851)
Converted["_ListButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ListButton"].BorderSizePixel = 0
Converted["_ListButton"].Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
Converted["_ListButton"].Size = UDim2.new(1, 0, 0, 50)
Converted["_ListButton"].Visible = false
Converted["_ListButton"].Name = "ListButton"
Converted["_ListButton"].Parent = Converted["_ASTROSTAR"]

-- TextBox Placeholder
Converted["_TextBoxPlaceholder"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBoxPlaceholder"].BackgroundTransparency = 1
Converted["_TextBoxPlaceholder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBoxPlaceholder"].BorderSizePixel = 0
Converted["_TextBoxPlaceholder"].Size = UDim2.new(1, 0, 0, 50)
Converted["_TextBoxPlaceholder"].Visible = false
Converted["_TextBoxPlaceholder"].Name = "TextBoxPlaceholder"
Converted["_TextBoxPlaceholder"].Parent = Converted["_ASTROSTAR"]

-- Toggle
Converted["_Toggle"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Toggle"].BackgroundTransparency = 1
Converted["_Toggle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Toggle"].BorderSizePixel = 0
Converted["_Toggle"].Size = UDim2.new(1, 0, 0, 35)
Converted["_Toggle"].Visible = false
Converted["_Toggle"].Name = "Toggle"
Converted["_Toggle"].Parent = Converted["_ASTROSTAR"]

-- Dropdown
Converted["_Dropdown"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Dropdown"].BackgroundTransparency = 1
Converted["_Dropdown"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Dropdown"].BorderSizePixel = 0
Converted["_Dropdown"].Size = UDim2.new(1, 0, 0, 35)
Converted["_Dropdown"].Visible = false
Converted["_Dropdown"].Name = "Dropdown"
Converted["_Dropdown"].Parent = Converted["_ASTROSTAR"]

-- Range
Converted["_Range"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Range"].BackgroundTransparency = 1
Converted["_Range"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Range"].BorderSizePixel = 0
Converted["_Range"].Size = UDim2.new(1, 0, 0, 35)
Converted["_Range"].Visible = false
Converted["_Range"].Name = "Range"
Converted["_Range"].Parent = Converted["_ASTROSTAR"]

-- Dropdown Frame Sample
Converted["_DropdownFrameSample"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_DropdownFrameSample"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DropdownFrameSample"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DropdownFrameSample"].BorderSizePixel = 0
Converted["_DropdownFrameSample"].Size = UDim2.new(0, 108, 0, 239)
Converted["_DropdownFrameSample"].Visible = false
Converted["_DropdownFrameSample"].Name = "DropdownFrameSample"
Converted["_DropdownFrameSample"].Parent = Converted["_ASTROSTAR"]

-- Modules folder
Converted["_Modules"].Name = "Modules"
Converted["_Modules"].Parent = Converted["_ASTROSTAR"]

-- Notification Sample
Converted["_NotificationSample"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_NotificationSample"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NotificationSample"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NotificationSample"].BorderSizePixel = 0
Converted["_NotificationSample"].ClipsDescendants = true
Converted["_NotificationSample"].Position = UDim2.new(0.5, 0, 0, 10)
Converted["_NotificationSample"].Size = UDim2.new(0, 400, 0, 50)
Converted["_NotificationSample"].Visible = false
Converted["_NotificationSample"].ZIndex = 5
Converted["_NotificationSample"].Name = "NotificationSample"
Converted["_NotificationSample"].Parent = Converted["_ASTROSTAR"]

-- Dialog
Converted["_Dialog"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_Dialog"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Dialog"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Dialog"].BorderSizePixel = 0
Converted["_Dialog"].Position = UDim2.new(0.499000013, 0, 0.984000027, 0)
Converted["_Dialog"].Size = UDim2.new(0, 313, 0, 147)
Converted["_Dialog"].Visible = false
Converted["_Dialog"].ZIndex = 5
Converted["_Dialog"].Name = "Dialog"
Converted["_Dialog"].Parent = Converted["_ASTROSTAR"]

-- Floating Button
Converted["_FloatingButton"].Font = Enum.Font.Unknown
Converted["_FloatingButton"].Text = "Shoot into murderer"
Converted["_FloatingButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FloatingButton"].TextScaled = true
Converted["_FloatingButton"].TextSize = 14
Converted["_FloatingButton"].TextWrapped = true
Converted["_FloatingButton"].AutoButtonColor = false
Converted["_FloatingButton"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FloatingButton"].BackgroundColor3 = Color3.fromRGB(31.000000052154064, 31.000000052154064, 31.000000052154064)
Converted["_FloatingButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FloatingButton"].BorderSizePixel = 0
Converted["_FloatingButton"].ClipsDescendants = true
Converted["_FloatingButton"].Position = UDim2.new(0, 125, 0, 40)
Converted["_FloatingButton"].Size = UDim2.new(0, 50, 0, 100)
Converted["_FloatingButton"].Visible = false
Converted["_FloatingButton"].Name = "FloatingButton"
Converted["_FloatingButton"].Parent = Converted["_ASTROSTAR"]

-- Floating Buttons container
Converted["_FloatingButtons"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FloatingButtons"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FloatingButtons"].BackgroundTransparency = 1
Converted["_FloatingButtons"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FloatingButtons"].BorderSizePixel = 0
Converted["_FloatingButtons"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_FloatingButtons"].Size = UDim2.new(1, 0, 1, 0)
Converted["_FloatingButtons"].ZIndex = 3
Converted["_FloatingButtons"].Name = "FloatingButtons"
Converted["_FloatingButtons"].Parent = Converted["_ASTROSTAR"]

-- Floating Button Setting
Converted["_FloatingButtonSetting"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_FloatingButtonSetting"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FloatingButtonSetting"].BackgroundTransparency = 0.5
Converted["_FloatingButtonSetting"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FloatingButtonSetting"].BorderSizePixel = 0
Converted["_FloatingButtonSetting"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_FloatingButtonSetting"].Size = UDim2.new(1, 0, 1, 0)
Converted["_FloatingButtonSetting"].Visible = false
Converted["_FloatingButtonSetting"].ZIndex = 10
Converted["_FloatingButtonSetting"].Name = "FloatingButtonSetting"
Converted["_FloatingButtonSetting"].Parent = Converted["_ASTROSTAR"]

-- ============================================================================
-- MODULE SCRIPTS
-- ============================================================================

local routine_module_scripts = {}

-- Spring Module (simplified, working)
do
	local script = Instance.new("ModuleScript")
	script.Name = "Spring"
	script.Parent = Converted["_ASTROSTAR"]
	local function module_script()
		local Spring = {}
		function Spring.new(obj, prop, mass, stiffness, damping)
			local self = {
				obj = obj,
				prop = prop,
				mass = mass or 1,
				stiffness = stiffness or 50,
				damping = damping or 20,
				goal = 0,
				velocity = 0,
				value = 0
			}
			if obj and prop then
				local success, val = pcall(function()
					if prop == "Position" then
						self.value = obj.Position
						self.goal = obj.Position
					elseif prop == "Size" then
						self.value = obj.Size
						self.goal = obj.Size
					else
						self.value = obj[prop]
						self.goal = obj[prop]
					end
				end)
				if not success then
					self.value = 0
					self.goal = 0
				end
			end
			function self:SetGoal(newGoal)
				self.goal = newGoal
			end
			function self:Reset()
				self.velocity = 0
				if self.obj and self.prop then
					local success, val = pcall(function()
						if self.prop == "Position" then
							self.value = self.obj.Position
							self.goal = self.obj.Position
						elseif self.prop == "Size" then
							self.value = self.obj.Size
							self.goal = self.obj.Size
						else
							self.value = self.obj[self.prop]
							self.goal = self.obj[self.prop]
						end
					end)
				end
			end
			function self:Update(dt)
				local force = (self.goal - self.value) * self.stiffness - self.velocity * self.damping
				local acceleration = force / self.mass
				self.velocity = self.velocity + acceleration * dt
				self.value = self.value + self.velocity * dt
				return self.value
			end
			function self:GetValue()
				return self.value
			end
			return self
		end
		function Spring.fromFrequency(mass, damping, frequency)
			local stiffness = (2 * math.pi * frequency)^2 * mass
			return {Mass = mass, Damping = damping, Constant = stiffness}
		end
		return Spring
	end
	routine_module_scripts[script] = module_script
end

-- Bezier Module
do
	local script = Instance.new("ModuleScript")
	script.Name = "Bezier"
	script.Parent = Converted["_ASTROSTAR"]
	local function module_script()
		local Bezier = {}
		function Bezier.new(...)
			local points = {...}
			return {
				GetPath = function(self, step)
					local path = {}
					for t = 0, 1, step do
						local p = points[1]
						for i = 2, #points do
							local newP = {}
							for j = 1, #p do
								newP[j] = p[j] + (points[i][j] - p[j]) * t
							end
							p = newP
						end
						table.insert(path, Vector3.new(p[1] or 0, p[2] or 0, p[3] or 0))
					end
					return path
				end
			}
		end
		return Bezier
	end
	routine_module_scripts[script] = module_script
end

-- DraggableObject Module
do
	local script = Instance.new("ModuleScript")
	script.Name = "DraggableObject"
	script.Parent = Converted["_ASTROSTAR"]
	local function module_script()
		local DraggableObject = {}
		function DraggableObject.new(obj, toMove, smooth, callbackOnly)
			local self = {
				Object = obj,
				ToMove = toMove or obj,
				Smooth = smooth,
				CallbackOnly = callbackOnly,
				CanBeDragged = false,
				DragStarted = nil,
				DragEnded = nil,
				Dragged = nil,
				Dragging = false,
				LastPosition = nil,
				Velocity = Vector2.new(0,0)
			}
			function self:Enable()
				self.CanBeDragged = true
				local dragging = false
				local startPos = nil
				local startMouse = nil
				local moved = false
				local connection
				local connection2
				local connection3
				connection = self.Object.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						dragging = true
						startMouse = input.Position
						startPos = self.ToMove.Position
						moved = false
						if self.DragStarted then self.DragStarted() end
					end
				end)
				connection2 = self.Object.InputEnded:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						if dragging and moved and self.DragEnded then
							self.DragEnded(self.Velocity)
						end
						dragging = false
						self.Dragging = false
						self.Velocity = Vector2.new(0,0)
					end
				end)
				connection3 = game:GetService("UserInputService").InputChanged:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and dragging then
						local delta = input.Position - startMouse
						local newPos = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
						if self.CallbackOnly then
							if self.Dragged then self.Dragged(newPos) end
						else
							self.ToMove.Position = newPos
							if self.Dragged then self.Dragged(newPos) end
						end
						self.Velocity = delta
						self.Dragging = true
						moved = true
					end
				end)
				self._connections = {connection, connection2, connection3}
			end
			function self:Disable()
				self.CanBeDragged = false
				if self._connections then
					for _, conn in ipairs(self._connections) do
						pcall(function() conn:Disconnect() end)
					end
				end
				self.Dragging = false
				if self.DragEnded then self.DragEnded(self.Velocity) end
			end
			return self
		end
		return DraggableObject
	end
	routine_module_scripts[script] = module_script
end

-- ClickAndHold Module
do
	local script = Instance.new("ModuleScript")
	script.Name = "ClickAndHold"
	script.Parent = Converted["_ASTROSTAR"]
	local function module_script()
		local ClickAndHold = {}
		function ClickAndHold.new(button, holdTime)
			local self = {
				textButton = button,
				holdTime = holdTime or 0.5,
				holdTask = nil,
				initialPosition = nil,
				Holded = Instance.new("BindableEvent")
			}
			local function distance(p1, p2)
				return math.sqrt((p2.X - p1.X)^2 + (p2.Y - p1.Y)^2)
			end
			self.textButton.MouseButton1Down:Connect(function(x, y)
				self.initialPosition = Vector2.new(x, y)
				self.holdTask = task.spawn(function()
					task.wait(self.holdTime)
					if self.holdTask then
						self.Holded:Fire()
					end
				end)
			end)
			game:GetService("UserInputService").InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					if self.holdTask and self.initialPosition then
						local dist = distance(self.initialPosition, input.Position)
						if dist > 10 then
							coroutine.close(self.holdTask)
							self.holdTask = nil
						end
					end
				end
			end)
			game:GetService("UserInputService").InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					if self.holdTask then
						coroutine.close(self.holdTask)
						self.holdTask = nil
					end
					self.initialPosition = nil
				end
			end)
			return self
		end
		return ClickAndHold
	end
	routine_module_scripts[script] = module_script
end

-- ESPIndicator Module (simplified)
do
	local script = Instance.new("ModuleScript")
	script.Name = "ESPIndicator"
	script.Parent = Converted["_ASTROSTAR"]
	local function module_script()
		local ESPIndicator = {}
		ESPIndicator.Groups = {}
		ESPIndicator.TargetIndex = {}
		ESPIndicator.Defaults = {
			AccentColor = Color3.new(1,1,0),
			HighlightFillTransparency = 0.7,
			HighlightOutlineTransparency = 0,
			HighlightDepthMode = Enum.HighlightDepthMode.AlwaysOnTop,
			ArrowShow = false,
			ArrowEdgePadding = 50,
			ArrowMinDistance = 0,
			ArrowSize = UDim2.new(0,30,0,30),
			ArrowImage = "rbxassetid://97136202386756",
			ArrowShowDistanceText = true,
			ArrowDistanceFont = Enum.Font.Montserrat,
			ArrowDistanceTextSize = 18,
			ShowLabel = false,
			LabelText = "Target",
			LabelMaxDistance = 99999,
			LabelOffset = Vector3.new(0,2,0),
			Parent = game:GetService("CoreGui")
		}
		function ESPIndicator.new(settings)
			local self = {
				Settings = {},
				Indicators = {},
				ScreenGui = Instance.new("ScreenGui")
			}
			for k,v in pairs(ESPIndicator.Defaults) do
				self.Settings[k] = (settings and settings[k] ~= nil) and settings[k] or v
			end
			self.ScreenGui.Name = "ESPIndicators"
			self.ScreenGui.IgnoreGuiInset = true
			self.ScreenGui.ResetOnSpawn = false
			self.ScreenGui.Parent = self.Settings.Parent or game:GetService("CoreGui")
			local function cleanupOrphaned()
				for _, child in ipairs(self.ScreenGui:GetChildren()) do
					if child:IsA("Highlight") and not child.Adornee then
						child:Destroy()
					end
				end
			end
			game:GetService("RunService").Heartbeat:Connect(cleanupOrphaned)
			return self
		end
		function ESPIndicator:Add(target, options)
			if not target then return end
			options = options or {}
			local highlight = Instance.new("Highlight")
			highlight.Name = "ESP_" .. tostring(target)
			highlight.Adornee = target
			highlight.FillColor = options.AccentColor or self.Settings.AccentColor
			highlight.OutlineColor = options.AccentColor or self.Settings.AccentColor
			highlight.FillTransparency = options.HighlightFillTransparency or self.Settings.HighlightFillTransparency
			highlight.OutlineTransparency = options.HighlightOutlineTransparency or self.Settings.HighlightOutlineTransparency
			highlight.DepthMode = options.HighlightDepthMode or self.Settings.HighlightDepthMode
			highlight.Parent = self.ScreenGui
			local data = {Highlight = highlight}
			if options.ArrowShow or self.Settings.ArrowShow then
				local arrow = Instance.new("ImageLabel")
				arrow.Name = "Arrow"
				arrow.Size = options.ArrowSize or self.Settings.ArrowSize
				arrow.AnchorPoint = Vector2.new(0.5, 0.5)
				arrow.BackgroundTransparency = 1
				arrow.Image = options.ArrowImage or self.Settings.ArrowImage
				arrow.ImageColor3 = options.AccentColor or self.Settings.AccentColor
				arrow.Visible = true
				arrow.Parent = self.ScreenGui
				data.Arrow = arrow
			end
			if options.ShowLabel or self.Settings.ShowLabel then
				local label = Instance.new("BillboardGui")
				label.Name = "Label"
				label.AlwaysOnTop = true
				label.MaxDistance = options.LabelMaxDistance or self.Settings.LabelMaxDistance
				label.Size = UDim2.new(0, 70, 0, 70)
				label.StudsOffset = options.LabelOffset or self.Settings.LabelOffset
				label.Adornee = target
				label.Parent = self.ScreenGui
				local text = Instance.new("TextLabel")
				text.Name = "TextLabel"
				text.Size = UDim2.new(1,0,1,0)
				text.AnchorPoint = Vector2.new(0.5,0.5)
				text.Position = UDim2.new(0.5,0,0.5,0)
				text.BackgroundTransparency = 1
				text.Font = Enum.Font.SourceSansBold
				text.TextScaled = true
				text.TextWrapped = true
				text.TextSize = 14
				text.TextColor3 = options.AccentColor or self.Settings.AccentColor
				text.Text = options.LabelText or self.Settings.LabelText
				text.Parent = label
				data.Label = label
			end
			self.Indicators[target] = data
			local groupName = options.GroupName or self.Settings.GroupName
			if groupName then
				self:AddToGroup(target, groupName)
			end
		end
		function ESPIndicator:AddToGroup(target, groupName)
			if not ESPIndicator.Groups[groupName] then
				ESPIndicator.Groups[groupName] = {enabled = true, properties = {}, targets = {}}
			end
			if not table.find(ESPIndicator.Groups[groupName].targets, target) then
				table.insert(ESPIndicator.Groups[groupName].targets, target)
			end
			if not ESPIndicator.TargetIndex[target] then
				ESPIndicator.TargetIndex[target] = {}
			end
			if not table.find(ESPIndicator.TargetIndex[target], groupName) then
				table.insert(ESPIndicator.TargetIndex[target], groupName)
			end
		end
		function ESPIndicator:RemoveGroup(groupName)
			local group = ESPIndicator.Groups[groupName]
			if group then
				for _, target in ipairs(group.targets) do
					self:Remove(target)
				end
				ESPIndicator.Groups[groupName] = nil
			end
		end
		function ESPIndicator:ClearAllGroups()
			for groupName, _ in pairs(ESPIndicator.Groups) do
				self:RemoveGroup(groupName)
			end
		end
		function ESPIndicator:Remove(target)
			local data = self.Indicators[target]
			if data then
				if data.Highlight then data.Highlight:Destroy() end
				if data.Arrow then data.Arrow:Destroy() end
				if data.Label then data.Label:Destroy() end
				self.Indicators[target] = nil
			end
		end
		function ESPIndicator:ToggleGroup(groupName, enabled)
			local group = ESPIndicator.Groups[groupName]
			if group then
				group.enabled = (enabled ~= nil) and enabled or not group.enabled
				for _, target in ipairs(group.targets) do
					local data = self.Indicators[target]
					if data and data.Highlight then
						data.Highlight.Enabled = group.enabled
					end
				end
			end
			return group and group.enabled or false
		end
		function ESPIndicator:GetGroup(groupName)
			return ESPIndicator.Groups[groupName]
		end
		return ESPIndicator
	end
	routine_module_scripts[script] = module_script
end

-- FlyUtility Module
do
	local script = Instance.new("ModuleScript")
	script.Name = "FlyUtility"
	script.Parent = Converted["_ASTROSTAR"]
	local function module_script()
		local FlyUtility = {}
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local player = Players.LocalPlayer
		local flying = false
		local maxSpeed = 50
		local speedIncrement = 2
		local speed = 0
		local direction = Vector3.new()
		local gyro = nil
		local velocity = nil
		local connection = nil
		local function stopFly()
			if connection then connection:Disconnect() end
			if gyro then gyro:Destroy() end
			if velocity then velocity:Destroy() end
			local char = player.Character
			if char then
				local humanoid = char:FindFirstChildOfClass("Humanoid")
				if humanoid then humanoid.PlatformStand = false end
			end
			flying = false
			speed = 0
		end
		function FlyUtility:Start()
			if flying then return end
			local char = player.Character
			if not char then return end
			local humanoid = char:FindFirstChildOfClass("Humanoid")
			local rootPart = char:FindFirstChild("HumanoidRootPart")
			if not humanoid or not rootPart then return end
			flying = true
			gyro = Instance.new("BodyGyro")
			gyro.P = 100000
			gyro.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
			gyro.CFrame = rootPart.CFrame
			gyro.Parent = rootPart
			velocity = Instance.new("BodyVelocity")
			velocity.P = 10000
			velocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
			velocity.Velocity = Vector3.new(0,0,0)
			velocity.Parent = rootPart
			humanoid.PlatformStand = true
			connection = RunService.Heartbeat:Connect(function()
				if not flying or not player.Character then
					stopFly()
					return
				end
				local char = player.Character
				local hum = char:FindFirstChildOfClass("Humanoid")
				local root = char:FindFirstChild("HumanoidRootPart")
				if not hum or not root then return end
				local moveDir = hum.MoveDirection
				if moveDir.Magnitude > 0.01 then
					speed = math.min(maxSpeed, speed + speedIncrement)
					direction = moveDir.Unit
				else
					speed = math.max(0, speed - speedIncrement)
				end
				local cam = workspace.CurrentCamera
				if cam then
					local lookVector = cam.CFrame.LookVector
					local forward = Vector3.new(lookVector.X, 0, lookVector.Z)
					if forward.Magnitude > 0 then forward = forward.Unit end
					local moveVec = forward * direction.Z + Vector3.new(0, direction.Y, 0) - forward * direction.X
					velocity.Velocity = moveVec * speed
					gyro.CFrame = CFrame.new(root.Position, root.Position + cam.CFrame.LookVector)
				end
			end)
		end
		function FlyUtility:Stop()
			stopFly()
		end
		function FlyUtility:SetMaxSpeed(newSpeed)
			if type(newSpeed) == "number" and newSpeed >= 0 then
				maxSpeed = newSpeed
			end
		end
		function FlyUtility:GetMaxSpeed()
			return maxSpeed
		end
		function FlyUtility:IsFlying()
			return flying
		end
		player.CharacterRemoving:Connect(function()
			if flying then stopFly() end
		end)
		return FlyUtility
	end
	routine_module_scripts[script] = module_script
end

-- PointSave Module
do
	local script = Instance.new("ModuleScript")
	script.Name = "PointSave"
	script.Parent = Converted["_ASTROSTAR"]
	local function module_script()
		local PointSave = {}
		function PointSave.new(namespace)
			local self = {
				namespace = namespace,
				data = {}
			}
			function self:set(key, value)
				self.data[key] = value
			end
			function self:get(key)
				return self.data[key]
			end
			function self:remove(key)
				self.data[key] = nil
			end
			function self:clear()
				self.data = {}
			end
			return self
		end
		return PointSave
	end
	routine_module_scripts[script] = module_script
end

-- Theme Module
do
	local script = Instance.new("ModuleScript")
	script.Name = "Theme"
	script.Parent = Converted["_ASTROSTAR"]
	local function module_script()
		local Theme = {}
		Theme.colors = {
			font = Enum.Font.Montserrat,
			textColor = Color3.fromRGB(255,255,255),
			accentColor = Color3.fromRGB(197,0,0),
			primaryColor = Color3.fromRGB(22,22,22),
			secondaryColor = Color3.fromRGB(12,12,12),
		}
		function Theme:getTheme()
			return getgenv().ASTROSTAR_THEME or self.colors
		end
		function Theme:setTheme(t)
			self.colors = t
			getgenv().ASTROSTAR_THEME = t
		end
		function Theme:init(gui)
			-- Apply theme to all children
			for _, obj in ipairs(gui:GetDescendants()) do
				if obj:IsA("TextLabel") or obj:IsA("TextButton") then
					obj.TextColor3 = self.colors.textColor
				end
				if obj:IsA("Frame") or obj:IsA("TextButton") then
					if obj.BackgroundColor3 ~= Color3.fromRGB(255,255,255) or obj.BackgroundTransparency ~= 1 then
						obj.BackgroundColor3 = self.colors.primaryColor
					end
				end
				if obj:IsA("UIStroke") and obj:FindFirstChildWhichIsA("UIGradient") then
					local gradient = obj:FindFirstChildWhichIsA("UIGradient")
					gradient.Color = ColorSequence.new(self.colors.primaryColor, self.colors.secondaryColor)
				end
			end
		end
		return Theme
	end
	routine_module_scripts[script] = module_script
end

-- ============================================================================
-- FUNCTIONS MODULE (Main API)
-- ============================================================================
do
	local script = Instance.new("ModuleScript")
	script.Name = "FUNCTIONS"
	script.Parent = Converted["_ASTROSTAR"]
	local function module_script()
		local FUNCTIONS = {}
		FUNCTIONS.__v = "1.21"
		local ts = game:GetService("TweenService")
		local https = game:GetService("HttpService")
		local PointSave = require(script.Parent.PointSave)
		local DraggableObject = require(script.Parent.DraggableObject)
		local ClickAndHold = require(script.Parent.ClickAndHold)
		local Spring = require(script.Parent.Spring)
		local ASTROSTARPointSave = PointSave.new("ASTROSTAR")
		local States = {}
		local toggleStates = {}
		local rangeValueStates = {}
		local AREA = script.Parent.Menu.Area.Area
		local AREACONTAINER = script.Parent.Menu.Area
		local AREAModuleSelected = nil
		local fBSF = script.Parent.FloatingButtonSetting
		local icons = {
			info = "rbxassetid://11780939099",
			x = "rbxassetid://10002373478",
			cross = "rbxassetid://10002373478",
			check = "rbxassetid://11604833061"
		}
		local incomingNotif = false
		local floatingButtonObjects = {}
		local floatingButtonDraggers = {}
		local floatingButtonKeybinds = {}
		local floatingButtonConnections = {}
		local selected = Instance.new("ObjectValue")
		selected.Parent = script.Parent
		selected.Name = "Selected"

		FUNCTIONS.theme = {
			font = Enum.Font.Montserrat,
			textColor = Color3.fromRGB(255,255,255),
			accentColor = Color3.fromRGB(197,0,0),
			primaryColor = Color3.fromRGB(22,22,22),
			secondaryColor = Color3.fromRGB(12,12,12),
		}

		function FUNCTIONS.getTheme()
			return getgenv().ASTROSTAR_THEME or FUNCTIONS.theme
		end

		function FUNCTIONS.setTheme(t)
			FUNCTIONS.theme = t
			getgenv().ASTROSTAR_THEME = t
		end

		function FUNCTIONS.to_base64(data)
			local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
			return ((data:gsub('.', function(x) local r,b='',x:byte() for i=8,1,-1 do r=r..(b%2^i-b%2^(i-1)>0 and '1' or '0') end return r; end)..'0000'):gsub('%d%d%d?%d?%d?%d?', function(x) if (#x < 6) then return '' end local c=0 for i=1,6 do c=c+(x:sub(i,i)=='1' and 2^(6-i) or 0) end return b:sub(c+1,c+1) end)..({ '', '==', '=' })[#data%3+1])
		end

		function FUNCTIONS.from_base64(data)
			local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
			data=string.gsub(data, '[^'..b..'=]', '')
			return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end))
		end

		function FUNCTIONS.notification(s, color, icon)
			incomingNotif = true
			task.spawn(function()
				s = tostring(s)
				local notif = script.Parent.NotificationSample:Clone()
				notif.Parent = script.Parent
				notif.Position = UDim2.fromScale(0.5, -0.1)
				notif.UIScale.Scale = 0.5
				notif.Visible = true
				notif.Name = s
				if color and typeof(icon)=="Color3" then
					notif.UIStroke.Color = color
					notif.ImageLabel.ImageColor3 = color
				end
				if icon then
					if icons[icon] then
						notif.ImageLabel.Image = icons[icon]
					elseif tonumber(icon) then
						notif.ImageLabel.Image = "rbxassetid://" .. tonumber(icon)
					else
						notif.ImageLabel.Image = icon
					end
				end
				notif.TextLabel.MaxVisibleGraphemes = 0
				notif.TextLabel.Text = s
				notif:SetAttribute("close", false)
				ts:Create(notif, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					Position = UDim2.new(0.5, 0, 0, 10)
				}):Play()
				ts:Create(notif.UIScale, TweenInfo.new(0.8, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					Scale = 0.8
				}):Play()
				ts:Create(notif.TextLabel, TweenInfo.new(0.7, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					MaxVisibleGraphemes = #s
				}):Play()
				notif.Close.MouseButton1Click:Connect(function()
					notif:SetAttribute("close", true)
				end)
				task.wait()
				incomingNotif = false
				local lastclock = os.clock()
				repeat task.wait() until os.clock()-lastclock > 5 or incomingNotif or notif:GetAttribute("close")
				local finish = ts:Create(notif, TweenInfo.new(0.3, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					Position = UDim2.fromScale(0.5, -0.1)
				})
				finish:Play()
				finish.Completed:Connect(function()
					notif:Destroy()
				end)
			end)
		end

		function FUNCTIONS.createFloatingButton(item, button, buttonname, fromload)
			if not getgenv().ASTROSTAR.FloatingButtons:FindFirstChild(string.gsub(buttonname, "_", "")) then
				local newFloatingButton = getgenv().ASTROSTAR.FloatingButton:Clone()
				newFloatingButton.Parent = getgenv().ASTROSTAR.FloatingButtons
				newFloatingButton.Name = string.gsub(buttonname, "_", "")
				newFloatingButton.Text = string.gsub(buttonname, "_", " ")
				newFloatingButton.BackgroundColor3 = FUNCTIONS.getTheme().primaryColor
				newFloatingButton.Visible = true
				newFloatingButton.Font = Enum.Font.Montserrat
				table.insert(floatingButtonObjects, newFloatingButton)
				newFloatingButton.MouseButton1Click:Connect(function()
					if typeof(item["Args"][2]) == "function" then
						item["Args"][2](button)
					else
						item["Args"][2][buttonname](button)
					end
				end)
				local dragger = DraggableObject.new(newFloatingButton)
				dragger:Enable()
				floatingButtonDraggers[string.gsub(buttonname,"_","")] = dragger
			end
		end

		function FUNCTIONS.loadFloatingButtons()
			repeat task.wait() until getgenv().Modules
			for _, module in ipairs(getgenv().Modules) do
				for _, item in ipairs(module) do
					if item["Type"] == "Button" then
						FUNCTIONS.createFloatingButton(item, Instance.new("TextButton"), item["Args"][1], true)
					end
				end
			end
		end

		function FUNCTIONS.loader(module)
			AREA:ClearAllChildren()
			local listlayout = Instance.new("UIListLayout")
			listlayout.Parent = AREA
			listlayout.Padding = UDim.new(0, 10)
			listlayout.FillDirection = Enum.FillDirection.Vertical
			listlayout.SortOrder = Enum.SortOrder.LayoutOrder
			listlayout.HorizontalAlignment = Enum.HorizontalAlignment.Center

			for _, item in ipairs(module) do
				local frameHolder = Instance.new("Frame")
				frameHolder.Name = "Holder"
				frameHolder.BackgroundTransparency = 1
				frameHolder.Size = UDim2.new(1,0,0,0)
				frameHolder.AutomaticSize = Enum.AutomaticSize.XY
				frameHolder.Parent = AREA

				if item["Type"] == "Text" then
					local text = Instance.new("TextLabel")
					text.Parent = frameHolder
					text.BackgroundTransparency = 1
					text.Text = item["Args"][1]
					text.TextScaled = true
					text.TextColor3 = FUNCTIONS.getTheme().textColor
					text.Font = Enum.Font.GothamBold
					text.Size = UDim2.new(1,0,0,20)
					text.RichText = true
				elseif item["Type"] == "Button" then
					local button = Instance.new("TextButton")
					button.Parent = frameHolder
					button.BackgroundColor3 = FUNCTIONS.getTheme().primaryColor
					button.Text = item["Args"][1]
					button.TextScaled = true
					button.TextColor3 = FUNCTIONS.getTheme().textColor
					button.Font = Enum.Font.GothamBold
					button.Size = UDim2.new(1,0,0,25)
					Instance.new("UICorner", button)
					button.MouseButton1Click:Connect(function()
						item["Args"][2](button)
					end)
					local cah = ClickAndHold.new(button, 0.5)
					cah.Holded.Event:Connect(function()
						FUNCTIONS.createFloatingButton(item, button, item["Args"][1])
					end)
				elseif item["Type"] == "ButtonGrid" then
					local frame = Instance.new("Frame")
					frame.Parent = frameHolder
					frame.Size = UDim2.new(1, 0, 0, 0)
					frame.AutomaticSize = Enum.AutomaticSize.Y
					frame.BackgroundTransparency = 1
					local gridlayout = Instance.new("UIGridLayout")
					gridlayout.Parent = frame
					gridlayout.CellSize = UDim2.new((1 / item["Args"][1]) - 0.03, 0, 0, 30)
					for buttonname, args in item["Args"][2] do
						local button = Instance.new("TextButton")
						button.Parent = frame
						button.BackgroundColor3 = FUNCTIONS.getTheme().primaryColor
						if States[buttonname .. module.Name] then
							button.BackgroundColor3 = FUNCTIONS.getTheme().accentColor
						end
						button.Text = string.gsub(buttonname, "_", " ")
						button.TextScaled = true
						button.TextColor3 = FUNCTIONS.getTheme().textColor
						button.Font = Enum.Font.GothamBold
						Instance.new("UICorner", button)
						button.MouseButton1Click:Connect(function()
							if item["Toggleable"] then
								item["Args"][2][buttonname](button)
								if States[buttonname .. module.Name] then
									ts:Create(button, TweenInfo.new(0.3), {
										BackgroundColor3 = FUNCTIONS.getTheme().primaryColor
									}):Play()
									States[buttonname .. module.Name] = false
								else
									ts:Create(button, TweenInfo.new(0.3), {
										BackgroundColor3 = FUNCTIONS.getTheme().accentColor
									}):Play()
									States[buttonname .. module.Name] = true
								end
							else
								item["Args"][2][buttonname](button)
							end
						end)
						local cah = ClickAndHold.new(button, 0.5)
						cah.Holded.Event:Connect(function()
							FUNCTIONS.createFloatingButton(item, button, buttonname)
						end)
					end
				elseif item["Type"] == "Input" then
					local cloneinput = getgenv().ASTROSTAR.TextBoxPlaceholder:Clone()
					cloneinput.Parent = frameHolder
					cloneinput.Visible = true
					cloneinput.TextBox.PlaceholderText = item["Args"][1]
					cloneinput.TextButton.Text = item["Args"][2]
					cloneinput.TextBox.TextColor3 = FUNCTIONS.getTheme().textColor
					cloneinput.TextButton.TextColor3 = FUNCTIONS.getTheme().textColor
					cloneinput.TextBox.BackgroundColor3 = FUNCTIONS.getTheme().primaryColor
					cloneinput.TextButton.BackgroundColor3 = FUNCTIONS.getTheme().primaryColor
					cloneinput.TextButton.MouseButton1Click:Connect(function()
						item["Args"][3](cloneinput.TextButton, cloneinput.TextBox.Text)
					end)
				elseif item["Type"] == "Toggle" then
					local clonetoggle = getgenv().ASTROSTAR.Toggle:Clone()
					clonetoggle.Parent = frameHolder
					clonetoggle.Visible = true
					clonetoggle.TextLabel.Text = item["Args"][1]
					clonetoggle.TextLabel.TextColor3 = FUNCTIONS.getTheme().textColor
					clonetoggle.TextLabel.Font = Enum.Font.Montserrat
					local clonetoggletoggler = clonetoggle.Frame.Frame.Toggler
					if toggleStates[item["Args"][1] .. module.Name] then
						clonetoggletoggler.Position = UDim2.fromScale(0.7, 0.5)
					end
					clonetoggletoggler.MouseButton1Click:Connect(function()
						if toggleStates[item["Args"][1] .. module.Name] then
							toggleStates[item["Args"][1] .. module.Name] = false
							ts:Create(clonetoggletoggler, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
								Position = UDim2.fromScale(0.3, 0.5)
							}):Play()
						else
							toggleStates[item["Args"][1] .. module.Name] = true
							ts:Create(clonetoggletoggler, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
								Position = UDim2.fromScale(0.7, 0.5)
							}):Play()
						end
						item["Args"][2](clonetoggletoggler, toggleStates[item["Args"][1] .. module.Name])
					end)
				elseif item["Type"] == "Dropdown" then
					local clonedropdown = getgenv().ASTROSTAR.Dropdown:Clone()
					local dropdownFrame = getgenv().ASTROSTAR.DropdownFrameSample
					clonedropdown.Parent = frameHolder
					clonedropdown.Visible = true
					clonedropdown.TextLabel.Text = item["Args"][1]
					clonedropdown.Frame.MouseButton1Click:Connect(function()
						dropdownFrame.Visible = true
						local items = {}
						if typeof(item["Args"][2]) == "function" then
							items = item["Args"][2]()
						else
							items = item["Args"][2]
						end
						for _, v in ipairs(items) do
							local clonedropdownbutton = dropdownFrame.ScrollingFrame.Sample:Clone()
							clonedropdownbutton.Parent = dropdownFrame.ScrollingFrame
							clonedropdownbutton.Name = v
							clonedropdownbutton.Visible = true
							clonedropdownbutton.Text = v
							clonedropdownbutton.MouseButton1Click:Connect(function()
								clonedropdown.Frame.Text = v
								item["Args"][3](clonedropdown.Frame, v)
								dropdownFrame.Visible = false
							end)
						end
					end)
				elseif item["Type"] == "Range" then
					local clonerange = getgenv().ASTROSTAR.Range:Clone()
					clonerange.Parent = frameHolder
					clonerange.Visible = true
					clonerange.TextLabel.Text = item["Args"][1]
					clonerange.TextLabel.TextColor3 = FUNCTIONS.getTheme().textColor
					clonerange.TextLabel.Font = Enum.Font.Montserrat
					if not rangeValueStates[item["Args"][1] .. module.Name] then
						rangeValueStates[item["Args"][1] .. module.Name] = item["Args"][2]
					end
					clonerange.Frame.Track.Ball.Size = UDim2.new((rangeValueStates[item["Args"][1] .. module.Name] / item["Args"][3]), 0, 1, 0)
					local slider = DraggableObject.new(clonerange.Frame)
					slider:Enable()
					local relativeSlide = nil
					slider.Dragged = function(pos)
						local dragDistance = pos - relativeSlide
						local resolvedVal = rangeValueStates[item["Args"][1] .. module.Name]
						local deltaChange = dragDistance.X.Offset
						if math.abs(deltaChange) * 2 > item["Args"][4] then
							resolvedVal = math.clamp(resolvedVal + deltaChange, 0, item["Args"][3])
							relativeSlide = pos
							if item["Args"][4] > 1 then
								resolvedVal = math.round(resolvedVal)
							end
							rangeValueStates[item["Args"][1] .. module.Name] = resolvedVal
						end
						clonerange.Frame.Track.Ball.Size = UDim2.new((resolvedVal / item["Args"][3]), 0, 1, 0)
						if item["Args"][5] then
							item["Args"][5](clonerange, resolvedVal)
						end
					end
					slider.DragEnded = function()
						relativeSlide = nil
					end
				end
			end
			AREACONTAINER.Area.Position = UDim2.fromScale(0.5, 0.5)
			ts:Create(AREACONTAINER.Area, TweenInfo.new(0.6, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
				Position = UDim2.fromScale(0.5, 0.5)
			}):Play()
		end

		function FUNCTIONS.refreshlist()
			for _, v in ipairs(script.Parent.Menu.List.ScrollingFrame:GetChildren()) do
				if v:IsA("TextButton") then
					v:Destroy()
				end
			end
			local dense = {}
			for _, module in pairs(getgenv().Modules) do
				if module then
					table.insert(dense, module)
				end
			end
			if not AREAModuleSelected then
				AREAModuleSelected = dense[1]
			end
			for i, module in ipairs(dense) do
				local listbutton = getgenv().ASTROSTAR.ListButton:Clone()
				listbutton.Parent = script.Parent.Menu.List.ScrollingFrame
				listbutton.Name = module.Name
				listbutton.Text = module.Name
				listbutton.BackgroundColor3 = FUNCTIONS.getTheme().primaryColor
				listbutton.Visible = true
				listbutton.MouseButton1Click:Connect(function()
					if selected.Value then
						ts:Create(selected.Value, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
							BackgroundColor3 = FUNCTIONS.getTheme().primaryColor,
							TextColor3 = FUNCTIONS.getTheme().textColor,
						}):Play()
					end
					selected.Value = listbutton
					AREAModuleSelected = module
					ts:Create(selected.Value, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
						BackgroundColor3 = Color3.fromRGB(255,255,255),
						TextColor3 = Color3.fromRGB(0,0,0),
					}):Play()
					FUNCTIONS.loader(module)
				end)
			end
		end

		function FUNCTIONS.refresharea()
			if AREAModuleSelected then
				FUNCTIONS.loader(AREAModuleSelected)
			end
		end

		function FUNCTIONS.dialog(title, description, buttons)
			local dialog = script.Parent.Dialog
			dialog.DialogTitle.Text = title
			dialog.DialogDesc.Text = description
			for _,v in ipairs(dialog.Options:GetChildren()) do
				if v:IsA("TextButton") and v.Name ~= "OptionPlaceholder" then v:Destroy() end
			end
			for _, button in buttons do
				local newButton = dialog.Options.OptionPlaceholder:Clone()
				newButton.Visible = true
				newButton.Name = button
				newButton.Text = button
				newButton.Parent = dialog.Options
				newButton.MouseButton1Click:Connect(function()
					newButton.Parent.Parent.OnSelect:Fire(newButton.Name)
				end)
			end
			ts:Create(dialog, TweenInfo.new(1.1, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
				Size = UDim2.fromOffset(313, 147)
			}):Play()
			ts:Create(dialog.UIScale, TweenInfo.new(0.7, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
				Scale = 1
			}):Play()
		end

		function FUNCTIONS.closedialog()
			local dialog = script.Parent.Dialog
			ts:Create(dialog, TweenInfo.new(1.1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				Size = UDim2.fromOffset(0, 147)
			}):Play()
			ts:Create(dialog.UIScale, TweenInfo.new(0.7, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
				Scale = 0
			}):Play()
		end

		function FUNCTIONS.waitfordialog()
			return script.Parent.Dialog.OnSelect.Event:Wait()
		end

		getgenv().ASTROSTARFUNCTIONS = FUNCTIONS
		return FUNCTIONS
	end
	routine_module_scripts[script] = module_script
end

-- ============================================================================
-- INIT ROUTINE
-- ============================================================================
local function DSZIHQM_routine()
	local script = Instance.new("LocalScript")
	script.Name = "Init"
	script.Parent = Converted["_ASTROSTAR"]
	local req = require
	local require = function(obj)
		local routine = routine_module_scripts[obj]
		if routine then return routine() end
		return req(obj)
	end

	getgenv().Modules = {}
	getgenv().ASTROSTAR = script.Parent
	local ts = game:GetService("TweenService")
	local FU = require(script.Parent.FUNCTIONS)

	script.Parent.SafeAreaCompatibility = Enum.SafeAreaCompatibility.None
	script.Parent.ScreenInsets = Enum.ScreenInsets.None
	script.Parent.ResetOnSpawn = false

	script.Parent.Menu.Position = UDim2.fromScale(0.5, -0.6)
	script.Parent.Dialog.Size = UDim2.fromOffset(0, 147)
	script.Parent.Dialog.UIScale.Scale = 0
	script.Parent.Dialog.Visible = true
	script.Parent.Menu.CanvasGroup.Visible = true
	script.Parent.Menu.CanvasGroup.GroupTransparency = 0

	if not game:IsLoaded() then
		game.Loaded:Wait()
	end

	script.Parent.Menu.HubName.Text = script.Parent.Menu.HubName.Text .. `<font transparency="0.8" size="5">{FU.__v}</font>`

	ts:Create(script.Parent.Menu, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out),
		{Position = UDim2.fromScale(0.5, 0.05)}
	):Play()

	task.wait(1)

	ts:Create(script.Parent.Menu.CanvasGroup, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out),
		{GroupTransparency = 1}
	):Play()

	FU.refreshlist()
	task.wait(0.5)

	script.Parent.Menu.CanvasGroup.Visible = false
	script.Parent.Menu.CanvasGroup.Interactable = true
	script.Parent.Menu.CloseArea.AllowForSpring:Fire()
	task.wait(1)

	FU.loadFloatingButtons()
end

-- ============================================================================
-- UNIVERSAL ROUTINE
-- ============================================================================
local function CEBY_routine()
	local script = Instance.new("LocalScript")
	script.Name = "Universal"
	script.Parent = Converted["_ASTROSTAR"]
	local req = require
	local require = function(obj)
		local routine = routine_module_scripts[obj]
		if routine then return routine() end
		return req(obj)
	end

	local module = {}
	module["gameId"] = 0
	module["Name"] = "Universal"
	local fu = require(script.Parent.FUNCTIONS)
	local flyutility = require(script.Parent.FlyUtility)

	table.insert(module, {
		Type = "Text",
		Args = {"<font color='#FFFF00'>Another great script</font> by ASTRO STAR developers!"}
	})

	table.insert(module, {
		Type = "Button",
		Args = {"AFEM Max - AI-powered emotes!", function()
			loadstring(game:HttpGet("https://yarhm.mhi.im/scr?channel=afemmax"))()
			fu.notification("AFEM Max executed!")
		end}
	})

	table.insert(module, {
		Type = "Text",
		Args = {"---"}
	})

	table.insert(module, {
		Type = "Button",
		Args = {"Join our Discord", function()
			if setclipboard then setclipboard("https://discord.gg/2jbYxvDkxr") end
			fu.notification("Discord link copied to clipboard!")
		end}
	})

	table.insert(module, {
		Type = "Toggle",
		Args = {"OP Fly", function(_, state)
			if state then
				flyutility:Start()
			else
				flyutility:Stop()
			end
		end}
	})

	table.insert(module, {
		Type = "Range",
		Args = {"Fly speed", 50, 350, 10, function(_, spd)
			flyutility:SetMaxSpeed(spd)
		end}
	})

	table.insert(module, {
		Type = "Input",
		Args = {"Walkspeed", "Set speed", function(_, speed)
			local char = game.Players.LocalPlayer.Character
			if char then
				local hu = char:FindFirstChildOfClass("Humanoid")
				if hu then
					hu.WalkSpeed = tonumber(speed) or 16
					fu.notification("Walkspeed set to " .. hu.WalkSpeed)
				end
			end
		end}
	})

	table.insert(module, {
		Type = "Input",
		Args = {"FOV change", "Set FOV", function(_, tofov)
			ts:Create(workspace.CurrentCamera, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				FieldOfView = tonumber(tofov) or 70
			}):Play()
			fu.notification("FOV set to " .. tostring(tofov))
		end}
	})

	repeat task.wait() until getgenv().Modules
	getgenv().Modules[1] = module
end

-- ============================================================================
-- MURDER MYSTERY 2 ROUTINE (Enhanced)
-- ============================================================================
local function XXZOB_routine()
	local script = Instance.new("LocalScript")
	script.Name = "Murder Mystery 2"
	script.Parent = Converted["_ASTROSTAR"]
	local req = require
	local require = function(obj)
		local routine = routine_module_scripts[obj]
		if routine then return routine() end
		return req(obj)
	end

	local module = {}
	module["gameId"] = 0
	module["Name"] = "Murder Mystery 2"
	local fu = require(script.Parent.FUNCTIONS)
	local espindc = require(script.Parent.ESPIndicator)
	local espcontainer = espindc.new({ArrowEdgePadding = 50, ArrowShowDistanceText = false})

	local localplayer = game:GetService("Players").LocalPlayer
	local playerESP = false
	local autoShooting = false
	local shootOffset = 2.8
	local offsetToPingMult = 1
	local gunDropESP = false
	local trapDetection = false
	local hideMeEsp = false
	local playerData = {}

	-- ====== ROLE LABELS ======
	local roleLabel = Instance.new("TextLabel")
	roleLabel.Parent = game:GetService("CoreGui")
	roleLabel.AnchorPoint = Vector2.new(1, 0)
	roleLabel.Position = UDim2.new(1, -10, 0, 10)
	roleLabel.Size = UDim2.new(0, 300, 0, 40)
	roleLabel.BackgroundTransparency = 1
	roleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	roleLabel.TextScaled = true
	roleLabel.Font = Enum.Font.GothamBold
	roleLabel.Text = ""
	roleLabel.ZIndex = 999

	task.spawn(function()
		while task.wait(1) do
			local murderer = findMurderer()
			local sheriff = findSheriff()
			local text = ""
			if murderer then text = text .. "Murderer | " .. murderer.Name .. "\n" else text = text .. "Murderer | None\n" end
			if sheriff then text = text .. "Sheriff | " .. sheriff.Name else text = text .. "Sheriff | None" end
			roleLabel.Text = text
		end
	end)

	-- ====== FIND FUNCTIONS ======
	local function findMurderer()
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Backpack:FindFirstChild("Knife") then return i end
		end
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Character and i.Character:FindFirstChild("Knife") then return i end
		end
		if playerData then
			for player, data in playerData do
				if data.Role == "Murderer" and game.Players:FindFirstChild(player) then
					return game.Players:FindFirstChild(player)
				end
			end
		end
		return nil
	end

	local function findSheriff()
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Backpack:FindFirstChild("Gun") then return i end
		end
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i.Character and i.Character:FindFirstChild("Gun") then return i end
		end
		if playerData then
			for player, data in playerData do
				if data.Role == "Sheriff" and game.Players:FindFirstChild(player) then
					return game.Players:FindFirstChild(player)
				end
			end
		end
		return nil
	end

	local function findSheriffThatsNotMe()
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i == localplayer then continue end
			if i.Backpack:FindFirstChild("Gun") then return i end
		end
		for _, i in ipairs(game.Players:GetPlayers()) do
			if i == localplayer then continue end
			if i.Character and i.Character:FindFirstChild("Gun") then return i end
		end
		if playerData then
			for player, data in playerData do
				if data.Role == "Sheriff" and game.Players:FindFirstChild(player) and game.Players:FindFirstChild(player) ~= localplayer then
					return game.Players:FindFirstChild(player)
				end
			end
		end
		return nil
	end

	local function findNearestPlayer()
		local nearestPlayer = nil
		local shortestDistance = math.huge
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player ~= localplayer and player.Character then
				local localRootPart = localplayer.Character:FindFirstChild("HumanoidRootPart")
				local otherRootPart = player.Character:FindFirstChild("HumanoidRootPart")
				if localRootPart and otherRootPart then
					local distance = (localRootPart.Position - otherRootPart.Position).Magnitude
					if distance < shortestDistance then
						shortestDistance = distance
						nearestPlayer = player
					end
				end
			end
		end
		return nearestPlayer
	end

	-- ====== RELOAD ESP ======
	function reloadESP()
		if not playerESP then return end
		espcontainer:ClearAllGroups()
		for _, player in ipairs(game.Players:GetPlayers()) do
			if player == localplayer and hideMeEsp then continue end
			if player.Character then
				if player == findMurderer() then
					espcontainer:Add(player.Character, {
						AccentColor = Color3.new(1,0,0.0156863),
						ArrowShow = true,
						ArrowMinDistance = 999999,
						ArrowSize = UDim2.new(0,40,0,40),
						LabelText = "Murderer",
						ShowLabel = true,
						GroupName = "players"
					})
				elseif player == findSheriff() then
					espcontainer:Add(player.Character, {
						AccentColor = Color3.new(0,0.6,1),
						ArrowShow = false,
						ShowLabel = false,
						GroupName = "players"
					})
				else
					espcontainer:Add(player.Character, {
						AccentColor = Color3.new(0,1,0.0313725),
						ArrowShow = false,
						ShowLabel = false,
						GroupName = "players"
					})
				end
			end
		end
	end

	-- Remote connection
	if not game.ReplicatedStorage:WaitForChild("Remotes", 5) then
		fu.dialog("Not MM2", "Looks like this game isn't MM2. Do you want to load the module anyway?", {"Load", "No"})
		if fu.waitfordialog() == "No" then
			fu.closedialog()
			fu.notification("MM2 will not be loaded until you rejoin.", Color3.fromRGB(255,0,0), "x")
			return
		end
		fu.closedialog()
	else
		game.ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("Gameplay"):WaitForChild("PlayerDataChanged", 5).OnClientEvent:Connect(function(data)
			playerData = data
			if playerESP then reloadESP() end
		end)
	end

	-- ====== MODULE UI ======
	table.insert(module, {Type = "Text", Args = {"ESPs"}})
	table.insert(module, {
		Type = "ButtonGrid",
		Toggleable = true,
		Args = {2, {
			Players = function()
				playerESP = not playerESP
				if playerESP then
					reloadESP()
				else
					espcontainer:RemoveGroup("players")
				end
			end,
			Dropped_Gun = function()
				gunDropESP = not gunDropESP
				if gunDropESP then
					fu.notification("Gun drop ESP enabled")
				else
					espcontainer:RemoveGroup("gun")
				end
			end,
			Traps = function()
				trapDetection = not trapDetection
				if trapDetection then
					fu.notification("Trap detection enabled")
				else
					espcontainer:RemoveGroup("trap")
				end
			end,
		}}
	})

	table.insert(module, {Type = "Text", Args = {"Tools"}})

	-- Shoot murderer
	table.insert(module, {
		Type = "Button",
		Args = {"Shoot murderer", function()
			if findSheriff() ~= localplayer then
				fu.notification("You're not sheriff/hero.")
				return
			end
			local murderer = findMurderer()
			if not murderer then
				fu.notification("No murderer found.")
				return
			end
			if not localplayer.Character:FindFirstChild("Gun") then
				local hum = localplayer.Character:FindFirstChild("Humanoid")
				if localplayer.Backpack:FindFirstChild("Gun") then
					hum:EquipTool(localplayer.Backpack:FindFirstChild("Gun"))
				else
					fu.notification("You don't have the gun..?")
					return
				end
			end
			local murdererHRP = murderer.Character:FindFirstChild("HumanoidRootPart")
			if not murdererHRP then
				fu.notification("Could not find the murderer's HumanoidRootPart.")
				return
			end
			local args = {
				CFrame.new(localplayer.Character.RightHand.Position),
				CFrame.new(murdererHRP.Position + Vector3.new(0, 1, 0))
			}
			localplayer.Character:WaitForChild("Gun"):WaitForChild("Shoot"):FireServer(unpack(args))
			fu.notification("Shot fired at murderer!")
		end}
	})

	-- ====== DROPDOWN FOR FLING ======
	table.insert(module, {Type = "Text", Args = {"Fling"}})
	local flingTarget = nil
	table.insert(module, {
		Type = "Dropdown",
		Args = {
			"Select player to fling",
			function()
				local players = {}
				for _, p in ipairs(game.Players:GetPlayers()) do
					if p ~= localplayer then table.insert(players, p.Name) end
				end
				if #players == 0 then table.insert(players, "No other players") end
				return players
			end,
			function(_, selected)
				flingTarget = game.Players:FindFirstChild(selected)
				fu.notification("Target set to " .. selected)
			end
		}
	})

	-- Mini fling function
	local function miniFling(player)
		if not player or not player.Character then return end
		local root = player.Character:FindFirstChild("HumanoidRootPart")
		if not root then return end
		root.AssemblyLinearVelocity = Vector3.new(99999, 99999, 99999)
		root.AssemblyAngularVelocity = Vector3.new(99999, 99999, 99999)
		fu.notification("Flinged " .. player.Name .. "!")
	end

	table.insert(module, {
		Type = "Button",
		Args = {"Fling target", function()
			if not flingTarget then
				fu.notification("Select a player to fling first.")
				return
			end
			if not flingTarget.Character then
				fu.notification("Player has no character.")
				return
			end
			miniFling(flingTarget)
		end}
	})

	-- ====== AUTO-SHOOT ======
	table.insert(module, {Type = "Text", Args = {"Auto shoot"}})
	table.insert(module, {
		Type = "Toggle",
		Args = {"Auto shoot murderer", function(_, state)
			autoShooting = state
			if state then
				fu.notification("Auto-shoot enabled. You need to be sheriff.")
				task.spawn(function()
					while autoShooting do
						task.wait(0.1)
						if findSheriff() ~= localplayer then continue end
						local murderer = findMurderer()
						if not murderer then continue end
						local characterRootPart = localplayer.Character and localplayer.Character:FindFirstChild("HumanoidRootPart")
						if not characterRootPart then continue end
						local murdererHRP = murderer.Character and murderer.Character:FindFirstChild("HumanoidRootPart")
						if not murdererHRP then continue end
						local rayDirection = murdererHRP.Position - characterRootPart.Position
						local raycastParams = RaycastParams.new()
						raycastParams.FilterType = Enum.RaycastFilterType.Exclude
						raycastParams.FilterDescendantsInstances = {localplayer.Character}
						local hit = workspace:Raycast(characterRootPart.Position, rayDirection, raycastParams)
						if not hit or hit.Instance.Parent == murderer.Character then
							if not localplayer.Character:FindFirstChild("Gun") then
								local hum = localplayer.Character:FindFirstChild("Humanoid")
								if localplayer.Backpack:FindFirstChild("Gun") then
									hum:EquipTool(localplayer.Backpack:FindFirstChild("Gun"))
								else
									continue
								end
							end
							local args = {
								[1] = 1,
								[2] = murdererHRP.Position + Vector3.new(0, 1, 0),
								[3] = "AH2"
							}
							pcall(function()
								localplayer.Character.Gun.KnifeLocal.CreateBeam.RemoteFunction:InvokeServer(unpack(args))
							end)
							fu.notification("Auto-shot murderer!")
						end
					end
				end)
			else
				fu.notification("Auto-shoot disabled.")
			end
		end}
	})

	-- ====== GOD MODE ======
	table.insert(module, {
		Type = "Button",
		Args = {"God mode (Unstable)", function()
			local Cam = workspace.CurrentCamera
			local Pos, Char = Cam.CFrame, localplayer.Character
			local Human = Char and Char:FindFirstChildWhichIsA("Humanoid")
			local nHuman = Human:Clone()
			nHuman.Parent = nil
			Char.Parent = nil
			Human:Destroy()
			localplayer.Character = Char
			Cam.CameraSubject = nHuman
			Cam.CFrame = Pos
			nHuman.Health = nHuman.MaxHealth
			fu.notification("God mode activated! (May be unstable)")
		end}
	})

	repeat task.wait() until getgenv().Modules
	getgenv().Modules[3] = module
	fu.refreshlist()
end

-- ============================================================================
-- FLEE THE FACILITY ROUTINE
-- ============================================================================
local function WMYX_routine()
	local script = Instance.new("LocalScript")
	script.Name = "Flee the Facility"
	script.Parent = Converted["_ASTROSTAR"]
	local req = require
	local require = function(obj)
		local routine = routine_module_scripts[obj]
		if routine then return routine() end
		return req(obj)
	end

	local module = {}
	module["gameId"] = 893973440
	module["Name"] = "Flee the Facility"
	local fu = require(script.Parent.FUNCTIONS)
	local espindc = require(script.Parent.ESPIndicator)
	local espcontainer = espindc.new({ArrowEdgePadding = 50, ArrowShowDistanceText = false})

	module.players = false
	module.pcs = false
	module.pods = false
	module.exits = false

	local function getBeast()
		for _, player in ipairs(game.Players:GetChildren()) do
			if player.Character and player.Character:FindFirstChild("BeastPowers") then
				return player
			end
		end
	end

	local function reloadESP()
		espcontainer:ClearAllGroups()
		if module.players then
			for _, player in ipairs(game.Players:GetChildren()) do
				if player ~= game.Players.LocalPlayer and player.Character then
					if player == getBeast() then
						espcontainer:Add(player.Character, {
							AccentColor = Color3.new(1,0,0),
							ArrowShow = true,
							ArrowMinDistance = 999999,
							ArrowSize = UDim2.new(0,40,0,40),
							LabelText = "Beast",
							ShowLabel = true,
							GroupName = "players"
						})
					else
						espcontainer:Add(player.Character, {
							AccentColor = Color3.new(0,1,0),
							ArrowShow = false,
							ShowLabel = false,
							GroupName = "players"
						})
					end
				end
			end
		end
	end

	table.insert(module, {Type = "Text", Args = {"ESPs"}})
	table.insert(module, {
		Type = "ButtonGrid",
		Toggleable = true,
		Args = {3, {
			Players = function() module.players = not module.players; reloadESP() end,
			PCs = function() module.pcs = not module.pcs; reloadESP() end,
			Pods = function() module.pods = not module.pods; reloadESP() end,
			Exits = function() module.exits = not module.exits; reloadESP() end,
		}}
	})

	repeat task.wait() until getgenv().Modules
	getgenv().Modules[2] = module
end

-- ============================================================================
-- FORSAKEN ROUTINE
-- ============================================================================
local function EXEKBZ_routine()
	local script = Instance.new("LocalScript")
	script.Name = "Forsaken"
	script.Parent = Converted["_ASTROSTAR"]
	local req = require
	local require = function(obj)
		local routine = routine_module_scripts[obj]
		if routine then return routine() end
		return req(obj)
	end

	local module = {}
	module.gameId = 6331902150
	module.Name = "Forsaken"
	local fu = require(script.Parent.FUNCTIONS)

	if module.gameId ~= game.GameId then
		table.insert(module, {Type = "Text", Args = {"ASTROSTAR now includes an official <font color='#FFFF00'>Forsaken</font> module!"}})
		table.insert(module, {Type = "Text", Args = {"<font size='10'>To use, run ASTROSTAR on Forsaken.</font>"}})
		repeat task.wait() until getgenv().Modules
		getgenv().Modules[4] = module
		return
	end

	-- Simple Forsaken module
	table.insert(module, {Type = "Text", Args = {"Forsaken Tools"}})
	table.insert(module, {
		Type = "Button",
		Args = {"Speed boost", function()
			local char = game.Players.LocalPlayer.Character
			if char then
				local hum = char:FindFirstChildOfClass("Humanoid")
				if hum then
					hum.WalkSpeed = 50
					fu.notification("Speed boosted to 50!")
				end
			end
		end}
	})

	repeat task.wait() until getgenv().Modules
	getgenv().Modules[4] = module
end

-- ============================================================================
-- UI ROUTINES (Open, Close, Resizer)
-- ============================================================================

-- InitOpen
local function ONOAH_routine()
	local script = Instance.new("LocalScript")
	script.Name = "InitOpen"
	script.Parent = Converted["_Open"]
	local ts = game:GetService("TweenService")
	script.Parent.Position = UDim2.fromScale(0.5, -1)
	ts:Create(script.Parent, TweenInfo.new(1.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
		Position = UDim2.fromScale(0.5, 0.063)
	}):Play()
	task.wait(5)
	ts:Create(script.Parent, TweenInfo.new(5), {TextTransparency = 1}):Play()
end

-- OnClick (triple-click)
local function JFQXCG_routine()
	local script = Instance.new("LocalScript")
	script.Name = "OnClick"
	script.Parent = Converted["_Open"]
	local ts = game:GetService("TweenService")
	local clickCount = 0
	local lastClickTime = tick()
	script.Parent.MouseButton1Click:Connect(function()
		local currentTime = tick()
		script.Parent.TextTransparency = 1
		ts:Create(script.Parent, TweenInfo.new(1), {TextTransparency = 1}):Play()
		if currentTime - lastClickTime < 0.5 then
			clickCount = clickCount + 1
		else
			clickCount = 1
		end
		lastClickTime = currentTime
		if clickCount == 3 then
			ts:Create(getgenv().ASTROSTAR.Menu, TweenInfo.new(0.7, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
				Position = UDim2.fromScale(0.499, 0.041),
				Size = UDim2.fromOffset(441, 268)
			}):Play()
		end
	end)
end

-- Resizer
local function EJGX_routine()
	local script = Instance.new("LocalScript")
	script.Name = "Resizer"
	script.Parent = Converted["_Open"]
	local guiObject = script.Parent
	local userInputService = game:GetService("UserInputService")
	local ts = game:GetService("TweenService")
	local resizing = false
	local initialMousePosition = nil
	local initialSize = nil
	local touchCount = 0
	local MIN_WIDTH = 100
	local MAX_WIDTH = guiObject.Size.X.Offset
	local function onInputBegan(input)
		if input.UserInputType == Enum.UserInputType.Touch then touchCount = touchCount + 1 end
		if touchCount == 2 then resizing = false; return end
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			resizing = true
			initialMousePosition = input.Position
			initialSize = guiObject.Size
		end
	end
	local function onInputEnded(input)
		if input.UserInputType == Enum.UserInputType.Touch then touchCount = touchCount - 1 end
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			resizing = false
			initialMousePosition = nil
			initialSize = nil
		end
	end
	local function onInputChanged(input)
		if touchCount == 2 then return end
		if resizing and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - initialMousePosition
			if math.abs(delta.X) > 50 then
				local newWidth = math.clamp(initialSize.X.Offset + delta.X, MIN_WIDTH, MAX_WIDTH)
				local newSize = UDim2.new(initialSize.X.Scale, newWidth, initialSize.Y.Scale, initialSize.Y.Offset)
				ts:Create(guiObject, TweenInfo.new(0.8, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Size = newSize}):Play()
			end
		end
	end
	guiObject.InputBegan:Connect(onInputBegan)
	guiObject.InputEnded:Connect(onInputEnded)
	userInputService.InputChanged:Connect(onInputChanged)
end

-- CloseOpen (Minimize Button - FIXED)
local function AWDPHWS_routine()
	local script = Instance.new("LocalScript")
	script.Name = "CloseOpen"
	script.Parent = Converted["_CloseArea"]
	local req = require
	local require = function(obj)
		local routine = routine_module_scripts[obj]
		if routine then return routine() end
		return req(obj)
	end

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	local menu = script.Parent.Parent
	local DraggableObject = require(menu.Parent.DraggableObject)
	local Spring = require(menu.Parent.Spring)
	local Bezier = require(menu.Parent.Bezier)

	local closed = false
	local springing = false
	local closing
	local lastPos = UDim2.fromScale(0.5, 0.5)
	local closedLastPos = UDim2.fromScale(0.5, 0.1)

	local MenuPosXScale = Spring.new(nil, nil, 0.7, 30, 160)
	MenuPosXScale.value = menu.Position.X.Scale
	MenuPosXScale.goal = 0.5

	local MenuPosYScale = Spring.new(nil, nil, 0.7, 45, 190)
	MenuPosYScale.value = 0.05
	MenuPosYScale.goal = 0.05

	local MenuPosXOffset = Spring.new(nil, nil, 0.7, 30, 160)
	MenuPosXOffset.value = 0
	MenuPosXOffset.goal = 0

	local MenuPosYOffset = Spring.new(nil, nil, 0.7, 45, 190)
	MenuPosYOffset.value = 0
	MenuPosYOffset.goal = 0

	local MenuSizeXOffset = Spring.new(nil, nil, 1, 25, 120)
	MenuSizeXOffset.value = menu.Size.X.Offset
	MenuSizeXOffset.goal = 441

	local MenuSizeYOffset = Spring.new(nil, nil, 1, 25, 120)
	MenuSizeYOffset.value = menu.Size.Y.Offset
	MenuSizeYOffset.goal = 268

	local function setSpringPosGoal(udim2)
		MenuPosXScale.goal = udim2.X.Scale
		MenuPosYScale.goal = udim2.Y.Scale
		MenuPosXOffset.goal = udim2.X.Offset
		MenuPosYOffset.goal = udim2.Y.Offset
	end

	local function setSpringSizeGoal(udim2)
		MenuSizeXOffset.goal = udim2.X.Offset
		MenuSizeYOffset.goal = udim2.Y.Offset
	end

	game:GetService("RunService").RenderStepped:Connect(function(dt)
		if springing then
			MenuPosXScale:Update(dt or 0.016)
			MenuPosYScale:Update(dt or 0.016)
			MenuPosXOffset:Update(dt or 0.016)
			MenuPosYOffset:Update(dt or 0.016)
			MenuSizeXOffset:Update(dt or 0.016)
			MenuSizeYOffset:Update(dt or 0.016)

			menu.Position = UDim2.new(MenuPosXScale.value, MenuPosXOffset.value, MenuPosYScale.value, MenuPosYOffset.value)
			menu.Size = UDim2.fromOffset(MenuSizeXOffset.value, MenuSizeYOffset.value)
		end
	end)

	local MenuDrag = DraggableObject.new(script.Parent, menu, false, true)
	MenuDrag:Enable()

	local OpenerMenuDrag = DraggableObject.new(script.Parent.Parent.CanvasGroup.Opener, menu, false, true)
	OpenerMenuDrag:Enable()
	local OpenerDraggable = true
	local textHidden = false
	local deltaFrom = menu.Position

	MenuDrag.Dragged = function(pos)
		local delta = pos - deltaFrom
		deltaFrom = pos
		setSpringPosGoal(pos)
		TweenService:Create(menu.UIScale, TweenInfo.new(0.6, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			Scale = 0.95
		}):Play()
	end

	OpenerMenuDrag.Dragged = function(pos)
		if OpenerDraggable then
			closedLastPos = pos
			setSpringPosGoal(pos)
		end
	end

	-- Minimize button click
	script.Parent.MouseButton1Click:Connect(function()
		if not textHidden then
			textHidden = true
			TweenService:Create(script.Parent.TextLabel, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				TextTransparency = 1,
				BackgroundTransparency = 1
			}):Play()
		end
		TweenService:Create(menu, TweenInfo.new(2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			AnchorPoint = Vector2.new(0.5, 0.5)
		}):Play()
		springing = true
		setSpringPosGoal(closedLastPos)
		setSpringSizeGoal(UDim2.fromOffset(60, 60))
		if not menu.Area:FindFirstChildWhichIsA("UICorner") then
			Instance.new("UICorner", menu.Area)
		end
		menu.Area:FindFirstChildWhichIsA("UICorner").CornerRadius = UDim.new(0, 16)
		task.spawn(function() task.wait(0.05); menu.List.Visible = false end)
		menu.CanvasGroup.Visible = true
		OpenerDraggable = true
		if closing then closing:Cancel() end
		TweenService:Create(menu.CanvasGroup, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			GroupTransparency = 0
		}):Play()
	end)

	MenuDrag.DragEnded = function(vel)
		TweenService:Create(menu.UIScale, TweenInfo.new(0.6, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			Scale = 1
		}):Play()
		if math.abs(vel.Y) > 10 then
			local thrownPosition = menu.Position
			if not textHidden then
				textHidden = true
				TweenService:Create(script.Parent.TextLabel, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
					TextTransparency = 1,
					BackgroundTransparency = 1
				}):Play()
			end
			TweenService:Create(menu, TweenInfo.new(2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				AnchorPoint = Vector2.new(0.5, 0.5)
			}):Play()
			local farPos = Vector3.new(thrownPosition.X.Offset + vel.X * 10, thrownPosition.Y.Offset + vel.Y * 10, 0)
			springing = true
			local bezierCurve = Bezier.new(
				Vector3.new(thrownPosition.X.Offset, thrownPosition.Y.Offset, 0),
				farPos,
				Vector3.new(closedLastPos.X.Offset, closedLastPos.Y.Offset, 0)
			)
			local points = bezierCurve:GetPath(0.5)
			setSpringPosGoal(UDim2.new(closedLastPos.X.Scale, points[math.ceil(#points/2)].X, closedLastPos.Y.Scale, points[math.ceil(#points/2)].Y))
			setSpringSizeGoal(UDim2.fromOffset(60 - vel.Y * 2, 60 - vel.Y * 2))
			task.wait(0.1)
			setSpringSizeGoal(UDim2.fromOffset(60, 60))
			setSpringPosGoal(UDim2.new(closedLastPos.X.Scale, closedLastPos.X.Offset, closedLastPos.Y.Scale, closedLastPos.Y.Offset))
			menu.Area.UICorner.CornerRadius = UDim.new(0, 16)
			task.delay(0.25, function() menu.List.Visible = false end)
			menu.CanvasGroup.Visible = true
			OpenerDraggable = true
			if closing then closing:Cancel() end
			TweenService:Create(menu.CanvasGroup, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				GroupTransparency = 0
			}):Play()
		else
			lastPos = menu.Position
		end
	end

	local function openMenu()
		TweenService:Create(menu, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			AnchorPoint = Vector2.new(0.5, 0)
		}):Play()
		local bezierCurve = Bezier.new(
			Vector3.new(closedLastPos.X.Offset, closedLastPos.Y.Offset, 0),
			Vector3.new(
				(closedLastPos.X.Offset + lastPos.X.Offset) / 2,
				lastPos.Y.Offset + (math.abs(lastPos.Y.Offset - closedLastPos.Y.Offset) * 2.5 * -math.sign(closedLastPos.Y.Offset - lastPos.Y.Offset)),
				0
			),
			Vector3.new(lastPos.X.Offset, lastPos.Y.Offset, 0)
		)
		task.spawn(function()
			for _, point in bezierCurve:GetPath(0.2) do
				setSpringPosGoal(UDim2.new(closedLastPos.X.Scale, point.X, closedLastPos.Y.Scale, point.Y))
				task.wait()
				task.wait()
			end
		end)
		setSpringSizeGoal(UDim2.fromOffset(441, 268))
		OpenerDraggable = false
		menu.Area.UICorner.CornerRadius = UDim.new(0, 0)
		menu.List.Visible = true
		closing = TweenService:Create(menu.CanvasGroup, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
			GroupTransparency = 1
		})
		closing:Play()
		closing.Completed:Once(function()
			menu.CanvasGroup.Visible = false
		end)
	end

	menu.CanvasGroup.Opener.MouseButton1Click:Connect(openMenu)
	UserInputService.InputBegan:Connect(function(inp, proc)
		if proc then return end
		if UserInputService:IsKeyDown(Enum.KeyCode.LeftAlt) and inp.KeyCode == Enum.KeyCode.Y then
			openMenu()
		end
	end)

	script.Parent.AllowForSpring.Event:Wait()
	springing = true
end

-- ============================================================================
-- EXECUTE ALL ROUTINES
-- ============================================================================

coroutine.wrap(WMYX_routine)()
coroutine.wrap(CEBY_routine)()
coroutine.wrap(DSZIHQM_routine)()
coroutine.wrap(EXEKBZ_routine)()
coroutine.wrap(XXZOB_routine)()
coroutine.wrap(ONOAH_routine)()
coroutine.wrap(JFQXCG_routine)()
coroutine.wrap(EJGX_routine)()
coroutine.wrap(AWDPHWS_routine)()

print("ASTRO STAR loaded successfully!")
