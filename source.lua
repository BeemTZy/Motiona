--[==[ 
           ,ggg,                             ,ggggggggggggggg              ,gggg,                          
          dP""8I                            dP""""""88"""""""             d8" "8I                          
         dP   88                            Yb,_    88                    88  ,dP                          
        dP    88                             `""    88                 8888888P"                           
       ,8'    88                                    88                    88                               
       d88888888    ,ggg,,ggg,   gg     gg          88   ,ggggg,          88        gg      gg    ,gggg,gg 
 __   ,8"     88   ,8" "8P" "8,  I8     8I          88  dP"  "Y8ggg  ,aa,_88        I8      8I   dP"  "Y8I 
dP"  ,8P      Y8   I8   8I   8I  I8,   ,8I    gg,   88 i8'    ,8I   dP" "88P        I8,    ,8I  i8'    ,8I 
Yb,_,dP       `8b,,dP   8I   Yb,,d8b, ,d8I     "Yb,,8P,d8,   ,d8'   Yb,_,d88b,,_   ,d8b,  ,d8b,,d8,   ,d8b,
 "Y8P"         `Y88P'   8I   `Y8P""Y88P"888      "Y8P'P"Y8888P"      "Y8P"  "Y888888P'"Y88P"`Y8P"Y8888P"`Y8
                                      ,d8I' 
                                    ,dP'8I  
                                   ,8"  8I  	 Any To Lua
                                   I8   8I  Edited by: @sevendeity
                                   `8, ,8I  Made by: @uniquadev
                                    `Y8P"	CONVERTER
]==]

-- Instances: 160 | Scripts: 1 | Modules: 9 | Tags: 0
local G2L = {};

