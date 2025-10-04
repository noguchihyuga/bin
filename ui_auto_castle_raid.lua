
local G2L,lib = {}, {};
lib.cache = {}
-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.CanvasGroup
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 412, 0, 242);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;

G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 10);


G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 5;
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);


G2L["5"] = Instance.new("UIGradient", G2L["4"]);
G2L["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 199, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 115, 255))};


G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Image"] = [[rbxassetid://97032741841637]];
G2L["6"]["Size"] = UDim2.new(0, 412, 0, 242);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0.5, 0, 0.49679, 0);


G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 20;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 412, 0, 50);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Auto Castle Raid - @noguchi.hyuga]];
G2L["7"]["Name"] = [[maintitle]];


G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["Color"] = Color3.fromRGB(255, 255, 255);


G2L["9"] = Instance.new("UIGradient", G2L["8"]);
G2L["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 199, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 115, 255))};

G2L["a"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(0, 150, 0, 125);
G2L["a"]["Position"] = UDim2.new(0.25, 0, 0.54835, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;


G2L["b"] = Instance.new("UIStroke", G2L["a"]);


G2L["c"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["c"]["Active"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["c"]["Size"] = UDim2.new(0, 151, 0, 125);
G2L["c"]["ScrollBarImageColor3"] = Color3.fromRGB(61, 129, 255);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["ScrollBarThickness"] = 4;
G2L["c"]["BackgroundTransparency"] = 1;

G2L["d"] = Instance.new("UIListLayout", G2L["c"]);
G2L["d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;



G2L["19"] = Instance.new("TextLabel", G2L["2"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 152, 0, 22);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Fruit Found]];
G2L["19"]["Position"] = UDim2.new(0.06369, 0, 0.19554, 0);


local totalfrags = Instance.new("TextLabel", G2L["2"]);
totalfrags["BorderSizePixel"] = 0;
totalfrags["TextSize"] = 14;
totalfrags["TextXAlignment"] = Enum.TextXAlignment.Left;
totalfrags["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
totalfrags["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
totalfrags["TextColor3"] = Color3.fromRGB(0, 0, 0);
totalfrags["BackgroundTransparency"] = 1;
totalfrags["Size"] = UDim2.new(0, 152, 0, 15);
totalfrags["BorderColor3"] = Color3.fromRGB(0, 0, 0);
totalfrags["Text"] = [[Total Fragments: 12371243]];
totalfrags["Position"] = UDim2.new(0.07825, 0, 0.87736, 0);


-- StarterGui.ScreenGui.CanvasGroup.TextLabel.UIStroke
G2L["1b"] = Instance.new("UIStroke", totalfrags);
G2L["1b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.CanvasGroup.TextLabel.UIStroke.UIGradient
G2L["1c"] = Instance.new("UIGradient", G2L["1b"]);
G2L["1c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(222, 215, 244)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 173, 169))};

function lib:fruit(vl)
    local fruitelement
    if lib.cache[vl] then
        fruitelement =  lib.cache[vl]
    else
        fruitelement = Instance.new("TextLabel", G2L["c"]);
        fruitelement["BorderSizePixel"] = 0;
        fruitelement["TextSize"] = 14;
        fruitelement["TextXAlignment"] = Enum.TextXAlignment.Left;
        fruitelement["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
        fruitelement["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
        fruitelement["TextColor3"] = Color3.fromRGB(0, 0, 0);
        fruitelement["BackgroundTransparency"] = 1;
        fruitelement["Size"] = UDim2.new(0, 141, 0, 21);
        fruitelement["BorderColor3"] = Color3.fromRGB(0, 0, 0);
        fruitelement["Text"] = vl
        lib.cache[vl] = fruitelement
    end

    local ok = {}
    function ok:Edit(vvl)
        fruitelement["Text"] = vvl
    end
    return ok
end
function lib:fragments(vl)
    totalfrags["Text"] = [[Total Fragments: ]] .. tostring(vl);
end
return lib