-- StarterGui.NORESETDELETE.Motiona | v0.0.1
G2L["1"] = Instance.new("LocalScript", game.CoreGui);
G2L["1"]["Name"] = [[Motiona | v0.0.1]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.System
G2L["2"] = Instance.new("Configuration", G2L["1"]);
G2L["2"]["Name"] = [[System]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.System.Constants
G2L["3"] = Instance.new("ModuleScript", G2L["2"]);
G2L["3"]["Name"] = [[Constants]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.System.Operators
G2L["4"] = Instance.new("ModuleScript", G2L["2"]);
G2L["4"]["Name"] = [[Operators]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.System.Operators.Functions
G2L["5"] = Instance.new("ModuleScript", G2L["4"]);
G2L["5"]["Name"] = [[Functions]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.System.Inputs
G2L["6"] = Instance.new("ModuleScript", G2L["2"]);
G2L["6"]["Name"] = [[Inputs]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Settings
G2L["7"] = Instance.new("ModuleScript", G2L["1"]);
G2L["7"]["Name"] = [[Settings]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI
G2L["8"] = Instance.new("ModuleScript", G2L["1"]);
G2L["8"]["Name"] = [[MainGUI]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui
G2L["9"] = Instance.new("ScreenGui", G2L["8"]);
G2L["9"]["Name"] = [[Gui]];
G2L["9"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background
G2L["a"] = Instance.new("Frame", G2L["9"]);
G2L["a"]["ZIndex"] = 0;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Background]];
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.UIAspectRatioConstraint
G2L["b"] = Instance.new("UIAspectRatioConstraint", G2L["a"]);
G2L["b"]["AspectRatio"] = 1.77685;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Animations
G2L["c"] = Instance.new("CanvasGroup", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["c"]["Size"] = UDim2.new(0.23718, 0, 0.91005, 0);
G2L["c"]["Position"] = UDim2.new(0.011, 0, 0.5, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Animations]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Animations.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Animations.Frame
G2L["e"] = Instance.new("Frame", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Size"] = UDim2.new(0.9, 0, 0.90862, 0);
G2L["e"]["Position"] = UDim2.new(0.5, 0, 0.52819, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Animations.Frame.ScrollingFrame
G2L["f"] = Instance.new("ScrollingFrame", G2L["e"]);
G2L["f"]["Active"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ScrollBarImageTransparency"] = 0.47;
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["ScrollBarThickness"] = 4;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Animations.Frame.ScrollingFrame.UIListLayout
G2L["10"] = Instance.new("UIListLayout", G2L["f"]);
G2L["10"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["10"]["Padding"] = UDim.new(0.007, 0);
G2L["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Animations.Frame.ButtonFrame
G2L["11"] = Instance.new("CanvasGroup", G2L["e"]);
G2L["11"]["Interactable"] = false;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Size"] = UDim2.new(0.844, 0, 0.08, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[ButtonFrame]];
G2L["11"]["BackgroundTransparency"] = 0.87;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Animations.Frame.ButtonFrame.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Animations.Frame.ButtonFrame.UIListLayout
G2L["13"] = Instance.new("UIListLayout", G2L["11"]);
G2L["13"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["13"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Animations.Frame.ButtonFrame.TextButton
G2L["14"] = Instance.new("TextButton", G2L["11"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(1, 0, 0.558, 0);
G2L["14"]["BackgroundTransparency"] = 0.99;
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Cartoony]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Animations.UIGradient
G2L["15"] = Instance.new("UIGradient", G2L["c"]);
G2L["15"]["Rotation"] = 70;
G2L["15"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.35)};


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Animations.TitleLabel
G2L["16"] = Instance.new("TextLabel", G2L["c"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextTransparency"] = 0.34;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(214, 214, 214);
G2L["16"]["TextSize"] = 14;
G2L["16"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Size"] = UDim2.new(0.50534, 0, 0.03367, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Animations]];
G2L["16"]["Name"] = [[TitleLabel]];
G2L["16"]["Position"] = UDim2.new(0.29975, 0, 0.03697, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Animations.TextBox
G2L["17"] = Instance.new("TextBox", G2L["c"]);
G2L["17"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["17"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["PlaceholderText"] = [[Search]];
G2L["17"]["Size"] = UDim2.new(0.397, 0, 0.03367, 0);
G2L["17"]["Position"] = UDim2.new(0.55242, 0, 0.02013, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet
G2L["18"] = Instance.new("CanvasGroup", G2L["a"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["18"]["Size"] = UDim2.new(0.17092, 0, 0.58295, 0);
G2L["18"]["Position"] = UDim2.new(0.2654, 0, 0.58862, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[CustomAnimationSet]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["18"]);
G2L["1a"]["Rotation"] = 70;
G2L["1a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.35)};


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame
G2L["1b"] = Instance.new("Frame", G2L["18"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Size"] = UDim2.new(0.9, 0, 0.90862, 0);
G2L["1b"]["Position"] = UDim2.new(0.5, 0, 0.52819, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame
G2L["1c"] = Instance.new("ScrollingFrame", G2L["1b"]);
G2L["1c"]["Active"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["ScrollBarImageTransparency"] = 0.47;
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["ScrollBarThickness"] = 4;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.UIListLayout
G2L["1d"] = Instance.new("UIListLayout", G2L["1c"]);
G2L["1d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1d"]["Padding"] = UDim.new(0.02, 0);
G2L["1d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.idle
G2L["1e"] = Instance.new("Frame", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["1e"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[idle]];
G2L["1e"]["BackgroundTransparency"] = 0.9;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.idle.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.idle.UIListLayout
G2L["20"] = Instance.new("UIListLayout", G2L["1e"]);
G2L["20"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["20"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["20"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.idle.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["1e"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextSize"] = 14;
G2L["21"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Idle:]];
G2L["21"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["21"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.idle.TextBox
G2L["22"] = Instance.new("TextBox", G2L["1e"]);
G2L["22"]["TextColor3"] = Color3.fromRGB(130, 130, 130);
G2L["22"]["PlaceholderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextWrapped"] = true;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["22"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["22"]["ClearTextOnFocus"] = false;
G2L["22"]["PlaceholderText"] = [[Animation]];
G2L["22"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["22"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.idle.UIPadding
G2L["23"] = Instance.new("UIPadding", G2L["1e"]);
G2L["23"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.run
G2L["24"] = Instance.new("Frame", G2L["1c"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["24"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[run]];
G2L["24"]["BackgroundTransparency"] = 0.9;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.run.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.run.UIListLayout
G2L["26"] = Instance.new("UIListLayout", G2L["24"]);
G2L["26"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["26"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["26"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.run.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["24"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextSize"] = 14;
G2L["27"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Run:]];
G2L["27"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["27"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.run.TextBox
G2L["28"] = Instance.new("TextBox", G2L["24"]);
G2L["28"]["TextColor3"] = Color3.fromRGB(130, 130, 130);
G2L["28"]["PlaceholderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextWrapped"] = true;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["28"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["28"]["ClearTextOnFocus"] = false;
G2L["28"]["PlaceholderText"] = [[Animation]];
G2L["28"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["28"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[]];
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.run.UIPadding
G2L["29"] = Instance.new("UIPadding", G2L["24"]);
G2L["29"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.walk
G2L["2a"] = Instance.new("Frame", G2L["1c"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["2a"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[walk]];
G2L["2a"]["BackgroundTransparency"] = 0.9;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.walk.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.walk.UIListLayout
G2L["2c"] = Instance.new("UIListLayout", G2L["2a"]);
G2L["2c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.walk.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Walk:]];
G2L["2d"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["2d"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.walk.TextBox
G2L["2e"] = Instance.new("TextBox", G2L["2a"]);
G2L["2e"]["TextColor3"] = Color3.fromRGB(130, 130, 130);
G2L["2e"]["PlaceholderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2e"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["2e"]["ClearTextOnFocus"] = false;
G2L["2e"]["PlaceholderText"] = [[Animation]];
G2L["2e"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["2e"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[]];
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.walk.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2a"]);
G2L["2f"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.jump
G2L["30"] = Instance.new("Frame", G2L["1c"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["30"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[jump]];
G2L["30"]["BackgroundTransparency"] = 0.9;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.jump.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.jump.UIListLayout
G2L["32"] = Instance.new("UIListLayout", G2L["30"]);
G2L["32"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["32"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["32"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.jump.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["30"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextSize"] = 14;
G2L["33"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Jump:]];
G2L["33"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["33"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.jump.TextBox
G2L["34"] = Instance.new("TextBox", G2L["30"]);
G2L["34"]["TextColor3"] = Color3.fromRGB(130, 130, 130);
G2L["34"]["PlaceholderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextWrapped"] = true;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["34"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["34"]["ClearTextOnFocus"] = false;
G2L["34"]["PlaceholderText"] = [[Animation]];
G2L["34"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["34"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[]];
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.jump.UIPadding
G2L["35"] = Instance.new("UIPadding", G2L["30"]);
G2L["35"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.fall
G2L["36"] = Instance.new("Frame", G2L["1c"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["36"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[fall]];
G2L["36"]["BackgroundTransparency"] = 0.9;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.fall.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.fall.UIListLayout
G2L["38"] = Instance.new("UIListLayout", G2L["36"]);
G2L["38"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["38"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["38"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.fall.TextLabel
G2L["39"] = Instance.new("TextLabel", G2L["36"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextSize"] = 14;
G2L["39"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Fall:]];
G2L["39"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["39"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.fall.TextBox
G2L["3a"] = Instance.new("TextBox", G2L["36"]);
G2L["3a"]["TextColor3"] = Color3.fromRGB(130, 130, 130);
G2L["3a"]["PlaceholderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3a"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["3a"]["ClearTextOnFocus"] = false;
G2L["3a"]["PlaceholderText"] = [[Animation]];
G2L["3a"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["3a"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[]];
G2L["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.fall.UIPadding
G2L["3b"] = Instance.new("UIPadding", G2L["36"]);
G2L["3b"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.swim
G2L["3c"] = Instance.new("Frame", G2L["1c"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["3c"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[swim]];
G2L["3c"]["BackgroundTransparency"] = 0.9;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.swim.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.swim.UIListLayout
G2L["3e"] = Instance.new("UIListLayout", G2L["3c"]);
G2L["3e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.swim.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Swim:]];
G2L["3f"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["3f"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.swim.TextBox
G2L["40"] = Instance.new("TextBox", G2L["3c"]);
G2L["40"]["TextColor3"] = Color3.fromRGB(130, 130, 130);
G2L["40"]["PlaceholderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextWrapped"] = true;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["40"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["40"]["ClearTextOnFocus"] = false;
G2L["40"]["PlaceholderText"] = [[Animation]];
G2L["40"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["40"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[]];
G2L["40"]["BackgroundTransparency"] = 1;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.swim.UIPadding
G2L["41"] = Instance.new("UIPadding", G2L["3c"]);
G2L["41"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.swimidle
G2L["42"] = Instance.new("Frame", G2L["1c"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["42"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[swimidle]];
G2L["42"]["BackgroundTransparency"] = 0.9;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.swimidle.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.swimidle.UIListLayout
G2L["44"] = Instance.new("UIListLayout", G2L["42"]);
G2L["44"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["44"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.swimidle.TextLabel
G2L["45"] = Instance.new("TextLabel", G2L["42"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextSize"] = 14;
G2L["45"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[SIdle:]];
G2L["45"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["45"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.swimidle.TextBox
G2L["46"] = Instance.new("TextBox", G2L["42"]);
G2L["46"]["TextColor3"] = Color3.fromRGB(130, 130, 130);
G2L["46"]["PlaceholderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextWrapped"] = true;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["46"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["46"]["ClearTextOnFocus"] = false;
G2L["46"]["PlaceholderText"] = [[Animation]];
G2L["46"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["46"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[]];
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.swimidle.UIPadding
G2L["47"] = Instance.new("UIPadding", G2L["42"]);
G2L["47"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.climb
G2L["48"] = Instance.new("Frame", G2L["1c"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Size"] = UDim2.new(1, 0, 0.09, 0);
G2L["48"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[climb]];
G2L["48"]["BackgroundTransparency"] = 0.9;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.climb.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.climb.UIListLayout
G2L["4a"] = Instance.new("UIListLayout", G2L["48"]);
G2L["4a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.climb.TextLabel
G2L["4b"] = Instance.new("TextLabel", G2L["48"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Climb:]];
G2L["4b"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["4b"]["Position"] = UDim2.new(0.16456, 0, 0.5, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.climb.TextBox
G2L["4c"] = Instance.new("TextBox", G2L["48"]);
G2L["4c"]["TextColor3"] = Color3.fromRGB(130, 130, 130);
G2L["4c"]["PlaceholderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4c"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["4c"]["ClearTextOnFocus"] = false;
G2L["4c"]["PlaceholderText"] = [[Animation]];
G2L["4c"]["Size"] = UDim2.new(0.636, 0, 0.6, 0);
G2L["4c"]["Position"] = UDim2.new(0.32912, 0, 0.18562, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[]];
G2L["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.climb.UIPadding
G2L["4d"] = Instance.new("UIPadding", G2L["48"]);
G2L["4d"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.ApplyFrame
G2L["4e"] = Instance.new("Frame", G2L["1c"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Size"] = UDim2.new(0.84397, 0, 0.07977, 0);
G2L["4e"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[ApplyFrame]];
G2L["4e"]["BackgroundTransparency"] = 0.87;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.ApplyFrame.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.ApplyFrame.UIListLayout
G2L["50"] = Instance.new("UIListLayout", G2L["4e"]);
G2L["50"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["50"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["50"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.Frame.ScrollingFrame.ApplyFrame.TextButton
G2L["51"] = Instance.new("TextButton", G2L["4e"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["51"]["Size"] = UDim2.new(1, 0, 0.558, 0);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Apply]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.CustomAnimationSet.TitleLabel
G2L["52"] = Instance.new("TextLabel", G2L["18"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["TextTransparency"] = 0.34;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(214, 214, 214);
G2L["52"]["TextSize"] = 14;
G2L["52"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["52"]["Size"] = UDim2.new(0.90292, 0, 0.05828, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Custom Animations Set]];
G2L["52"]["Name"] = [[TitleLabel]];
G2L["52"]["Position"] = UDim2.new(0.49854, 0, 0.04474, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.DimmerFrame
G2L["53"] = Instance.new("Frame", G2L["a"]);
G2L["53"]["Interactable"] = false;
G2L["53"]["ZIndex"] = 0;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["53"]["Size"] = UDim2.new(2, 0, 2, 0);
G2L["53"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[DimmerFrame]];
G2L["53"]["BackgroundTransparency"] = 0.75;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Title
G2L["54"] = Instance.new("CanvasGroup", G2L["a"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["54"]["Size"] = UDim2.new(0.17092, 0, 0.06972, 0);
G2L["54"]["Position"] = UDim2.new(0.26466, 0, 0.2381, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[Title]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Title.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Title.UIGradient
G2L["56"] = Instance.new("UIGradient", G2L["54"]);
G2L["56"]["Rotation"] = 70;
G2L["56"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.19643)};


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Title.TitleLabel
G2L["57"] = Instance.new("TextLabel", G2L["54"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextTransparency"] = 0.34;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextSize"] = 14;
G2L["57"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["57"]["Size"] = UDim2.new(1, 0, 0.58103, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Motiona]];
G2L["57"]["Name"] = [[TitleLabel]];
G2L["57"]["Position"] = UDim2.new(0.5, 0, 0.37, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.Title.VersionLabel
G2L["58"] = Instance.new("TextLabel", G2L["54"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["TextTransparency"] = 0.34;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["TextSize"] = 14;
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["58"]["Size"] = UDim2.new(1, 0, 0.29486, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[v0.0.1]];
G2L["58"]["Name"] = [[VersionLabel]];
G2L["58"]["Position"] = UDim2.new(0.5, 0, 0.77669, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.Background.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["a"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["TextStrokeTransparency"] = 0;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextSize"] = 14;
G2L["59"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["59"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Press %s to Open Motiona.]];
G2L["59"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.OpenCloseButton
G2L["5a"] = Instance.new("TextButton", G2L["9"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["AutoButtonColor"] = false;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextColor3"] = Color3.fromRGB(173, 173, 173);
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxassetid://12187362578]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5a"]["Size"] = UDim2.new(0.04863, 0, 0.04497, 0);
G2L["5a"]["Name"] = [[OpenCloseButton]];
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[M]];
G2L["5a"]["Position"] = UDim2.new(0.5, 0, -0.00435, 0);


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.OpenCloseButton.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);



-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.OpenCloseButton.UIGradient
G2L["5c"] = Instance.new("UIGradient", G2L["5a"]);
G2L["5c"]["Rotation"] = 70;
G2L["5c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.19643)};


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.MainGUI.Gui.OpenCloseButton.UIAspectRatioConstraint
G2L["5d"] = Instance.new("UIAspectRatioConstraint", G2L["5a"]);
G2L["5d"]["AspectRatio"] = 2.29412;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate
G2L["5e"] = Instance.new("ModuleScript", G2L["1"]);
G2L["5e"]["Name"] = [[Animate]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.ScaleDampeningPercent
G2L["5f"] = Instance.new("NumberValue", G2L["5e"]);
G2L["5f"]["Name"] = [[ScaleDampeningPercent]];
G2L["5f"]["Value"] = 1;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.cheer
G2L["60"] = Instance.new("StringValue", G2L["5e"]);
G2L["60"]["Name"] = [[cheer]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.cheer.CheerAnim
G2L["61"] = Instance.new("Animation", G2L["60"]);
G2L["61"]["Name"] = [[CheerAnim]];
G2L["61"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507770677]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.climb
G2L["62"] = Instance.new("StringValue", G2L["5e"]);
G2L["62"]["Name"] = [[climb]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.climb.ClimbAnim
G2L["63"] = Instance.new("Animation", G2L["62"]);
G2L["63"]["Name"] = [[ClimbAnim]];
G2L["63"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507765644]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance
G2L["64"] = Instance.new("StringValue", G2L["5e"]);
G2L["64"]["Name"] = [[dance]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance.Animation1
G2L["65"] = Instance.new("Animation", G2L["64"]);
G2L["65"]["Name"] = [[Animation1]];
G2L["65"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507771019]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance.Animation1.Weight
G2L["66"] = Instance.new("NumberValue", G2L["65"]);
G2L["66"]["Name"] = [[Weight]];
G2L["66"]["Value"] = 10;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance.Animation2
G2L["67"] = Instance.new("Animation", G2L["64"]);
G2L["67"]["Name"] = [[Animation2]];
G2L["67"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507771955]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance.Animation2.Weight
G2L["68"] = Instance.new("NumberValue", G2L["67"]);
G2L["68"]["Name"] = [[Weight]];
G2L["68"]["Value"] = 10;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance.Animation3
G2L["69"] = Instance.new("Animation", G2L["64"]);
G2L["69"]["Name"] = [[Animation3]];
G2L["69"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507772104]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance.Animation3.Weight
G2L["6a"] = Instance.new("NumberValue", G2L["69"]);
G2L["6a"]["Name"] = [[Weight]];
G2L["6a"]["Value"] = 10;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance2
G2L["6b"] = Instance.new("StringValue", G2L["5e"]);
G2L["6b"]["Name"] = [[dance2]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance2.Animation1
G2L["6c"] = Instance.new("Animation", G2L["6b"]);
G2L["6c"]["Name"] = [[Animation1]];
G2L["6c"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507776043]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance2.Animation1.Weight
G2L["6d"] = Instance.new("NumberValue", G2L["6c"]);
G2L["6d"]["Name"] = [[Weight]];
G2L["6d"]["Value"] = 10;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance2.Animation2
G2L["6e"] = Instance.new("Animation", G2L["6b"]);
G2L["6e"]["Name"] = [[Animation2]];
G2L["6e"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507776720]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance2.Animation2.Weight
G2L["6f"] = Instance.new("NumberValue", G2L["6e"]);
G2L["6f"]["Name"] = [[Weight]];
G2L["6f"]["Value"] = 10;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance2.Animation3
G2L["70"] = Instance.new("Animation", G2L["6b"]);
G2L["70"]["Name"] = [[Animation3]];
G2L["70"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507776879]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance2.Animation3.Weight
G2L["71"] = Instance.new("NumberValue", G2L["70"]);
G2L["71"]["Name"] = [[Weight]];
G2L["71"]["Value"] = 10;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance3
G2L["72"] = Instance.new("StringValue", G2L["5e"]);
G2L["72"]["Name"] = [[dance3]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance3.Animation1
G2L["73"] = Instance.new("Animation", G2L["72"]);
G2L["73"]["Name"] = [[Animation1]];
G2L["73"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507777268]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance3.Animation1.Weight
G2L["74"] = Instance.new("NumberValue", G2L["73"]);
G2L["74"]["Name"] = [[Weight]];
G2L["74"]["Value"] = 10;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance3.Animation2
G2L["75"] = Instance.new("Animation", G2L["72"]);
G2L["75"]["Name"] = [[Animation2]];
G2L["75"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507777451]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance3.Animation2.Weight
G2L["76"] = Instance.new("NumberValue", G2L["75"]);
G2L["76"]["Name"] = [[Weight]];
G2L["76"]["Value"] = 10;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance3.Animation3
G2L["77"] = Instance.new("Animation", G2L["72"]);
G2L["77"]["Name"] = [[Animation3]];
G2L["77"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507777623]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.dance3.Animation3.Weight
G2L["78"] = Instance.new("NumberValue", G2L["77"]);
G2L["78"]["Name"] = [[Weight]];
G2L["78"]["Value"] = 10;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.fall
G2L["79"] = Instance.new("StringValue", G2L["5e"]);
G2L["79"]["Name"] = [[fall]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.fall.FallAnim
G2L["7a"] = Instance.new("Animation", G2L["79"]);
G2L["7a"]["Name"] = [[FallAnim]];
G2L["7a"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507767968]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.idle
G2L["7b"] = Instance.new("StringValue", G2L["5e"]);
G2L["7b"]["Name"] = [[idle]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.idle.Animation2
G2L["7c"] = Instance.new("Animation", G2L["7b"]);
G2L["7c"]["Name"] = [[Animation2]];
G2L["7c"]["AnimationId"] = [[http://www.roblox.com/asset/?id=17173014241]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.idle.Animation2.Weight
G2L["7d"] = Instance.new("NumberValue", G2L["7c"]);
G2L["7d"]["Name"] = [[Weight]];
G2L["7d"]["Value"] = 1;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.idle.Animation1
G2L["7e"] = Instance.new("Animation", G2L["7b"]);
G2L["7e"]["Name"] = [[Animation1]];
G2L["7e"]["AnimationId"] = [[http://www.roblox.com/asset/?id=17172918855]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.idle.Animation1.Weight
G2L["7f"] = Instance.new("NumberValue", G2L["7e"]);
G2L["7f"]["Name"] = [[Weight]];
G2L["7f"]["Value"] = 9;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.jump
G2L["80"] = Instance.new("StringValue", G2L["5e"]);
G2L["80"]["Name"] = [[jump]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.jump.JumpAnim
G2L["81"] = Instance.new("Animation", G2L["80"]);
G2L["81"]["Name"] = [[JumpAnim]];
G2L["81"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507765000]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.laugh
G2L["82"] = Instance.new("StringValue", G2L["5e"]);
G2L["82"]["Name"] = [[laugh]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.laugh.LaughAnim
G2L["83"] = Instance.new("Animation", G2L["82"]);
G2L["83"]["Name"] = [[LaughAnim]];
G2L["83"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507770818]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.mood
G2L["84"] = Instance.new("StringValue", G2L["5e"]);
G2L["84"]["Name"] = [[mood]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.mood.Animation1
G2L["85"] = Instance.new("Animation", G2L["84"]);
G2L["85"]["Name"] = [[Animation1]];
G2L["85"]["AnimationId"] = [[http://www.roblox.com/asset/?id=7715096377]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.point
G2L["86"] = Instance.new("StringValue", G2L["5e"]);
G2L["86"]["Name"] = [[point]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.point.PointAnim
G2L["87"] = Instance.new("Animation", G2L["86"]);
G2L["87"]["Name"] = [[PointAnim]];
G2L["87"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507770453]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.pose
G2L["88"] = Instance.new("StringValue", G2L["5e"]);
G2L["88"]["Name"] = [[pose]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.pose.pose
G2L["89"] = Instance.new("Animation", G2L["88"]);
G2L["89"]["Name"] = [[pose]];
G2L["89"]["AnimationId"] = [[rbxassetid://11600209531]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.pose.pose.Weight
G2L["8a"] = Instance.new("NumberValue", G2L["89"]);
G2L["8a"]["Name"] = [[Weight]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.run
G2L["8b"] = Instance.new("StringValue", G2L["5e"]);
G2L["8b"]["Name"] = [[run]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.run.run
G2L["8c"] = Instance.new("Animation", G2L["8b"]);
G2L["8c"]["Name"] = [[run]];
G2L["8c"]["AnimationId"] = [[http://www.roblox.com/asset/?id=3236836670]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.run.run.Weight
G2L["8d"] = Instance.new("NumberValue", G2L["8c"]);
G2L["8d"]["Name"] = [[Weight]];
G2L["8d"]["Value"] = 1;


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.sit
G2L["8e"] = Instance.new("StringValue", G2L["5e"]);
G2L["8e"]["Name"] = [[sit]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.sit.SitAnim
G2L["8f"] = Instance.new("Animation", G2L["8e"]);
G2L["8f"]["Name"] = [[SitAnim]];
G2L["8f"]["AnimationId"] = [[http://www.roblox.com/asset/?id=2506281703]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.swim
G2L["90"] = Instance.new("StringValue", G2L["5e"]);
G2L["90"]["Name"] = [[swim]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.swim.Swim
G2L["91"] = Instance.new("Animation", G2L["90"]);
G2L["91"]["Name"] = [[Swim]];
G2L["91"]["AnimationId"] = [[http://www.roblox.com/asset/?id=913384386]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.swimidle
G2L["92"] = Instance.new("StringValue", G2L["5e"]);
G2L["92"]["Name"] = [[swimidle]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.swimidle.SwimIdle
G2L["93"] = Instance.new("Animation", G2L["92"]);
G2L["93"]["Name"] = [[SwimIdle]];
G2L["93"]["AnimationId"] = [[http://www.roblox.com/asset/?id=913389285]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.toollunge
G2L["94"] = Instance.new("StringValue", G2L["5e"]);
G2L["94"]["Name"] = [[toollunge]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.toollunge.ToolLungeAnim
G2L["95"] = Instance.new("Animation", G2L["94"]);
G2L["95"]["Name"] = [[ToolLungeAnim]];
G2L["95"]["AnimationId"] = [[http://www.roblox.com/asset/?id=522638767]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.toolnone
G2L["96"] = Instance.new("StringValue", G2L["5e"]);
G2L["96"]["Name"] = [[toolnone]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.toolnone.ToolNoneAnim
G2L["97"] = Instance.new("Animation", G2L["96"]);
G2L["97"]["Name"] = [[ToolNoneAnim]];
G2L["97"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507768375]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.toolslash
G2L["98"] = Instance.new("StringValue", G2L["5e"]);
G2L["98"]["Name"] = [[toolslash]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.toolslash.ToolSlashAnim
G2L["99"] = Instance.new("Animation", G2L["98"]);
G2L["99"]["Name"] = [[ToolSlashAnim]];
G2L["99"]["AnimationId"] = [[http://www.roblox.com/asset/?id=522635514]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.walk
G2L["9a"] = Instance.new("StringValue", G2L["5e"]);
G2L["9a"]["Name"] = [[walk]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.walk.walk
G2L["9b"] = Instance.new("Animation", G2L["9a"]);
G2L["9b"]["Name"] = [[walk]];
G2L["9b"]["AnimationId"] = [[http://www.roblox.com/asset/?id=3303162967]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.wave
G2L["9c"] = Instance.new("StringValue", G2L["5e"]);
G2L["9c"]["Name"] = [[wave]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.wave.WaveAnim
G2L["9d"] = Instance.new("Animation", G2L["9c"]);
G2L["9d"]["Name"] = [[WaveAnim]];
G2L["9d"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507770239]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.Animate.PlayEmote
G2L["9e"] = Instance.new("BindableFunction", G2L["5e"]);
G2L["9e"]["Name"] = [[PlayEmote]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.BundleAnimations
G2L["9f"] = Instance.new("ModuleScript", G2L["1"]);
G2L["9f"]["Name"] = [[BundleAnimations]];


-- StarterGui.NORESETDELETE.Motiona | v0.0.1.SoundEffects
G2L["a0"] = Instance.new("ModuleScript", G2L["1"]);
G2L["a0"]["Name"] = [[SoundEffects]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = G2L_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["3"]] = {
	Closure = function()
		local script = G2L["3"];return {
			["Services"] = {
				["RunService"] = game:GetService("RunService"),
				["Players"] = game:GetService("Players"),
				["VirtualInputManager"] = game:GetService("VirtualInputManager"),
				["AssetService"] = game:GetService("AssetService"),
				["StarterPlayer"] = game:GetService("StarterPlayer"),
				["TweenService"] = game:GetService("TweenService"),
				["UserInputService"] = game:GetService("UserInputService")
			},
			["RenderLoops"] = {},
			["WhileLoops"] = {},
			["Connections"] = {},
			["Binds"] = {},
		}
	end;
};
G2L_MODULES[G2L["4"]] = {
	Closure = function()
		local script = G2L["4"];local Functions = require(script.Functions)
		local Constants = require(script.Parent.Constants)
		local Settings = require(script.Parent.Parent.Settings)
		local Inputs = require(script.Parent.Inputs)

		local Connections = Constants.Connections
		local Binds = Constants.Binds

		local GameService = Constants.Services
		local Operators = {
			["Set"] = {},
			["Configure"] = {},
			["Create"] = {},
			["Get"] = {},
			["Check"] = {},
			["Add"] = {},
			["Services"] = {
				-- Add GameServices Here.
				UserInputService = {},
			},
			["Functions"] = Functions
		}

		Operators["Bind"] = function (name: string, priority: number, routine: any)
			local success, result = pcall(function()
				table.insert(Binds, {name, GameService.RunService:BindToRenderStep(name, priority, routine)})
			end)
			Operators.Functions.LogResult(name, success, result, "Bind")
		end

		Operators["Connect"] = function (name: string, rbxSignal: RBXScriptSignal, routine: any)
			local success, result = pcall(function()
				table.insert(Connections, {name, rbxSignal:Connect(routine)})
			end)
			Operators.Functions.LogResult(name, success, result, "Connection")
		end

		Operators["Loop"] = function (name: string, routine: any, render: boolean)
			if render then
				local LoopSettings = {
					["Enabled"] = true,
				}
				--print(name, "RenderLoop Begin.")
				table.insert(Constants.RenderLoops, {name, LoopSettings, routine})
				return LoopSettings
			else
				local LoopSettings = {
					["Enabled"] = true,
					["WaitTime"] = Settings.WhileLoops.WaitTime,
				}
				spawn(function()
					--print(name, "WhileLoop Begin.")
					table.insert(Constants.WhileLoops, {name, LoopSettings})
					while LoopSettings.Enabled do
						routine()
						task.wait(LoopSettings.WaitTime)
					end
					--print(name, "WhileLoop Ended.")
					return true
				end)
				return LoopSettings
			end
		end

		Operators.Check["IfMatchText"] = function (textA: string, textB: string)
			return textA:lower():gsub("[^%a]", ""):match(textB:lower():gsub("[^%a]", ""))
		end

		Operators.Get["Platform"] = function (): "Desktop" | "Mobile" | "Console"
			local UIS = GameService.UserInputService
			local Platform = "Desktop"
			local Reason = ""

			if UIS.KeyboardEnabled or UIS.MouseEnabled then
				Reason = (UIS.KeyboardEnabled and UIS.MouseEnabled and "KeyboardnMouse") or (UIS.KeyboardEnabled and not UIS.MouseEnabled and "Keyboard") or (not UIS.KeyboardEnabled and UIS.MouseEnabled and "Mouse")
			elseif UIS.GamepadEnabled then
				Reason = "Gamepad"
				Platform = "Console"
			else
				Reason = "Phone or Tablet"
				Platform = "Mobile"
			end

			return Platform, Reason
		end

		Operators.Get["Animations"] = function (Animate: LocalScript)
			local Animations = {}
			for _, value in ipairs(Animate:GetChildren()) do
				if value:IsA("StringValue") then
					Animations[value.Name] = {}

					local valueChildren = {}
					for _, animation in ipairs(value:GetChildren()) do
						valueChildren[animation.Name] = animation.AnimationId
					end
					for animTag, assetId in pairs(valueChildren) do
						Animations[value.Name][animTag] = assetId
					end
				end
			end
			return Animations
		end 

		-- Game-Services

		do -- UserInputService
			-- Local-Functions
			local function Inputtings (input: InputObject, inputType: string, v: {})
				for i,v in pairs(v) do
					if v and v[1] and v[2] and v[3] and v[4] then
						if input[v[2]] == v[3] then
							coroutine.wrap(v[4])()
						end
					end
				end
			end
			--
			for inputType: string, argTable: {} in pairs(Inputs.gameProcessed) do
				Operators.Services.UserInputService[inputType] = function (input: InputObject, gameProcessedEvent: boolean)
					for i,v in pairs(Inputs) do
						if i ~= "Add" and v and typeof(v) == "table" then
							if i == "notGameProcessed" and not gameProcessedEvent then
								Inputtings(input, inputType, v[inputType])
							elseif i == "gameProcessed" and gameProcessedEvent then
								Inputtings(input, inputType, v[inputType])
							end
						end
					end
				end
			end
		end

		return Operators
	end;
};
G2L_MODULES[G2L["5"]] = {
	Closure = function()
		local script = G2L["5"];local Constants = require(script.Parent.Parent.Constants)
		local GameService = Constants.Services

		local Check = {}
		Check["QualifiedForTween"] = function (value: any)
			local Type = function (v: string)
				return typeof(value) == v
			end
			return Type("Vector3") or Type("Vector2") or Type("number") or Type("Color3") or Type("CFrame") or Type("UDim") or Type("UDim2")
		end

		return {
			Check = Check,
			["LogResult"] = function(name: string, success: string, result: any, typ: string)
				-- Format the log message based on success or failure
				local logMessage
				if success then
					logMessage = string.format("[%s Successfully] %s: %s", typ, name, tostring(result))
				else
					logMessage = string.format("[%s Unsuccessfully] %s: %s", typ, name, tostring(result))
				end

				-- Log the message to the console
				if success then
					print(logMessage)
				else
					error(logMessage)
				end
			end,
			["GenerateName"] = function (length: number | nil)
				local alphabets = "abcdefghijklmnopqrstuvwxyz"
				local numbers = "0123456789"
				local specialCharacters = [[`!@#$%^&*()_+{}:;]'["\|,<.>/?-=]]
				local name = ""
				for i = 1, length or 10 do
					local letter = math.random(1,3)
					if letter == 1 then
						local num = math.random(1,#alphabets)
						name = name..alphabets:sub(num, num)
					elseif letter == 2 then
						local num = math.random(1,#numbers)
						name = name..numbers:sub(num, num)
					elseif letter == 3 then
						local num = math.random(1,#specialCharacters)
						name = name..specialCharacters:sub(num, num)
					end
				end
				return name
			end,
			["Lerp"] = function (num, goal, i)
				return num + (goal-num)*i
			end,
			["ToVector3"] = function (i)
				return (typeof(i) == "CFrame" and i.Position) or (typeof(i) == "Instance" and i:IsA("Mouse") and i.Hit.Position) or (typeof(i) == "Instance" and i:IsA("BasePart") or i:IsA("Camera") and i.CFrame.Position) or (typeof(i) == "Vector3" and i)
			end,
			["SimulateInput"] = {
				["Down"] = function(input: Enum.KeyCode, holdTime: number)
					GameService.VirtualInputManager:SendKeyEvent(true, input, false, nil)
				end,
				["Up"] = function(input: Enum.KeyCode, holdTime: number)
					GameService.VirtualInputManager:SendKeyEvent(false, input, false, nil)
				end,
				["Hold"] = function(input: Enum.KeyCode, holdTime: number)
					GameService.VirtualInputManager:SendKeyEvent(true, input, false, nil)
					task.wait(holdTime)
					GameService.VirtualInputManager:SendKeyEvent(false, input, false, nil)
				end,
				["Press"] = function(input: Enum.KeyCode)
					GameService.VirtualInputManager:SendKeyEvent(true, input, false, nil)
					task.wait(0.005)
					GameService.VirtualInputManager:SendKeyEvent(false, input, false, nil)
				end,
			},
			["Properties"] = function (item: Instance, properties: {}, tweenInfo: TweenInfo | nil)
				if tweenInfo then
					local qualiProperties = {}
					local notQualiProperties = {}
					for property: string, value: any in pairs(properties) do
						if Check.QualifiedForTween(value) then
							qualiProperties[property] = value
						else
							notQualiProperties[property] = value
						end
					end
					for property: string, value: any in pairs(notQualiProperties) do
						item[property] = value
					end
					local Tween = GameService.TweenService:Create(item, tweenInfo, qualiProperties)
					return Tween, Tween:Play()
				else
					for property: string, value: any in pairs(properties) do
						item[property] = value
					end
				end
			end
		}
	end;
};
G2L_MODULES[G2L["6"]] = {
	Closure = function()
		local script = G2L["6"];local a = {
			["notGameProcessed"] = {
				["InputBegan"] = {},
				["InputEnded"] = {},
				["InputChanged"] = {}
			},
			["gameProcessed"] = {
				["InputBegan"] = {},
				["InputEnded"] = {},
				["InputChanged"] = {}
			}
		}

		a["Add"] = function (gameProcessed: boolean, enum: Enum.KeyCode | Enum.UserInputType | Enum.UserInputState, inputType: "Began" | "Ended" | "Changed", name: string, routine: any)
			local gP = (gameProcessed and a.gameProcessed) or a.notGameProcessed
			table.insert(gP["Input"..inputType], {name, tostring(enum.EnumType), enum, routine})
		end

		return a
	end;
};
G2L_MODULES[G2L["7"]] = {
	Closure = function()
		local script = G2L["7"];return {
			["Booleans"] = {
				["PrintOutTables"] = {["Value"] = false},
				["Gui"] = {
					["Value"] = false,
					["Key"] = Enum.KeyCode.L,
				},
				["End"] = {
					["Value"] = false, 
					["EndSignal"] = Instance.new("BindableEvent"), 
					["Key"] = Enum.KeyCode.End
				},
			},
			["Debounces"] = {
				["Update"] = {
					["Debounce"] = false, -- Don't Change.
					["Duration"] = .1,
				},
			},
			["WhileLoops"] = {
				["WaitTime"] = 0.1,
			},
		}
	end;
};
G2L_MODULES[G2L["8"]] = {
	Closure = function()
		local script = G2L["8"];local gi = {}

		local Gui = script.Gui

		local Background = Gui.Background
		local OpenCloseButton = Gui.OpenCloseButton

		local DimmerFrame = Background.DimmerFrame
		local AnimationsFrame = Background.Animations
		local CustomAnimationSet = Background.CustomAnimationSet
		local TitleFrame = Background.Title
		local TitleVersionLabel = TitleFrame.VersionLabel

		local AnimationsScrollingFrame = AnimationsFrame.Frame.ScrollingFrame
		local ButtonFrame = AnimationsFrame.Frame.ButtonFrame

		local CustomAnimationSetScrollingFrame = CustomAnimationSet.Frame.ScrollingFrame
		local ApplyFrame = CustomAnimationSetScrollingFrame.ApplyFrame

		local SearchBox = AnimationsFrame.TextBox

		local Active = false
		local Blur = nil
		--
		local Settings = require(script.Parent.Settings)
		local SoundEffects = require(script.Parent.SoundEffects)
		local System = script.Parent.System

		local Operators = require(System.Operators)
		local Constants = require(System.Constants)
		local Inputs = require(System.Inputs)
		local GameService = Constants.Services

		local TweenService = GameService.TweenService
		local UserInputService = GameService.UserInputService

		local BundleAnimations = require(script.Parent.BundleAnimations)
		local AnimateService = require(script.Parent.Animate)

		local Character = function (player: Player | nil)
			local plyr = player or GameService.Players.LocalPlayer
			local char = plyr.Character
			return char and char:FindFirstChild("Humanoid") and char:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("Head") and char.Humanoid.Parent
		end

		-- Variables
		local OriginalPositions = {}

		-- Functions
		gi["Ins"] = {
			Gui = Gui,
			Background = Background,
			DimmerFrame = DimmerFrame,
			AnimationsFrame = AnimationsFrame,
			CustomAnimationSet = CustomAnimationSet,
			TitleFrame = TitleFrame,
			TitleVersionLabel = TitleVersionLabel,
			AnimationsScrollingFrame = AnimationsScrollingFrame,
			ButtonFrame = ButtonFrame,
		}

		gi["HideButton"] = function (button)
			Operators.Functions.Properties(button, {GroupTransparency = 1, Size = UDim2.new(0.844, 0, 0, 0)}, TweenInfo.new(.75, Enum.EasingStyle.Back, Enum.EasingDirection.In))
			task.delay(.8, function ()
				if button.GroupTransparency > .9 then
					button.Visible = false
				end
			end)
		end

		gi["ShowButton"] = function (button)
			button.Visible = true
			Operators.Functions.Properties(button, {GroupTransparency = 0, Size = UDim2.new(0.844, 0, 0.08, 0)}, TweenInfo.new(.75, Enum.EasingStyle.Back, Enum.EasingDirection.Out))
		end

		gi["Open"] = function ()
			if not Active then return end
			local TwInfo = TweenInfo.new(.75, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
			for _, tble: {} in pairs(OriginalPositions) do
				SoundEffects.Play({
					SoundId = SoundEffects.sounds.Sleeve[1],
					PlaybackSpeed = math.random(800,2000)/1000,
				}, true)
				Operators.Functions.Properties(tble[1], tble[2], TwInfo)
				task.wait(math.random(0,350)/1000)
			end
			--
			Operators.Functions.Properties(Blur, {Size = 24}, TwInfo)
			Operators.Functions.Properties(DimmerFrame, {BackgroundTransparency = 0.75}, TwInfo)

			-- Show Bundle Animations Buttons
			for _, button in pairs(AnimationsScrollingFrame:GetChildren()) do
				if button:IsA("CanvasGroup") then
					gi.ShowButton(button)
					SoundEffects.Play({
						SoundId = SoundEffects.sounds.Switch[math.random(1, #SoundEffects.sounds.Switch)],
						PlaybackSpeed = math.random(800,2000)/1000,
					}, true)
					task.wait(math.random(50,130)/1000)
				end
			end
		end

		gi["Close"] = function ()
			if not Active then return end
			local TwInfo = TweenInfo.new(.75, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
			-- Hiding Bundle Animations Buttons
			local debounce = false
			for _, button in pairs(AnimationsScrollingFrame:GetChildren()) do
				if button:IsA("CanvasGroup") then
					gi.HideButton(button)
					if not debounce then
						debounce = true
						SoundEffects.Play({
							SoundId = SoundEffects.sounds.Switch[math.random(1, #SoundEffects.sounds.Switch)],
							PlaybackSpeed = math.random(800,2000)/1000,
						}, true)
						task.delay(.03, function ()
							debounce = false
						end)
					end
					task.wait()
				end
			end

			local Add = UDim2.new(math.random(-50,50)/1000, 0, math.random(-200,200)/1000, 0)
			for _, tble: {} in pairs(OriginalPositions) do
				SoundEffects.Play({
					SoundId = SoundEffects.sounds.Sleeve[1],
					PlaybackSpeed = math.random(800,2000)/1000,
				}, true)
				Operators.Functions.Properties(tble[1], {Interactable = false, GroupTransparency = 1, Position = tble[2].Position + Add}, TwInfo)
				task.wait(math.random(0,350)/1000)
			end
			--
			Operators.Functions.Properties(Blur, {Size = 0}, TwInfo)
			Operators.Functions.Properties(DimmerFrame, {BackgroundTransparency = 1}, TwInfo)
		end

		gi["OpenNClose"] = function ()
			if Background.TextLabel.Visible then
				Background.TextLabel.Visible = false
			end
			Settings.Booleans.Gui.Value = not Settings.Booleans.Gui.Value
			if Settings.Booleans.Gui.Value then
				gi.Open()
			else
				gi.Close()
			end
		end

		gi["Setup"] = function ()
			for _, ins: Instance in ipairs(Background:GetChildren()) do
				if ins:IsA("CanvasGroup") then
					table.insert(OriginalPositions, {ins, {Interactable = true, GroupTransparency = ins.GroupTransparency, Position = ins.Position}})
					ins.Interactable = false
					ins.GroupTransparency = 1
					ins.Position = ins.Position + UDim2.new(0, 0, .2, 0)
				end
			end

			Blur = Instance.new("BlurEffect", workspace.CurrentCamera)
			Blur.Size = 0

			ButtonFrame.Interactable = false
			ButtonFrame.Visible = false
			ButtonFrame.GroupTransparency = 1

			DimmerFrame.Transparency = 1

			Background.TextLabel.Text = string.format("Press %s to Open %s.", tostring(Settings.Booleans.Gui.Key.Name), script.Parent.Name:match("%S+"))
			local Platform = Operators.Get.Platform()
			if Platform ~= "Mobile" then
				OpenCloseButton.Visible = false
			else
				Background.TextLabel.Visible = false
			end
			--

			-- Setup Bundle Animations
			Operators.Loop("SetupBundleAnimations", function ()
				for bundleName: string, animations: {} in pairs(BundleAnimations) do
					local Name = bundleName:match("%S+")
					if Name and not AnimationsScrollingFrame:FindFirstChild(Name) then
						local ButtonFrame = ButtonFrame:Clone()
						ButtonFrame.Name = Name
						ButtonFrame.TextButton.Text = Name
						ButtonFrame.Interactable = true
						ButtonFrame.Visible = true
						ButtonFrame.Parent = AnimationsScrollingFrame
						--
						Operators.Functions.Properties(ButtonFrame, {GroupTransparency = 1, Size = UDim2.new(0.844, 0, 0, 0)}, TweenInfo.new(0, Enum.EasingStyle.Quad, Enum.EasingDirection.Out))
						--
						Operators.Connect(string.format("ButtonFrameEnter-%s%s", Name, tostring(tick())), ButtonFrame.TextButton.MouseEnter, function ()
							SoundEffects.Play({
								SoundId = SoundEffects.sounds.Notification[math.random(1,#SoundEffects.sounds.Notification)],
								PlaybackSpeed = math.random(800,2000)/1000,
							}, true)
							Operators.Functions.Properties(ButtonFrame.TextButton, {Size = UDim2.new(1, 0, 0.7, 0)}, TweenInfo.new(.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out))
						end)
						Operators.Connect(string.format("ButtonFrameLeave-%s%s", Name, tostring(tick())), ButtonFrame.TextButton.MouseLeave, function ()
							Operators.Functions.Properties(ButtonFrame.TextButton, {Size = UDim2.new(1, 0, 0.558, 0)}, TweenInfo.new(.35, Enum.EasingStyle.Quad, Enum.EasingDirection.Out))
						end)
						Operators.Connect(string.format("ButtonFrameClick-%s%s", Name, tostring(tick())), ButtonFrame.TextButton.MouseButton1Click, function ()
							for _, soundid in pairs(SoundEffects.sounds.Click) do
								SoundEffects.Play({
									SoundId = soundid,
									PlaybackSpeed = math.random(800,2000)/1000,
								}, true)
							end
							AnimateService:New(Character(), animations)
						end)
					end
					task.wait()
				end
			end, false)

			Operators.Connect("ApplyFrameCustomAnimation", ApplyFrame.TextButton.MouseButton1Click, function ()
				SoundEffects.Play({
					SoundId = SoundEffects.sounds.Click[3],
					PlaybackSpeed = math.random(800,2000)/1000,
				}, true)
				local animations = AnimateService:GetFormatTable()
				for _, frameTextBox: Frame in ipairs(CustomAnimationSetScrollingFrame:GetChildren()) do
					if frameTextBox.Name ~= "ApplyFrame" then
						local bundleAnims = nil
						local Anim = frameTextBox.Name
						local TextBox = frameTextBox:FindFirstChild("TextBox")
						if TextBox then
							for bundleName, animations in pairs(BundleAnimations) do
								local IsThereInput = (TextBox.Text:gsub("[^%a]", "") ~= "") -- checks if there is any letters in the textbox.
								if IsThereInput and Operators.Check.IfMatchText(bundleName, TextBox.Text) then
									bundleAnims = BundleAnimations[bundleName]
									break
								end
							end
						end
						if bundleAnims then
							animations[Anim] = bundleAnims[Anim]
						end
					end
				end
				AnimateService:New(Character(), animations)
			end)

			Operators.Connect("SearchBoxAnimationsFrame", SearchBox:GetPropertyChangedSignal("Text"), function ()
				local text = SearchBox.Text
				for _, buttonFrame: CanvasGroup in ipairs(AnimationsScrollingFrame:GetChildren()) do
					if buttonFrame:IsA("CanvasGroup") then
						local TextButton = buttonFrame:FindFirstChild("TextButton")
						if text:gsub("[^%a]", "") ~= "" and text:match("%S+") ~= nil then
							if TextButton and Operators.Check.IfMatchText(TextButton.Text, text) then
								gi.ShowButton(buttonFrame)
							else
								gi.HideButton(buttonFrame)
							end
						else
							gi.ShowButton(buttonFrame)
						end
					end
				end
			end)

			-- Open N Close Functions
			Inputs.Add(false, Settings.Booleans.Gui.Key, "Began", "OpenCloseGuiKey", function ()
				gi.OpenNClose()
			end)
			Operators.Connect("OpenCloseButton", OpenCloseButton.MouseButton1Click, function ()
				gi.OpenNClose()
			end)

			Active = true

			Settings.Booleans.End.EndSignal.Event:Wait()
			Blur:Remove()
			return
		end

		return gi

	end;
};
G2L_MODULES[G2L["5e"]] = {
	Closure = function()
		local script = G2L["5e"];local anim = {
			["Animate"] = {
				["Active"] = false,
				["Update"] = Instance.new("BindableFunction", script.Parent),
				["Character"] = nil,
			},
		}
--[[
{
	walk: {string},
	swimidle: {string},
	swim: {string},
	sit: {string},
	run: {string},
	jump: {string},
	idle: {string},
	fall: {string},
	climb: {string}
}
]]
		local System = script.Parent.System
		local Settings = require(script.Parent.Settings)
		local BundleAnimations = require(script.Parent.BundleAnimations)

		local Constants = require(System.Constants)
		local GameServices = Constants.Services

		local GetCharacter = function (player: Player | nil)
			local plyr = player or GameServices.Players.LocalPlayer
			local char = plyr.Character
			return char and char:FindFirstChild("Humanoid") and char:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("Head") and char.Humanoid.Parent
		end

		function anim:GetFormatTable()
			return BundleAnimations["Original Animation Pack"]
		end

		function anim:FindAssetInConfig(config, assets)
			local found = false
			for tag: string, asset: string in pairs(assets) do
				if config:FindFirstChild(tag) then
					found = true
				else
					found = false
					warn(string.format("Cannot find %s.", tag))
					break
				end
			end
			return found
		end

		function anim:CleanAssets(config, assets: {}) -- bro carried.
			local newAssets = {}
			for tag: string, asset: string in pairs(assets) do
				if config:FindFirstChild(tag) then
					newAssets[tag] = asset
				else
					local Animation = config:FindFirstChildWhichIsA("Animation")
					if Animation then
						newAssets[Animation.Name] = asset
					end
				end
			end
			return newAssets
		end

		function anim:SetAnimations(Animations)
			for name: string, assets: {} in pairs(Animations) do
				local config = script:FindFirstChild(name)
				-- cleaning
				local assets = anim:CleanAssets(config, assets)
				-- set
				if anim:FindAssetInConfig(config, assets) then
					for tag: string, asset: string in pairs(assets) do
						config[tag].AnimationId = asset
						print(string.format("%s changed to %s", tag, asset))
					end
				end
			end
		end

		function anim:Update(Animations)
			anim:SetAnimations(Animations)
			anim.Animate.Update:Invoke()
		end

		function anim:New(Character: Model, Animations: {} | nil)
			if not Character then
				return
			end
			local Humanoid = Character:FindFirstChild("Humanoid")
			if Character:FindFirstChild("Humanoid") then
				if Humanoid.RigType ~= Enum.HumanoidRigType.R15 then
					Settings.Booleans.End.EndSignal:Fire()
					warn("Not R15.")
					return
				end
			else
				return
			end
			--
			if Animations then
				spawn(function()
					anim:Update(Animations)
				end)
			end
			-- Fixing
			do -- Animation Mixing Fix
				-- Clears 5 times, because 1 time isn't enough.
				for i = 1, 5 do
					if anim.Animate.Character then
						local Humanoid = anim.Animate.Character.Humanoid
						local animator = if Humanoid then Humanoid:FindFirstChildOfClass("Animator") else nil
						if animator then
							local animTracks = animator:GetPlayingAnimationTracks()
							for i,track in ipairs(animTracks) do
								track:Stop(0)
								track:Destroy()
							end
						end
					end
					task.wait()
				end
			end
			--
			if anim.Animate.Active then
				anim.Animate.Active = false
				repeat task.wait() until anim.Animate.Character == nil
			end
			-- CleanUp
			local Animate = Character:FindFirstChild("Animate")
			if Animate then
				Animate:Destroy()
			end
			-- Animate Loader
			spawn(function()
				local success, errMsg = pcall(function()
					anim.Animate.Active = true
					anim.Animate.Character = Character

					local Humanoid = Character:WaitForChild("Humanoid")
					local pose = "Standing"

					local userNoUpdateOnLoopSuccess, userNoUpdateOnLoopValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop") end)
					local userNoUpdateOnLoop = userNoUpdateOnLoopSuccess and userNoUpdateOnLoopValue

					local userAnimateScaleRunSuccess, userAnimateScaleRunValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserAnimateScaleRun") end)
					local userAnimateScaleRun = userAnimateScaleRunSuccess and userAnimateScaleRunValue

					local function getRigScale()
						if userAnimateScaleRun then
							return Character:GetScale()
						else
							return 1
						end
					end

					local AnimationSpeedDampeningObject = script:FindFirstChild("ScaleDampeningPercent")
					local HumanoidHipHeight = 2

					local EMOTE_TRANSITION_TIME = 0.1

					local currentAnim = ""
					local currentAnimInstance = nil
					local currentAnimTrack = nil
					local currentAnimKeyframeHandler = nil
					local currentAnimSpeed = 1.0

					local runAnimTrack = nil
					local runAnimKeyframeHandler = nil

					local PreloadedAnims = {}
					local EventConnections = {}
					local Operators = {}

					local animTable = {}
					local animNames = { 
						idle = 	{	
							{ id = "http://www.roblox.com/asset/?id=507766666", weight = 1 },
							{ id = "http://www.roblox.com/asset/?id=507766951", weight = 1 },
							{ id = "http://www.roblox.com/asset/?id=507766388", weight = 9 }
						},
						walk = 	{ 	
							{ id = "http://www.roblox.com/asset/?id=507777826", weight = 10 } 
						}, 
						run = 	{
							{ id = "http://www.roblox.com/asset/?id=507767714", weight = 10 } 
						}, 
						swim = 	{
							{ id = "http://www.roblox.com/asset/?id=507784897", weight = 10 } 
						}, 
						swimidle = 	{
							{ id = "http://www.roblox.com/asset/?id=507785072", weight = 10 } 
						}, 
						jump = 	{
							{ id = "http://www.roblox.com/asset/?id=507765000", weight = 10 } 
						}, 
						fall = 	{
							{ id = "http://www.roblox.com/asset/?id=507767968", weight = 10 } 
						}, 
						climb = {
							{ id = "http://www.roblox.com/asset/?id=507765644", weight = 10 } 
						}, 
						sit = 	{
							{ id = "http://www.roblox.com/asset/?id=2506281703", weight = 10 } 
						},	
						toolnone = {
							{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
						},
						toolslash = {
							{ id = "http://www.roblox.com/asset/?id=522635514", weight = 10 } 
						},
						toollunge = {
							{ id = "http://www.roblox.com/asset/?id=522638767", weight = 10 } 
						},
						wave = {
							{ id = "http://www.roblox.com/asset/?id=507770239", weight = 10 } 
						},
						point = {
							{ id = "http://www.roblox.com/asset/?id=507770453", weight = 10 } 
						},
						dance = {
							{ id = "http://www.roblox.com/asset/?id=507771019", weight = 10 }, 
							{ id = "http://www.roblox.com/asset/?id=507771955", weight = 10 }, 
							{ id = "http://www.roblox.com/asset/?id=507772104", weight = 10 } 
						},
						dance2 = {
							{ id = "http://www.roblox.com/asset/?id=507776043", weight = 10 }, 
							{ id = "http://www.roblox.com/asset/?id=507776720", weight = 10 }, 
							{ id = "http://www.roblox.com/asset/?id=507776879", weight = 10 } 
						},
						dance3 = {
							{ id = "http://www.roblox.com/asset/?id=507777268", weight = 10 }, 
							{ id = "http://www.roblox.com/asset/?id=507777451", weight = 10 }, 
							{ id = "http://www.roblox.com/asset/?id=507777623", weight = 10 } 
						},
						laugh = {
							{ id = "http://www.roblox.com/asset/?id=507770818", weight = 10 } 
						},
						cheer = {
							{ id = "http://www.roblox.com/asset/?id=507770677", weight = 10 } 
						},
					}

					-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote
					local emoteNames = { wave = false, point = false, dance = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

					math.randomseed(tick())

					function Operators:findExistingAnimationInSet(set, anim)
						if set == nil or anim == nil then
							return 0
						end

						for idx = 1, set.count, 1 do 
							if set[idx].anim.AnimationId == anim.AnimationId then
								return idx
							end
						end

						return 0
					end

					function Operators:configureAnimationSet(name, fileList)
						if (animTable[name] ~= nil) then
							for _, connection in pairs(animTable[name].connections) do
								connection:disconnect()
							end
						end
						animTable[name] = {}
						animTable[name].count = 0
						animTable[name].totalWeight = 0	
						animTable[name].connections = {}

						local allowCustomAnimations = true

						--local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
						--if not success then
						--	allowCustomAnimations = true
						--end

						-- check for config values
						local config = script:FindFirstChild(name)
						if (allowCustomAnimations and config ~= nil) then
							table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) Operators:configureAnimationSet(name, fileList) end))
							table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) Operators:configureAnimationSet(name, fileList) end))

							local idx = 0
							for _, childPart in pairs(config:GetChildren()) do
								if (childPart:IsA("Animation")) then
									local newWeight = 1
									local weightObject = childPart:FindFirstChild("Weight")
									if (weightObject ~= nil) then
										newWeight = weightObject.Value
									end
									animTable[name].count = animTable[name].count + 1
									idx = animTable[name].count
									animTable[name][idx] = {}
									animTable[name][idx].anim = childPart
									animTable[name][idx].weight = newWeight
									animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
									table.insert(animTable[name].connections, childPart.Changed:connect(function(property) Operators:configureAnimationSet(name, fileList) end))
									table.insert(animTable[name].connections, childPart.ChildAdded:connect(function(property) Operators:configureAnimationSet(name, fileList) end))
									table.insert(animTable[name].connections, childPart.ChildRemoved:connect(function(property) Operators:configureAnimationSet(name, fileList) end))
								end
							end
						end

						-- fallback to defaults
						if (animTable[name].count <= 0) then
							for idx, anim in pairs(fileList) do
								animTable[name][idx] = {}
								animTable[name][idx].anim = Instance.new("Animation")
								animTable[name][idx].anim.Name = name
								animTable[name][idx].anim.AnimationId = anim.id
								animTable[name][idx].weight = anim.weight
								animTable[name].count = animTable[name].count + 1
								animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
							end
						end

						-- preload anims
						for i, animType in pairs(animTable) do
							for idx = 1, animType.count, 1 do
								if PreloadedAnims[animType[idx].anim.AnimationId] == nil then
									Humanoid:LoadAnimation(animType[idx].anim)
									PreloadedAnims[animType[idx].anim.AnimationId] = true
								end				
							end
						end
					end

					local function configureAnimationSet(name, fileList)
						Operators:configureAnimationSet(name, fileList)
					end

					------------------------------------------------------------------------------------------------------------

					-- Setup animation objects
					function Operators:scriptChildModified(child)
						local fileList = animNames[child.Name]
						if (fileList ~= nil) then
							Operators:configureAnimationSet(child.Name, fileList)
						end	
					end

					local function scriptChildModified(child)
						Operators:scriptChildModified(child)
					end

					script.ChildAdded:connect(scriptChildModified)
					script.ChildRemoved:connect(scriptChildModified)

					-- Clear any existing animation tracks
					-- Fixes issue with characters that are moved in and out of the Workspace accumulating tracks
					local animator = if Humanoid then Humanoid:FindFirstChildOfClass("Animator") else nil
					if animator then
						local animTracks = animator:GetPlayingAnimationTracks()
						for i,track in ipairs(animTracks) do
							track:Stop(0)
							track:Destroy()
						end
					end

					for name, fileList in pairs(animNames) do 
						Operators:configureAnimationSet(name, fileList)
					end

					local function Update ()
						for name, fileList in pairs(animNames) do 
							Operators:configureAnimationSet(name, fileList)
						end
						local animTracks = animator:GetPlayingAnimationTracks()
						for i,track in ipairs(animTracks) do
							track:Stop(0)
							track:Destroy()
						end
					end

					anim.Animate.Update.OnInvoke = Update

					-- ANIMATION

					-- declarations
					local toolAnim = "None"
					local toolAnimTime = 0

					local jumpAnimTime = 0
					local jumpAnimDuration = 0.31

					local toolTransitionTime = 0.1
					local fallTransitionTime = 0.2

					local currentlyPlayingEmote = false

					-- functions

					function Operators:stopAllAnimations()
						local oldAnim = currentAnim

						-- return to idle if finishing an emote
						if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
							oldAnim = "idle"
						end

						if currentlyPlayingEmote then
							oldAnim = "idle"
							currentlyPlayingEmote = false
						end

						currentAnim = ""
						currentAnimInstance = nil
						if (currentAnimKeyframeHandler ~= nil) then
							currentAnimKeyframeHandler:disconnect()
						end

						if (currentAnimTrack ~= nil) then
							currentAnimTrack:Stop()
							currentAnimTrack:Destroy()
							currentAnimTrack = nil
						end

						-- clean up walk if there is one
						if (runAnimKeyframeHandler ~= nil) then
							runAnimKeyframeHandler:disconnect()
						end

						if (runAnimTrack ~= nil) then
							runAnimTrack:Stop()
							runAnimTrack:Destroy()
							runAnimTrack = nil
						end

						return oldAnim
					end

					function Operators:getHeightScale()
						if Humanoid then
							if not Humanoid.AutomaticScalingEnabled then
								-- When auto scaling is not enabled, the rig scale stands in for
								-- a computed scale.
								return getRigScale()
							end

							local scale = Humanoid.HipHeight / HumanoidHipHeight
							if AnimationSpeedDampeningObject == nil then
								AnimationSpeedDampeningObject = script:FindFirstChild("ScaleDampeningPercent")
							end
							if AnimationSpeedDampeningObject ~= nil then
								scale = 1 + (Humanoid.HipHeight - HumanoidHipHeight) * AnimationSpeedDampeningObject.Value / HumanoidHipHeight
							end
							return scale
						end	
						return getRigScale()
					end

					local function rootMotionCompensation(speed)
						local speedScaled = speed * 1.25
						local heightScale = Operators:getHeightScale()
						local runSpeed = speedScaled / heightScale
						return runSpeed
					end

					local smallButNotZero = 0.0001
					local function setRunSpeed(speed)
						local normalizedWalkSpeed = 0.5 -- established empirically using current `913402848` walk animation
						local normalizedRunSpeed  = 1
						local runSpeed = rootMotionCompensation(speed)

						local walkAnimationWeight = smallButNotZero
						local runAnimationWeight = smallButNotZero
						local timeWarp = 1

						if runSpeed <= normalizedWalkSpeed then
							walkAnimationWeight = 1
							timeWarp = runSpeed/normalizedWalkSpeed
						elseif runSpeed < normalizedRunSpeed then
							local fadeInRun = (runSpeed - normalizedWalkSpeed)/(normalizedRunSpeed - normalizedWalkSpeed)
							walkAnimationWeight = 1 - fadeInRun
							runAnimationWeight  = fadeInRun
						else
							timeWarp = runSpeed/normalizedRunSpeed
							runAnimationWeight = 1
						end
						currentAnimTrack:AdjustWeight(walkAnimationWeight)
						runAnimTrack:AdjustWeight(runAnimationWeight)
						currentAnimTrack:AdjustSpeed(timeWarp)
						runAnimTrack:AdjustSpeed(timeWarp)
					end

					function Operators:setAnimationSpeed(speed)
						if currentAnim == "walk" then
							setRunSpeed(speed)
						else
							if speed ~= currentAnimSpeed then
								currentAnimSpeed = speed
								currentAnimTrack:AdjustSpeed(currentAnimSpeed)
							end
						end
					end

					function Operators:keyFrameReachedFunc(frameName)
						if (frameName == "End") then
							if currentAnim == "walk" then
								if userNoUpdateOnLoop == true then
									if runAnimTrack.Looped ~= true then
										runAnimTrack.TimePosition = 0.0
									end
									if currentAnimTrack.Looped ~= true then
										currentAnimTrack.TimePosition = 0.0
									end
								else
									runAnimTrack.TimePosition = 0.0
									currentAnimTrack.TimePosition = 0.0
								end
							else
								local repeatAnim = currentAnim
								-- return to idle if finishing an emote
								if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
									repeatAnim = "idle"
								end

								if currentlyPlayingEmote then
									if currentAnimTrack.Looped then
										-- Allow the emote to loop
										return
									end

									repeatAnim = "idle"
									currentlyPlayingEmote = false
								end

								local animSpeed = currentAnimSpeed
								Operators:playAnimation(repeatAnim, 0.15, Humanoid)
								Operators:setAnimationSpeed(animSpeed)
							end
						end
					end

					local function keyFrameReachedFunc(frameName)
						Operators:keyFrameReachedFunc(frameName)
					end

					function Operators:rollAnimation(animName)
						local roll = math.random(1, animTable[animName].totalWeight) 
						local origRoll = roll
						local idx = 1
						while (roll > animTable[animName][idx].weight) do
							roll = roll - animTable[animName][idx].weight
							idx = idx + 1
						end
						return idx
					end

					local function switchToAnim(anim, animName, transitionTime, humanoid)
						-- switch animation		
						if (anim ~= currentAnimInstance) then

							if (currentAnimTrack ~= nil) then
								currentAnimTrack:Stop(transitionTime)
								currentAnimTrack:Destroy()
							end

							if (runAnimTrack ~= nil) then
								runAnimTrack:Stop(transitionTime)
								runAnimTrack:Destroy()
								if userNoUpdateOnLoop == true then
									runAnimTrack = nil
								end
							end

							currentAnimSpeed = 1.0

							-- load it to the humanoid; get AnimationTrack
							currentAnimTrack = humanoid:LoadAnimation(anim)
							currentAnimTrack.Priority = Enum.AnimationPriority.Core

							-- play the animation
							currentAnimTrack:Play(transitionTime)
							currentAnim = animName
							currentAnimInstance = anim

							-- set up keyframe name triggers
							if (currentAnimKeyframeHandler ~= nil) then
								currentAnimKeyframeHandler:disconnect()
							end
							currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

							-- check to see if we need to blend a walk/run animation
							if animName == "walk" then
								local runAnimName = "run"
								local runIdx = Operators:rollAnimation(runAnimName)

								runAnimTrack = humanoid:LoadAnimation(animTable[runAnimName][runIdx].anim)
								runAnimTrack.Priority = Enum.AnimationPriority.Core
								runAnimTrack:Play(transitionTime)		

								if (runAnimKeyframeHandler ~= nil) then
									runAnimKeyframeHandler:disconnect()
								end
								runAnimKeyframeHandler = runAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)	
							end
						end
					end

					function Operators:playAnimation(animName, transitionTime, humanoid) 	
						local idx = Operators:rollAnimation(animName)
						local anim = animTable[animName][idx].anim

						switchToAnim(anim, animName, transitionTime, humanoid)
						currentlyPlayingEmote = false
					end

					function Operators:playEmote(emoteAnim, transitionTime, humanoid)
						switchToAnim(emoteAnim, emoteAnim.Name, transitionTime, humanoid)
						currentlyPlayingEmote = true
					end

					-------------------------------------------------------------------------------------------
					-------------------------------------------------------------------------------------------

					local toolAnimName = ""
					local toolAnimTrack = nil
					local toolAnimInstance = nil
					local currentToolAnimKeyframeHandler = nil

					function Operators:toolKeyFrameReachedFunc(frameName)
						if (frameName == "End") then
							Operators:playToolAnimation(toolAnimName, 0.0, Humanoid)
						end
					end

					local function toolKeyFrameReachedFunc(frameName)
						Operators:toolKeyFrameReachedFunc(frameName)
					end

					function Operators:playToolAnimation(animName, transitionTime, humanoid, priority)	 		
						local idx = Operators:rollAnimation(animName)
						local anim = animTable[animName][idx].anim

						if (toolAnimInstance ~= anim) then

							if (toolAnimTrack ~= nil) then
								toolAnimTrack:Stop()
								toolAnimTrack:Destroy()
								transitionTime = 0
							end

							-- load it to the humanoid; get AnimationTrack
							toolAnimTrack = humanoid:LoadAnimation(anim)
							if priority then
								toolAnimTrack.Priority = priority
							end

							-- play the animation
							toolAnimTrack:Play(transitionTime)
							toolAnimName = animName
							toolAnimInstance = anim

							currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
						end
					end

					function Operators:stopToolAnimations()
						local oldAnim = toolAnimName

						if (currentToolAnimKeyframeHandler ~= nil) then
							currentToolAnimKeyframeHandler:disconnect()
						end

						toolAnimName = ""
						toolAnimInstance = nil
						if (toolAnimTrack ~= nil) then
							toolAnimTrack:Stop()
							toolAnimTrack:Destroy()
							toolAnimTrack = nil
						end

						return oldAnim
					end

					-------------------------------------------------------------------------------------------
					-------------------------------------------------------------------------------------------
					-- STATE CHANGE HANDLERS

					function Operators:onRunning(speed)
						local heightScale = if userAnimateScaleRun then Operators:getHeightScale() else 1

						local movedDuringEmote = currentlyPlayingEmote and Humanoid.MoveDirection == Vector3.new(0, 0, 0)
						local speedThreshold = movedDuringEmote and (Humanoid.WalkSpeed / heightScale) or 0.75
						if speed > speedThreshold * heightScale then
							local scale = 16.0
							Operators:playAnimation("walk", 0.2, Humanoid)
							Operators:setAnimationSpeed(speed / scale)
							pose = "Running"
						else
							if emoteNames[currentAnim] == nil and not currentlyPlayingEmote then
								Operators:playAnimation("idle", 0.2, Humanoid)
								pose = "Standing"
							end
						end
					end

					function Operators:onDied()
						pose = "Dead"
					end

					function Operators:onJumping()
						Operators:playAnimation("jump", 0.1, Humanoid)
						jumpAnimTime = jumpAnimDuration
						pose = "Jumping"
					end

					function Operators:onClimbing(speed)
						if userAnimateScaleRun then
							speed /= Operators:getHeightScale()
						end
						local scale = 5.0
						Operators:playAnimation("climb", 0.1, Humanoid)
						Operators:setAnimationSpeed(speed / scale)
						pose = "Climbing"
					end

					function Operators:onGettingUp()
						pose = "GettingUp"
					end

					function Operators:onFreeFall()
						if (jumpAnimTime <= 0) then
							Operators:playAnimation("fall", fallTransitionTime, Humanoid)
						end
						pose = "FreeFall"
					end

					function Operators:onFallingDown()
						pose = "FallingDown"
					end

					function Operators:onSeated()
						pose = "Seated"
					end

					function Operators:onPlatformStanding()
						pose = "PlatformStanding"
					end

					function Operators:onSwimming(speed)
						if userAnimateScaleRun then
							speed /= Operators:getHeightScale()
						end
						if speed > 1.00 then
							local scale = 10.0
							Operators:playAnimation("swim", 0.4, Humanoid)
							Operators:setAnimationSpeed(speed / scale)
					pose = "Swimming"
				else
					Operators:playAnimation("swimidle", 0.4, Humanoid)
					pose = "Standing"
				end
			end

			-- -- -- -- -- -- -- -- -- -- ---

			local function onRunning(speed)
				Operators:onRunning(speed)
			end

			local function onDied()
				Operators:onDied()
			end

			local function onJumping()
				Operators:onJumping()
			end

			local function onClimbing(speed)
				Operators:onClimbing(speed)
			end

			local function onGettingUp()
				Operators:onGettingUp()
			end

			local function onFreeFall()
				Operators:onFreeFall()
			end

			local function onFallingDown()
				Operators:onFallingDown()
			end

			local function onSeated()
				Operators:onSeated()
			end

			local function onPlatformStanding()
				Operators:onPlatformStanding()
			end

			local function onSwimming(speed)
				Operators:onSwimming(speed)
			end

			-------------------------------------------------------------------------------------------
			-------------------------------------------------------------------------------------------

			function Operators:animateTool()
				if (toolAnim == "None") then
					Operators:playToolAnimation("toolnone", toolTransitionTime, Humanoid, Enum.AnimationPriority.Idle)
					return
				end

				if (toolAnim == "Slash") then
					Operators:playToolAnimation("toolslash", 0, Humanoid, Enum.AnimationPriority.Action)
					return
				end

				if (toolAnim == "Lunge") then
					Operators:playToolAnimation("toollunge", 0, Humanoid, Enum.AnimationPriority.Action)
					return
				end
			end

			function Operators:getToolAnim(tool)
				for _, c in ipairs(tool:GetChildren()) do
					if c.Name == "toolanim" and c.className == "StringValue" then
						return c
					end
				end
				return nil
			end

			local lastTick = 0

			function Operators:stepAnimate(currentTime)
				local amplitude = 1
				local frequency = 1
				local deltaTime = currentTime - lastTick
				lastTick = currentTime

				local climbFudge = 0
				local setAngles = false

				if (jumpAnimTime > 0) then
					jumpAnimTime = jumpAnimTime - deltaTime
				end

				if (pose == "FreeFall" and jumpAnimTime <= 0) then
					Operators:playAnimation("fall", fallTransitionTime, Humanoid)
				elseif (pose == "Seated") then
					Operators:playAnimation("sit", 0.5, Humanoid)
					return
				elseif (pose == "Running") then
					Operators:playAnimation("walk", 0.2, Humanoid)
				elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
					Operators:stopAllAnimations()
					amplitude = 0.1
					frequency = 1
					setAngles = true
				end

				-- Tool Animation handling
				local tool = Character:FindFirstChildOfClass("Tool")
				if tool and tool:FindFirstChild("Handle") then
					local animStringValueObject = Operators:getToolAnim(tool)

					if animStringValueObject then
						toolAnim = animStringValueObject.Value
						-- message recieved, delete StringValue
						animStringValueObject.Parent = nil
						toolAnimTime = currentTime + .3
					end

					if currentTime > toolAnimTime then
						toolAnimTime = 0
						toolAnim = "None"
					end

					Operators:animateTool()		
				else
					Operators:stopToolAnimations()
					toolAnim = "None"
					toolAnimInstance = nil
					toolAnimTime = 0
				end
			end

			-- connect events
			table.insert(EventConnections, Humanoid.Died:connect(onDied))
			table.insert(EventConnections, Humanoid.Running:connect(onRunning))
			table.insert(EventConnections, Humanoid.Jumping:connect(onJumping))
			table.insert(EventConnections, Humanoid.Climbing:connect(onClimbing))
			table.insert(EventConnections, Humanoid.GettingUp:connect(onGettingUp))
			table.insert(EventConnections, Humanoid.FreeFalling:connect(onFreeFall))
			table.insert(EventConnections, Humanoid.FallingDown:connect(onFallingDown))
			table.insert(EventConnections, Humanoid.Seated:connect(onSeated))
			table.insert(EventConnections, Humanoid.PlatformStanding:connect(onPlatformStanding))
			table.insert(EventConnections, Humanoid.Swimming:connect(onSwimming))

			-- setup emote chat hook
			table.insert(EventConnections, GameServices.Players.LocalPlayer.Chatted:connect(function(msg)
				local emote = ""
				if (string.sub(msg, 1, 3) == "/e ") then
					emote = string.sub(msg, 4)
				elseif (string.sub(msg, 1, 7) == "/emote ") then
					emote = string.sub(msg, 8)
				end

				if (pose == "Standing" and emoteNames[emote] ~= nil) then
					Operators:playAnimation(emote, EMOTE_TRANSITION_TIME, Humanoid)
				end
			end))

			-- emote bindable hook
			script:WaitForChild("PlayEmote").OnInvoke = function(emote)
				-- Only play emotes when idling
				if pose ~= "Standing" then
					return
				end

				if emoteNames[emote] ~= nil then
					-- Default emotes
					Operators:playAnimation(emote, EMOTE_TRANSITION_TIME, Humanoid)

					return true, currentAnimTrack
				elseif typeof(emote) == "Instance" and emote:IsA("Animation") then
					-- Non-default emotes
					Operators:playEmote(emote, EMOTE_TRANSITION_TIME, Humanoid)

					return true, currentAnimTrack
				end

				-- Return false to indicate that the emote could not be played
				return false
			end

			if Character.Parent ~= nil then
				-- initialize to idle
				Operators:playAnimation("idle", 0.1, Humanoid)
				pose = "Standing"
			end

			-- loop to handle timed state transitions and tool animations
			while Character.Parent ~= nil and anim.Animate.Active and anim.Animate.Character and anim.Animate.Character == Character do
				local _, currentGameTime = wait(0.1)
				Operators:stepAnimate(currentGameTime)
			end

			anim.Animate.Character = nil

			-- disconneting event connections
			do
				for _, connection: RBXScriptConnection in pairs(EventConnections) do
					connection:Disconnect()
				end

				for emoteName: string, arg: {} in pairs(animTable) do
					if (arg and arg["connections"]) then
						for _, connection: RBXScriptConnection in pairs(arg["connections"]) do
							connection:Disconnect()
						end
					end
				end
			end

			--warn("Animate Ended.")
			return true
		end)
		print(success, errMsg)
	end)
end

return anim
end;
};
G2L_MODULES[G2L["9f"]] = {
Closure = function()
    local script = G2L["9f"];local BA_ = {
	["Stylized-Female Animation"] = {
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=4708184253",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=4708186162",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=4708192150",
			Animation1 = "http://www.roblox.com/asset/?id=4708191566",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=4708188025",
		},
		run = {
			run = "http://www.roblox.com/asset/?id=4708192705",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=4708189360",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=4708190607",
		},
		walk = {
			walk = "http://www.roblox.com/asset/?id=4708193840",
		},
	},
	["Cowboy Animation Pack"] = {
		walk = {
			RunAnim = "rbxassetid://1014401683",
		},
		swimidle = {
			SwimIdle = "rbxassetid://1014411816",
		},
		swim = {
			Swim = "rbxassetid://1014406523",
		},
		run = {
			RunAnim = "rbxassetid://1014401683",
		},
		jump = {
			JumpAnim = "rbxassetid://1014394726",
		},
		idle = {
			Animation2 = "rbxassetid://1014398616",
			Animation1 = "rbxassetid://1014390418",
		},
		fall = {
			FallAnim = "rbxassetid://1014384571",
		},
		climb = {
			ClimbAnim = "rbxassetid://1014380606",
		},
	},
	["Princess Animation Pack"] = {
		climb = {
			ClimbAnim = "rbxassetid://940996062",
		},
		fall = {
			FallAnim = "rbxassetid://941000007",
		},
		idle = {
			Animation2 = "rbxassetid://941013098",
			Animation1 = "rbxassetid://941003647",
		},
		jump = {
			JumpAnim = "rbxassetid://941008832",
		},
		run = {
			RunAnim = "rbxassetid://941015281",
		},
		swim = {
			Swim = "rbxassetid://941018893",
		},
		swimidle = {
			SwimIdle = "rbxassetid://941025398",
		},
		walk = {
			RunAnim = "rbxassetid://941015281",
		},
	},
	["Sneaky Animation Pack"] = {
		climb = {
			ClimbAnim = "rbxassetid://1132461372",
		},
		fall = {
			FallAnim = "rbxassetid://1132469004",
		},
		idle = {
			Animation2 = "rbxassetid://1132477671",
			Animation1 = "rbxassetid://1132473842",
		},
		jump = {
			JumpAnim = "rbxassetid://1132489853",
		},
		run = {
			RunAnim = "rbxassetid://1132494274",
		},
		swim = {
			Swim = "rbxassetid://1132500520",
		},
		swimidle = {
			SwimIdle = "rbxassetid://1132506407",
		},
		walk = {
			RunAnim = "rbxassetid://1132494274",
		},
	},
	["Patrol Animation Pack"] = {
		climb = {
			ClimbAnim = "rbxassetid://1148811837",
		},
		fall = {
			FallAnim = "rbxassetid://1148863382",
		},
		idle = {
			Animation2 = "rbxassetid://1150842221",
			Animation1 = "rbxassetid://1149612882",
		},
		jump = {
			JumpAnim = "rbxassetid://1150944216",
		},
		run = {
			RunAnim = "rbxassetid://1150967949",
		},
		swim = {
			Swim = "rbxassetid://1151204998",
		},
		swimidle = {
			SwimIdle = "rbxassetid://1151221899",
		},
		walk = {
			RunAnim = "rbxassetid://1150967949",
		},
	},
	["Popstar Animation Pack"] = {
		climb = {
			ClimbAnim = "rbxassetid://1148811837",
		},
		fall = {
			FallAnim = "rbxassetid://1212900995",
		},
		idle = {
			Animation2 = "rbxassetid://1212954651",
			Animation1 = "rbxassetid://1212900985",
		},
		jump = {
			JumpAnim = "rbxassetid://1212954642",
		},
		run = {
			RunAnim = "rbxassetid://1212980348",
		},
		swim = {
			Swim = "rbxassetid://1212852603",
		},
		swimidle = {
			SwimIdle = "rbxassetid://1151221899",
		},
		walk = {
			RunAnim = "rbxassetid://1212980348",
		},
	},
	["Confident Animtion Pack"] = {
		climb = {
			ClimbAnim = "rbxassetid://1069946257",
		},
		fall = {
			FallAnim = "rbxassetid://1069973677",
		},
		idle = {
			Animation2 = "rbxassetid://1069987858",
			Animation1 = "rbxassetid://1069977950",
		},
		jump = {
			JumpAnim = "rbxassetid://1069984524",
		},
		run = {
			RunAnim = "rbxassetid://1070001516",
		},
		swim = {
			Swim = "rbxassetid://1070009914",
		},
		swimidle = {
			SwimIdle = "rbxassetid://1070012133",
		},
		walk = {
			RunAnim = "rbxassetid://1070001516",
		},
	},
	["Realistic Animation Pack"] = {
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=11600205519",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=11600206437",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=17173014241",
			Animation1 = "http://www.roblox.com/asset/?id=17172918855",
		},
		pose = {
			RthroIdlePose = "rbxassetid://11600209531",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=11600210487",
		},
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=11600211410",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=11600212676",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=11600213505",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=11600249883",
		},
	},
	["Mr.Toilet Animation"] = {
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921257536",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921262864",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=10921263860",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921264784",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921265698",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=10921269718",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=4417978624",
			Animation1 = "http://www.roblox.com/asset/?id=4417977954",
		},
		pose = {
			Animation = "http://www.roblox.com/asset/?id=4441285342 ",
		},
		run = {
			Animation = "http://www.roblox.com/asset/?id=4417979645",
		},
	},
	["Ud'zal Animation Package"] = {
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921257536",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921262864",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=10921263860",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921264784",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921265698",
		},
		idle = {
			Animation2 = "rbxassetid://3303162549",
			Animation1 = "rbxassetid://3303162274",
		},
		pose = {
			BorockPose = "rbxassetid://3710161342",
		},
		walk = {
			walk = "http://www.roblox.com/asset/?id=3303162967",
		},
		run = {
			run = "http://www.roblox.com/asset/?id=3236836670",
		},
	},
	["NFL Animation Pack"] = {
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=134630013742019",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=129773241321032",
		},
		idle = {
			Animation1 = "http://www.roblox.com/asset/?id=92080889861410",
			Animation2 = "http://www.roblox.com/asset/?id=74451233229259",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=119846112151352",
		},
		run = {
			run = "http://www.roblox.com/asset/?id=117333533048078",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=132697394189921",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=79090109939093",
		},
		walk = {
			walk = "http://www.roblox.com/asset/?id=110358958299415",
		},
	},
	["Knight Animation Package"] = {
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=10921121197",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=10921127095",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921122579",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=10921123517",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921118894",
			Animation1 = "http://www.roblox.com/asset/?id=10921117521",
		},
		pose = {
			pose = "http://www.roblox.com/asset/?id=10921119700",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921125160",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921125935",
		},
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921116196",
		},
	},
	["Zombie Animation Pack"] = {
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921343576",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921350320",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921345304",
			Animation1 = "http://www.roblox.com/asset/?id=10921344533",
		},
		pose = {
			ZombiePose = "http://www.roblox.com/asset/?id=10921347258",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=10921351278",
		},
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=616163682",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921352344",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921353442",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=10921355261",
		},
	},
	["Stylish Animation Pack"] = {
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921271391",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921278648",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921273958",
			Animation1 = "http://www.roblox.com/asset/?id=10921272275",
		},
		pose = {
			StylishPose = "http://www.roblox.com/asset/?id=10921275151",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=10921279832",
		},
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=10921276116",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921281000",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921281964",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=10921283326",
		},
	},
	["adidas Sports Animation"] = {
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=18537384940",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=18537392113",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=18537371272",
			Animation1 = "http://www.roblox.com/asset/?id=18537376492",
		},
		pose = {
			StylishPose = "http://www.roblox.com/asset/?id=18537374150",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=18537380791",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=18537389531",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=18537387180",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=18537367238",
		},
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=18537363391",
		},
	},
	["Superhero Animation Pack"] = {
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921286911",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921293373",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921290167",
			Animation1 = "http://www.roblox.com/asset/?id=10921288909",
		},
		pose = {
			SuperheroPose = "http://www.roblox.com/asset/?id=10921290942",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=10921294559",
		},
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=10921291831",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921295495",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921297391",
		},
		walk = {
			RunAnim = "http://www.roblox.com/asset/?id=10921298616",
		},
	},
	["Toy Animation Pack"] = {
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=10921306285",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=10921312010",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921307241",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=10921308158",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921302207",
			Animation1 = "http://www.roblox.com/asset/?id=10921301576",
		},
		pose = {
			ToyPose = "http://www.roblox.com/asset/?id=10921303913",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921309319",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921310341",
		},
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921300839",
		},
	},
	["Cartoony Animation Package"] = {
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=10921076136",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=10921082452",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921077030",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=10921078135",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921072875",
			Animation1 = "http://www.roblox.com/asset/?id=10921071918",
		},
		pose = {
			CartoonyPose = "http://www.roblox.com/asset/?id=10921074502",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921079380",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921081059",
		},
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921070953",
		},
	},
	["Levitation Animation Pack"] = {
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921132092",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921136539",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921133721",
			Animation1 = "http://www.roblox.com/asset/?id=10921132962",
		},
		pose = {
			LevitationPose = "http://www.roblox.com/asset/?id=10921134514",
		},
		jump = {
			jump = "http://www.roblox.com/asset/?id=10921137402",
		},
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=10921135644",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921138209",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921139478",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=10921140719",
		},
	},
	["Vampire Animation Pack"] = {
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=10921320299",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=10921326949",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921321317",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=10921322186",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921316709",
			Animation1 = "http://www.roblox.com/asset/?id=10921315373",
		},
		pose = {
			PoseAnim = "http://www.roblox.com/asset/?id=10921317792",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921324408",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921325443",
		},
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921314188",
		},
	},
	["Elder Animation Package"] = {
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=10921111375",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921105765",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=10921107367",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921102574",
			Animation1 = "http://www.roblox.com/asset/?id=10921101664",
		},
		pose = {
			ElderPose = "http://www.roblox.com/asset/?id=10921103538",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921108971",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921110146",
		},
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921100400",
		},
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=10921104374",
		},
	},
	["Ninja Animation Package"] = {
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=10921157929",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=10921162768",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921159222",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=10921160088",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921155867",
			Animation1 = "http://www.roblox.com/asset/?id=10921155160",
		},
		pose = {
			NinjaPose = "http://www.roblox.com/asset/?id=10921156883",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921161002",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10922757002",
		},
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921154678",
		},
	},
	["Oldschool Animation Pack"] = {
		run = {
			run = "http://www.roblox.com/asset/?id=10921240218",
		},
		walk = {
			walk = "http://www.roblox.com/asset/?id=10921244891",
		},
		fall = {
			fall = "http://www.roblox.com/asset/?id=10921241244",
		},
		jump = {
			jump = "http://www.roblox.com/asset/?id=10921242013",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921232093",
			Animation1 = "http://www.roblox.com/asset/?id=10921230744",
		},
		pose = {
			Animation = "http://www.roblox.com/asset/?id=10921233298",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921243048",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921244018",
		},
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921229866",
		},
	},
	["Mage Animation Package"] = {
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=10921148209",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=10921152678",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921148939",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=10921149743",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921145797",
			Animation1 = "http://www.roblox.com/asset/?id=10921144709",
		},
		pose = {
			MagePose = "http://www.roblox.com/asset/?id=10921146941",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921150788",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921151661",
		},
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921143404",
		},
	},
	["Wicked Popular Animation"] = {
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=131326830509784",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=121152442762481",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=104325245285198",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=76049494037641",
			Animation1 = "http://www.roblox.com/asset/?id=118832222982049",
		},
		pose = {
			StylishPose = "http://www.roblox.com/asset/?id=138255200176080",
		},
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=72301599441680",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=99384245425157",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=113199415118199",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=92072849924640",
		},
	},
	["No-Boundaries Animation"] = {
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=18747060903",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=18747062535",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=18747063918",
			Animation1 = "http://www.roblox.com/asset/?id=18747067405",
		},
		pose = {
			Pose = "http://www.roblox.com/asset/?id=18747065848",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=18747069148",
		},
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=18747070484",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=18747073181",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=18747071682",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=18747074203",
		},
	},
	["Robot Animation Pack"] = {
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921247141",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921251156",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921248831",
			Animation1 = "http://www.roblox.com/asset/?id=10921248039",
		},
		pose = {
			RobotPose = "http://www.roblox.com/asset/?id=10921249579",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=10921252123",
		},
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=10921250460",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921253142",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921253767",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=10921255446",
		},
	},
	["Pirate Animation Package"] = {
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=750783738",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=750785693",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=750780242",
		},
		jump = {
			jump = "http://www.roblox.com/asset/?id=750782230",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=750782770",
			Animation1 = "http://www.roblox.com/asset/?id=750781874",
		},
		pose = {
			PiratePose = "http://www.roblox.com/asset/?id=885515365",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=750784579",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=750785176",
		},
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=750779899",
		},
	},
	["Werewolf Animation Pack"] = {
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=10921336997",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=10921342074",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921337907",
		},
		jump = {
			jump = "http://www.roblox.com/asset/?id=1083218792",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921333667",
			Animation1 = "http://www.roblox.com/asset/?id=10921330408",
		},
		pose = {
			PoseAnim = "http://www.roblox.com/asset/?id=10921334755",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921340419",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921341319",
		},
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921329322",
		},
	},
	["Astronaut Animation Pack"] = {
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=10921039308",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=10921046031",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921040576",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=10921042494",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921036806",
			Animation1 = "http://www.roblox.com/asset/?id=10921034824",
		},
		pose = {
			PoseAnim = "http://www.roblox.com/asset/?id=10921038149",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921044000",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921045006",
		},
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921032124",
		},
	},
	["Bold Animation Pack"] = {
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=16738332169",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=16738333171",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=16738334710",
			Animation1 = "http://www.roblox.com/asset/?id=16738333868",
		},
		pose = {
			BoldPose = "http://www.roblox.com/asset/?id=16738335517",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=16738336650",
		},
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=16738337225",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=16738339158",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=16738339817",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=16738340646",
		},
	},
	["Bubbly Animation Package"] = {
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921063569",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10922582160",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921055107",
			Animation1 = "http://www.roblox.com/asset/?id=10921054344",
		},
		pose = {
			PoseAnim = "http://www.roblox.com/asset/?id=10921056055",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=10921062673",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921061530",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=10980888364",
		},
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=10921057244",
		},
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921053544",
		},
	},
	["Rthro Animation Package"] = {
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=10921257536",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=10921262864",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=10921258489",
			Animation1 = "http://www.roblox.com/asset/?id=10921259953",
		},
		pose = {
			RthroIdlePose = "rbxassetid://10921261056",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=10921263860",
		},
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=10921261968",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=10921264784",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=10921265698",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=10921269718",
		},
	},
	["Default Animation Package"] = {
		climb = {
			ClimbAnim = "http://www.roblox.com/asset/?id=507765644",
		},
		fall = {
			FallAnim = "http://www.roblox.com/asset/?id=507767968",
		},
		idle = {
			Animation2 = "http://www.roblox.com/asset/?id=507766666",
			Animation1 = "http://www.roblox.com/asset/?id=507766388",
		},
		jump = {
			JumpAnim = "http://www.roblox.com/asset/?id=507765000",
		},
		run = {
			RunAnim = "http://www.roblox.com/asset/?id=913376220",
		},
		swim = {
			Swim = "http://www.roblox.com/asset/?id=913384386",
		},
		swimidle = {
			SwimIdle = "http://www.roblox.com/asset/?id=913389285",
		},
		walk = {
			WalkAnim = "http://www.roblox.com/asset/?id=913402848",
		},
	},
}

return BA_
end;
};
G2L_MODULES[G2L["a0"]] = {
Closure = function()
    local script = G2L["a0"];local sounds = {
	["Switch"] = {9119720940},
	["Sleeve"] = {8028421882},
	["Notification"] = {9113813981, 9113760090, 9113760542, 9113756680},
	["Click"] = {9113759940, 15675032796, 9116252466, 9113757040},
}

local System = script.Parent.System
local Operators = require(System.Operators)

return {
	sounds = sounds,
	["Play"] = function (properties: {SoundId: number}, destroyWhenDone: boolean | nil)
		local Sound = Instance.new("Sound", script)
		Sound.Name = "_#SFX"
		Operators.Functions.Properties(Sound, properties)
		Sound.SoundId = string.format("rbxassetid://%s", Sound.SoundId)
		
		spawn(function()
			repeat task.wait() until Sound.IsLoaded
			Sound:Play()
			if destroyWhenDone then
				task.delay(Sound.TimeLength + 1, function ()
					Sound:Destroy()
				end)
			end
		end)
		
		return Sound
	end,
}

end;
};
-- StarterGui.NORESETDELETE.Motiona | v0.0.1
local function C_1()
local script = G2L["1"];
	-- Made by BeemzZy
	-- Motiona | Release Date: 29/11/2024
	-- [Open Source]
	local Players = require(script.System.Constants).Services.Players
	
	local Player = Players.LocalPlayer
	local Mouse = Player:GetMouse()
	local Camera = function ()
		return workspace:FindFirstChild("Camera") or workspace.CurrentCamera
	end
	local Character = function (player: Player | nil)
		local plyr = player or Player
		local char = plyr.Character
		return char and char:FindFirstChild("Humanoid") and char:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("Head") and char.Humanoid.Parent
	end
	local System = script.System
	
	-- Exports
	
	-- Values
	local Settings = require(script.Settings)
	local Constants = require(System.Constants)
	local Operators = require(System.Operators)
	local Inputs = require(System.Inputs)
	local SimulateInput = Operators.Functions.SimulateInput
	local Connections = Constants.Connections
	local Binds = Constants.Binds
	local RenderLoops = Constants.RenderLoops
	local WhileLoops = Constants.WhileLoops
	local GameService = Constants.Services
	--
	local MainGUI = require(script.MainGUI)
	local Animate = require(script.Animate)
	local BundleAnimations = require(script.BundleAnimations)
	
	local OriginalAnimations = nil
	
	-- Local-Functions
	local function Update ()
		if Character() and Character():FindFirstChild("Animate") then
			local IsOriginalAnimationsExist = (not OriginalAnimations)
			-- Updates Original Animation
			OriginalAnimations = Operators.Get.Animations(Character().Animate)
			BundleAnimations["Original Animation Pack"] = OriginalAnimations
			
			if not OriginalAnimations then -- only run once.
				Animate:Update(OriginalAnimations)
			end
			-- Automatically Set Motiona Animation.
			Animate:New(Character())
		end
	end
	
	local function Render ()
		-- Update Function Handler
		if not Settings.Debounces.Update.Debounce then
			Settings.Debounces.Update.Debounce = true
			task.delay(Settings.Debounces.Update.Duration, function()
				Settings.Debounces.Update.Debounce = false
			end)
			Update()
		end
		--
		
		-- Loops
		for i, data: any in pairs(RenderLoops) do
			if data and data[1] and data[2] then
				local name = data[1]
				local loopSettings = data[2]
				local fnc = data[3]
				local Execute = fnc and typeof(fnc) == "function" and fnc()
				if Execute == true or not loopSettings.Enabled then
					table.remove(RenderLoops, i)
					--print(name, "RenderLoop Ended.")
				end
			end
		end
	end
	
	-- Inputs
	Inputs.Add(false, Settings.Booleans.End.Key, "Began", "EndKey", function ()
		Settings.Booleans.End.Value = true
		Settings.Booleans.End.EndSignal:Fire()
	end)
	
	-- Connections
	-- -- Manual Setup
	-- Operators.Bind("Render", Enum.RenderPriority.First.Value, Render)
	Operators.Connect("Render", GameService.RunService.RenderStepped, Render)
	
	-- ---- v
	do -- Automatic Setup
		for serviceName: string, serviceSignals: {} in pairs(Operators.Services) do
			Constants.Services[serviceName] = Constants.Services[serviceName] or game:GetService(serviceName)
			local Service: Instance = Constants.Services[serviceName]
			if Service then
				for rbxSignalName: string, routine: any in pairs(serviceSignals) do
					local rbxScriptSignal = Service[rbxSignalName]
					if rbxScriptSignal then
						local tag = string.format("%s.%s", serviceName, rbxSignalName)
						Operators.Connect(tag, rbxScriptSignal, routine)
					end
				end
			end
		end
	end
	
	-- Setup
	MainGUI.Setup()
	
	-- Done
	print("\n				"..script.Name .. ' has been successfully loaded.')
	
	-- Waiting For End Signal
	Settings.Booleans.End.EndSignal.Event:Wait()
	if Settings.Booleans.PrintOutTables.Value then print(Settings, Constants, Operators, Connections, Binds, RenderLoops, WhileLoops, GameService) end
	
	-- Ending
	-- Disconnecting Functions
	do
		-- RunService Binds
		for _, bindData in pairs(Binds) do
			local bindName = bindData[1]
			local success, result = pcall(function()
				GameService.RunService:UnbindFromRenderStep(bindName)
			end)
			Operators.Functions.LogResult(bindName, success, result, "Unbind")
		end
		-- Connections
		for _, connectionData in pairs(Connections) do
			local connectionName = connectionData[1]
			local connection = connectionData[2]
			local success, result = pcall(function()
				connection:Disconnect()
			end)
			Operators.Functions.LogResult(connectionName, success, result, "Disconnected")
		end
		-- WhileLoops
		for _, whileloopData in pairs(WhileLoops) do
			local wloopName = whileloopData[1]
			local wloopData = whileloopData[2]
			local success, result = pcall(function()
				wloopData.Enabled = false
			end)
			Operators.Functions.LogResult(wloopName, success, result, "Ended")
		end
	end
	
	print("\n				"..script.Name .. ' has successfully ended.')
	script:Remove()
	return
end;
task.spawn(C_1);

return G2L["1"], require;
