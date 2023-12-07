local a = Instance.new("ScreenGui")
local b = Instance.new("Frame")
local c = Instance.new("UICorner")
local d = Instance.new("Frame")
local e = Instance.new("Frame")
local f = Instance.new("UICorner")
local g = Instance.new("Frame")
local h = Instance.new("UICorner")
local i = Instance.new("ImageButton")
local j = Instance.new("ImageButton")
local k = Instance.new("TextLabel")
local l = Instance.new("Frame")
local m = Instance.new("ScrollingFrame")
local n = Instance.new("TextLabel")
local o = Instance.new("Frame")
local p = Instance.new("TextLabel")
local q = Instance.new("TextBox")
local r = Instance.new("UICorner")
local s = Instance.new("UIListLayout")
local t = Instance.new("Frame")
local u = Instance.new("TextLabel")
local v = Instance.new("TextButton")
local w = Instance.new("UICorner")
local x = Instance.new("Frame")
local y = Instance.new("TextLabel")
local z = Instance.new("TextButton")
local A = Instance.new("UICorner")
local B = Instance.new("TextButton")
local C = Instance.new("UICorner")
local D = Instance.new("ScrollingFrame")
local E = Instance.new("TextLabel")
local F = Instance.new("Frame")
local G = Instance.new("TextLabel")
local H = Instance.new("TextBox")
local I = Instance.new("UICorner")
local J = Instance.new("UIListLayout")
local K = Instance.new("Frame")
local L = Instance.new("TextLabel")
local M = Instance.new("TextButton")
local N = Instance.new("UICorner")
local O = Instance.new("Frame")
local P = Instance.new("TextLabel")
local Q = Instance.new("TextBox")
local R = Instance.new("UICorner")
local S = Instance.new("Frame")
local T = Instance.new("TextLabel")
local U = Instance.new("TextButton")
local V = Instance.new("UICorner")
a.Name = "nekodere_ui"
a.Parent = game:GetService("CoreGui") or gethui()
a.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
a.ResetOnSpawn = false
b.Name = "container"
b.Parent = a
b.AnchorPoint = Vector2.new(0.5, 0.5)
b.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
b.BorderColor3 = Color3.fromRGB(0, 0, 0)
b.BorderSizePixel = 0
b.Position = UDim2.new(0.512135923, 0, 0.428658545, 0)
b.Size = UDim2.new(0, 330, 0, 300)
c.CornerRadius = UDim.new(0, 10)
c.Parent = b
d.Name = "divider"
d.Parent = b
d.BackgroundColor3 = Color3.fromRGB(179, 98, 255)
d.BorderColor3 = Color3.fromRGB(0, 0, 0)
d.BorderSizePixel = 0
d.Position = UDim2.new(0, 0, 0, 35)
d.Size = UDim2.new(1, 0, 0, 1)
e.Name = "hider"
e.Parent = b
e.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
e.BorderColor3 = Color3.fromRGB(0, 0, 0)
e.BorderSizePixel = 0
e.Size = UDim2.new(1, 0, 1, 0)
e.Visible = false
e.ZIndex = 2
f.CornerRadius = UDim.new(0, 10)
f.Parent = e
g.Name = "holderbuttons"
g.Parent = b
g.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
g.BorderColor3 = Color3.fromRGB(0, 0, 0)
g.BorderSizePixel = 0
g.Position = UDim2.new(0, 0, 0.119999997, 0)
g.Size = UDim2.new(1, 0, 0.879999995, 0)
h.CornerRadius = UDim.new(0, 10)
h.Parent = g
i.Name = "aimbutton"
i.Parent = g
i.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
i.BorderColor3 = Color3.fromRGB(0, 0, 0)
i.BorderSizePixel = 0
i.Position = UDim2.new(0, 10, 0, 20)
i.Size = UDim2.new(0, 80, 0, 105)
i.Image = "http://www.roblox.com/asset/?id=15561142200"
i.ScaleType = Enum.ScaleType.Fit
j.Name = "visbutton"
j.Parent = g
j.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
j.BorderColor3 = Color3.fromRGB(0, 0, 0)
j.BorderSizePixel = 0
j.Position = UDim2.new(0, 10, 0.90200001, -100)
j.Size = UDim2.new(0, 80, 0, 105)
j.Image = "http://www.roblox.com/asset/?id=15561144121"
j.ScaleType = Enum.ScaleType.Fit
k.Name = "logo"
k.Parent = b
k.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
k.BackgroundTransparency = 1.000
k.BorderColor3 = Color3.fromRGB(0, 0, 0)
k.BorderSizePixel = 0
k.Position = UDim2.new(0, 0, 0, 1)
k.Size = UDim2.new(1, 0, 0, 35)
k.Font = Enum.Font.SourceSans
k.Text = 'neko<font color="rgb(179, 98, 255)">dere</font>'
k.TextColor3 = Color3.fromRGB(255, 255, 255)
k.TextSize = 20.000
l.Name = "divider1"
l.Parent = b
l.BackgroundColor3 = Color3.fromRGB(179, 98, 255)
l.BorderColor3 = Color3.fromRGB(0, 0, 0)
l.BorderSizePixel = 0
l.Position = UDim2.new(0, 100, 0, 35)
l.Size = UDim2.new(0, 1, 1, -35)
m.Name = "aimbottab"
m.Parent = b
m.Active = true
m.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
m.BackgroundTransparency = 1.000
m.BorderColor3 = Color3.fromRGB(0, 0, 0)
m.BorderSizePixel = 0
m.Position = UDim2.new(0.306060612, 0, 0.119999997, 0)
m.Size = UDim2.new(0, 229, 0, 207)
m.CanvasSize = UDim2.new(0, 0, 0, 0)
n.Name = "11tabname"
n.Parent = m
n.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
n.BackgroundTransparency = 1.000
n.BorderColor3 = Color3.fromRGB(0, 0, 0)
n.BorderSizePixel = 0
n.Size = UDim2.new(1, 0, 0, 25)
n.Font = Enum.Font.RobotoMono
n.Text = "aimbot"
n.TextColor3 = Color3.fromRGB(255, 255, 255)
n.TextSize = 16.000
o.Name = "2fov_textholder"
o.Parent = m
o.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
o.BackgroundTransparency = 1.000
o.BorderColor3 = Color3.fromRGB(0, 0, 0)
o.BorderSizePixel = 0
o.Position = UDim2.new(-0.0043668123, 0, 0.0946969688, 0)
o.Size = UDim2.new(0, 230, 0, 30)
p.Parent = o
p.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
p.BackgroundTransparency = 1.000
p.BorderColor3 = Color3.fromRGB(0, 0, 0)
p.BorderSizePixel = 0
p.Position = UDim2.new(0, 10, 0, 0)
p.Size = UDim2.new(0.5, 0, 1, 0)
p.Font = Enum.Font.SourceSans
p.Text = "aim fov"
p.TextColor3 = Color3.fromRGB(255, 255, 255)
p.TextSize = 16.000
q.Name = "tbox"
q.Parent = o
q.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
q.BorderColor3 = Color3.fromRGB(0, 0, 0)
q.BorderSizePixel = 0
q.Position = UDim2.new(0.5, 3, 0, 0)
q.Size = UDim2.new(0.400000006, 0, 1, 0)
q.Font = Enum.Font.SourceSans
q.PlaceholderText = "150"
q.Text = ""
q.TextColor3 = Color3.fromRGB(255, 255, 255)
q.TextSize = 16.000
r.CornerRadius = UDim.new(0, 10)
r.Parent = q
s.Parent = m
s.HorizontalAlignment = Enum.HorizontalAlignment.Center
s.Padding = UDim.new(0, 5)
t.Name = "2team_boolholder"
t.Parent = m
t.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
t.BackgroundTransparency = 1.000
t.BorderColor3 = Color3.fromRGB(0, 0, 0)
t.BorderSizePixel = 0
t.Position = UDim2.new(-0.0043668123, 0, 0.0946969688, 0)
t.Size = UDim2.new(0, 230, 0, 30)
u.Parent = t
u.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
u.BackgroundTransparency = 1.000
u.BorderColor3 = Color3.fromRGB(0, 0, 0)
u.BorderSizePixel = 0
u.Position = UDim2.new(0, 10, 0, 0)
u.Size = UDim2.new(0.5, 0, 1, 0)
u.Font = Enum.Font.SourceSans
u.Text = "team check"
u.TextColor3 = Color3.fromRGB(255, 255, 255)
u.TextSize = 16.000
v.Name = "button"
v.Parent = t
v.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
v.BorderColor3 = Color3.fromRGB(0, 0, 0)
v.BorderSizePixel = 0
v.Position = UDim2.new(0.5, 3, 0, 0)
v.Size = UDim2.new(0.400000006, 0, 1, 0)
v.Font = Enum.Font.SourceSans
v.Text = ""
v.TextColor3 = Color3.fromRGB(255, 255, 255)
v.TextSize = 16.000
w.CornerRadius = UDim.new(0, 10)
w.Parent = v
x.Name = "2enable_boolholder"
x.Parent = m
x.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
x.BackgroundTransparency = 1.000
x.BorderColor3 = Color3.fromRGB(0, 0, 0)
x.BorderSizePixel = 0
x.Position = UDim2.new(-0.0043668123, 0, 0.0946969688, 0)
x.Size = UDim2.new(0, 230, 0, 30)
y.Parent = x
y.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
y.BackgroundTransparency = 1.000
y.BorderColor3 = Color3.fromRGB(0, 0, 0)
y.BorderSizePixel = 0
y.Position = UDim2.new(0, 10, 0, 0)
y.Size = UDim2.new(0.5, 0, 1, 0)
y.Font = Enum.Font.SourceSans
y.Text = "enable"
y.TextColor3 = Color3.fromRGB(255, 255, 255)
y.TextSize = 16.000
z.Name = "button"
z.Parent = x
z.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
z.BorderColor3 = Color3.fromRGB(0, 0, 0)
z.BorderSizePixel = 0
z.Position = UDim2.new(0.5, 3, 0, 0)
z.Size = UDim2.new(0.400000006, 0, 1, 0)
z.Font = Enum.Font.SourceSans
z.Text = ""
z.TextColor3 = Color3.fromRGB(255, 255, 255)
z.TextSize = 16.000
A.CornerRadius = UDim.new(0, 10)
A.Parent = z
B.Name = "save"
B.Parent = b
B.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
B.BorderColor3 = Color3.fromRGB(0, 0, 0)
B.BorderSizePixel = 0
B.Position = UDim2.new(0, 121, 0, 257)
B.Size = UDim2.new(0, 188, 0, 30)
B.Font = Enum.Font.SourceSans
B.Text = "save settings"
B.TextColor3 = Color3.fromRGB(255, 255, 255)
B.TextSize = 16.000
C.CornerRadius = UDim.new(0, 10)
C.Parent = B
D.Name = "visualstab"
D.Parent = b
D.Active = true
D.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
D.BackgroundTransparency = 1.000
D.BorderColor3 = Color3.fromRGB(0, 0, 0)
D.BorderSizePixel = 0
D.Position = UDim2.new(0.306060612, 0, 0.119999997, 0)
D.Size = UDim2.new(0, 229, 0, 207)
D.Visible = false
D.CanvasSize = UDim2.new(0, 0, 0, 0)
E.Name = "11tabname"
E.Parent = D
E.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
E.BackgroundTransparency = 1.000
E.BorderColor3 = Color3.fromRGB(0, 0, 0)
E.BorderSizePixel = 0
E.Size = UDim2.new(1, 0, 0, 25)
E.Font = Enum.Font.RobotoMono
E.Text = "visuals"
E.TextColor3 = Color3.fromRGB(255, 255, 255)
E.TextSize = 16.000
F.Name = "2outlinecolor_textholder"
F.Parent = D
F.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
F.BackgroundTransparency = 1.000
F.BorderColor3 = Color3.fromRGB(0, 0, 0)
F.BorderSizePixel = 0
F.Position = UDim2.new(-0.0043668123, 0, 0.0946969688, 0)
F.Size = UDim2.new(0, 230, 0, 30)
G.Parent = F
G.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G.BackgroundTransparency = 1.000
G.BorderColor3 = Color3.fromRGB(0, 0, 0)
G.BorderSizePixel = 0
G.Position = UDim2.new(0, 10, 0, 0)
G.Size = UDim2.new(0.5, 0, 1, 0)
G.Font = Enum.Font.SourceSans
G.Text = "outline color"
G.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextSize = 16.000
H.Name = "tbox"
H.Parent = F
H.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
H.BorderColor3 = Color3.fromRGB(0, 0, 0)
H.BorderSizePixel = 0
H.Position = UDim2.new(0.5, 3, 0, 0)
H.Size = UDim2.new(0.400000006, 0, 1, 0)
H.Font = Enum.Font.SourceSans
H.PlaceholderText = "255 255 255 0"
H.Text = ""
H.TextColor3 = Color3.fromRGB(255, 255, 255)
H.TextSize = 16.000
I.CornerRadius = UDim.new(0, 10)
I.Parent = H
J.Parent = D
J.HorizontalAlignment = Enum.HorizontalAlignment.Center
J.Padding = UDim.new(0, 5)
K.Name = "2enabled_boolholder"
K.Parent = D
K.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
K.BackgroundTransparency = 1.000
K.BorderColor3 = Color3.fromRGB(0, 0, 0)
K.BorderSizePixel = 0
K.Position = UDim2.new(-0.0043668123, 0, 0.0946969688, 0)
K.Size = UDim2.new(0, 230, 0, 30)
L.Parent = K
L.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
L.BackgroundTransparency = 1.000
L.BorderColor3 = Color3.fromRGB(0, 0, 0)
L.BorderSizePixel = 0
L.Position = UDim2.new(0, 10, 0, 0)
L.Size = UDim2.new(0.5, 0, 1, 0)
L.Font = Enum.Font.SourceSans
L.Text = "enabled"
L.TextColor3 = Color3.fromRGB(255, 255, 255)
L.TextSize = 16.000
M.Name = "button"
M.Parent = K
M.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
M.BorderColor3 = Color3.fromRGB(0, 0, 0)
M.BorderSizePixel = 0
M.Position = UDim2.new(0.5, 3, 0, 0)
M.Size = UDim2.new(0.400000006, 0, 1, 0)
M.Font = Enum.Font.SourceSans
M.Text = ""
M.TextColor3 = Color3.fromRGB(255, 255, 255)
M.TextSize = 16.000
N.CornerRadius = UDim.new(0, 10)
N.Parent = M
O.Name = "2fillcolor_textholder"
O.Parent = D
O.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
O.BackgroundTransparency = 1.000
O.BorderColor3 = Color3.fromRGB(0, 0, 0)
O.BorderSizePixel = 0
O.Position = UDim2.new(-0.0043668123, 0, 0.0946969688, 0)
O.Size = UDim2.new(0, 230, 0, 30)
P.Parent = O
P.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
P.BackgroundTransparency = 1.000
P.BorderColor3 = Color3.fromRGB(0, 0, 0)
P.BorderSizePixel = 0
P.Position = UDim2.new(0, 10, 0, 0)
P.Size = UDim2.new(0.5, 0, 1, 0)
P.Font = Enum.Font.SourceSans
P.Text = "fill color"
P.TextColor3 = Color3.fromRGB(255, 255, 255)
P.TextSize = 16.000
Q.Name = "tbox"
Q.Parent = O
Q.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Q.BorderColor3 = Color3.fromRGB(0, 0, 0)
Q.BorderSizePixel = 0
Q.Position = UDim2.new(0.5, 3, 0, 0)
Q.Size = UDim2.new(0.400000006, 0, 1, 0)
Q.Font = Enum.Font.SourceSans
Q.PlaceholderText = "255 255 255 0"
Q.Text = ""
Q.TextColor3 = Color3.fromRGB(255, 255, 255)
Q.TextSize = 16.000
R.CornerRadius = UDim.new(0, 10)
R.Parent = Q
S.Name = "2team_boolholder"
S.Parent = D
S.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
S.BackgroundTransparency = 1.000
S.BorderColor3 = Color3.fromRGB(0, 0, 0)
S.BorderSizePixel = 0
S.Position = UDim2.new(-0.0043668123, 0, 0.0946969688, 0)
S.Size = UDim2.new(0, 230, 0, 30)
T.Parent = S
T.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T.BackgroundTransparency = 1.000
T.BorderColor3 = Color3.fromRGB(0, 0, 0)
T.BorderSizePixel = 0
T.Position = UDim2.new(0, 10, 0, 0)
T.Size = UDim2.new(0.5, 0, 1, 0)
T.Font = Enum.Font.SourceSans
T.Text = "team check"
T.TextColor3 = Color3.fromRGB(255, 255, 255)
T.TextSize = 16.000
U.Name = "button"
U.Parent = S
U.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
U.BorderColor3 = Color3.fromRGB(0, 0, 0)
U.BorderSizePixel = 0
U.Position = UDim2.new(0.5, 3, 0, 0)
U.Size = UDim2.new(0.400000006, 0, 1, 0)
U.Font = Enum.Font.SourceSans
U.Text = ""
U.TextColor3 = Color3.fromRGB(255, 255, 255)
U.TextSize = 16.000
V.CornerRadius = UDim.new(0, 10)
V.Parent = U
local function W()
    local X = Instance.new("LocalScript", b)
    local Y = X.Parent
    local Z = game:GetService("TweenService")
    local _ = game:GetService("Players")
    local a0 = _.LocalPlayer
    local a1 = true
    local a2 = {visuals = false, combat = true}
    Y.logo.RichText = true
    Y.Size = UDim2.new(0, 330, 0, 0)
    Y.aimbottab.Visible = false
    Y.visualstab.Visible = false
    Y.divider.Visible = false
    Y.divider1.Visible = false
    Y.holderbuttons.Visible = false
    Y.save.Visible = false
    Y.logo.Visible = false
    Y.hider.BackgroundTransparency = 0
    Y.hider.Visible = true
    local a3 = function(a4)
        local a5 = Z:Create(Y, TweenInfo.new(0.5), {Size = UDim2.new(0, 330, 0, a4 and 300 or 0)})
        a5:Play()
        a5.Completed:Wait()
    end
    local a6 = function(a4)
        if a4 then
            Y.hider.BackgroundTransparency = 0
            Y.hider.Visible = true
            local a7 = Z:Create(Y.hider, TweenInfo.new(0.5), {BackgroundTransparency = 1})
            a7:Play()
            a7.Completed:Wait()
            Y.hider.Visible = false
        else
            Y.hider.BackgroundTransparency = 1
            Y.hider.Visible = true
            local a7 = Z:Create(Y.hider, TweenInfo.new(0.5), {BackgroundTransparency = 0})
            a7:Play()
            a7.Completed:Wait()
            Y.hider.Visible = false
        end
    end
    local a8 = function(a4)
        if a4 then
            a3(a4)
        else
            a6(a4)
        end
        if not a4 then
            a2.combat = Y.aimbottab.Visible
            a2.visuals = Y.visualstab.Visible
            Y.visualstab.Visible = a4
            Y.aimbottab.Visible = a4
        else
            Y.aimbottab.Visible = a2.combat
            Y.visualstab.Visible = a2.visuals
        end
        Y.divider.Visible = a4
        Y.divider1.Visible = a4
        Y.holderbuttons.Visible = a4
        Y.save.Visible = a4
        Y.logo.Visible = a4
        if a4 then
            a6(a4)
        else
            a3(a4)
        end
    end
    a8(true)
    local a9 = game:GetService("UserInputService")
    a9.InputBegan:Connect(
        function(aa, ab)
            if aa.KeyCode == Enum.KeyCode.Insert then
                a8(not a1)
                a1 = not a1
            end
        end
    )
    local ac = {aim = {enabled = false, teamcheck = false}, vis = {enabled = false, teamcheck = false}}
    local ad = {
        aim = {enabled = false, teamcheck = false, fov = 150},
        vis = {
            enabled = false,
            teamcheck = false,
            fillcolor = Color3.fromRGB(0, 0, 0),
            outlinecolor = Color3.fromRGB(1, 1, 1),
            filltrans = 0,
            outlinetrans = 0
        }
    }
    local function ae(af)
        local ag = af:split(" ")
        local ah, ai = nil, nil
        if #ag == 4 then
            local aj, ak, al, am = unpack(ag)
            aj, ak, al, am = tonumber(aj), tonumber(ak), tonumber(al), tonumber(am)
            if
                aj and ak and al and am and
                    (aj <= 255 and aj >= 0 and (ak <= 255 and ak >= 0) and (al <= 255 and al >= 0) and
                        (am <= 1 and am >= 0))
             then
                ah = Color3.fromRGB(aj, ak, al)
                ai = am
            end
        end
        return ah, ai
    end
    Y.holderbuttons.aimbutton.MouseButton1Click:Connect(
        function()
            Y.aimbottab.Visible = true
            Y.visualstab.Visible = false
        end
    )
    Y.holderbuttons.visbutton.MouseButton1Click:Connect(
        function()
            Y.aimbottab.Visible = false
            Y.visualstab.Visible = true
        end
    )
    Y.save.MouseButton1Click:Connect(
        function()
            if tonumber(Y.aimbottab["2fov_textholder"].tbox.Text) ~= nil then
                ad.aim.fov = tonumber(Y.aimbottab["2fov_textholder"].tbox.Text)
                Y.aimbottab["2fov_textholder"].tbox.PlaceholderText = tostring(ad.aim.fov)
            end
            ad.aim.enabled = ac.aim.enabled
            ad.aim.teamcheck = ac.aim.teamcheck
            ad.vis.enabled = ac.vis.enabled
            ad.vis.teamcheck = ac.vis.teamcheck
            ad.vis.fillcolor, ad.vis.filltrans = ae(Y.visualstab["2fillcolor_textholder"].tbox.Text)
            if ad.vis.fillcolor == nil or ad.vis.filltrans == nil then
                ad.vis.fillcolor = Color3.fromRGB(255, 255, 255)
                ad.vis.filltrans = 0
            end
            Y.visualstab["2fillcolor_textholder"].tbox.PlaceholderText =
                tostring(ad.vis.fillcolor.R) ..
                " " ..
                    tostring(ad.vis.fillcolor.G) ..
                        " " .. tostring(ad.vis.fillcolor.B) .. " " .. tostring(ad.vis.filltrans)
            ad.vis.outlinecolor, ad.vis.outlinetrans = ae(Y.visualstab["2outlinecolor_textholder"].tbox.Text)
            if ad.vis.outlinecolor == nil or ad.vis.outlinetrans == nil then
                ad.vis.outlinecolor = Color3.fromRGB(255, 255, 255)
                ad.vis.outlinetrans = 0
            end
            Y.visualstab["2outlinecolor_textholder"].tbox.PlaceholderText =
                tostring(ad.vis.outlinecolor.R) ..
                " " ..
                    tostring(ad.vis.outlinecolor.G) ..
                        " " .. tostring(ad.vis.outlinecolor.B) .. " " .. tostring(ad.vis.outlinetrans)
        end
    )
    coroutine.resume(
        coroutine.create(
            function()
                Y.aimbottab["2enable_boolholder"].button.MouseButton1Click:Connect(
                    function()
                        local self = Y.aimbottab["2enable_boolholder"].button
                        if ac.aim.enabled then
                            self.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                            ac.aim.enabled = not ac.aim.enabled
                        else
                            self.BackgroundColor3 = Color3.fromRGB(201, 146, 255)
                            ac.aim.enabled = not ac.aim.enabled
                        end
                    end
                )
                Y.aimbottab["2team_boolholder"].button.MouseButton1Click:Connect(
                    function()
                        local self = Y.aimbottab["2team_boolholder"].button
                        if ac.aim.teamcheck then
                            self.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                            ac.aim.teamcheck = not ac.aim.teamcheck
                        else
                            self.BackgroundColor3 = Color3.fromRGB(201, 146, 255)
                            ac.aim.teamcheck = not ac.aim.teamcheck
                        end
                    end
                )
                local an = game:GetService("RunService")
                local function ao(ap)
                    local aq = Ray.new(ap.Position, ap.LookVector).Unit
                    local ar = nil
                    local as = math.huge
                    for at, au in pairs(game.Players:GetPlayers()) do
                        if
                            au.Character and au.Character:FindFirstChild("Head") and
                                au.Character:FindFirstChild("Humanoid") and
                                au.Character:FindFirstChild("HumanoidRootPart") and
                                au ~= a0 and
                                (au.Team ~= a0.Team or not ad.aim.teamcheck)
                         then
                            local av =
                                (au.Character.Head.Position - aq:ClosestPoint(au.Character.Head.Position)).Magnitude
                            if av < as then
                                as = av
                                ar = au
                            end
                        end
                    end
                    return ar
                end
                local aw = a0:GetMouse()
                local ax = UserSettings():GetService("UserGameSettings")
                local ay
                ay =
                    an.RenderStepped:Connect(
                    function()
                        if not ad.aim.enabled then
                            return
                        end
                        local a9 = game:GetService("UserInputService")
                        local az = a9:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
                        local aA = workspace.CurrentCamera
                        local aB = workspace.CurrentCamera.ViewportSize / 2
                        if az then
                            local aC = ao(aA.CFrame)
                            local aD = aA:WorldToScreenPoint(aC.Character.Head.Position)
                            aD = Vector2.new(aD.X, aD.Y)
                            if (aD - aB).Magnitude < ad.aim.fov then
                                local aE = Vector2.new(aD.X - aw.X, aD.Y - aw.Y)
                                local aF = ax.MouseSensitivity
                                mousemoverel(aE.X / (aF * 5), aE.Y / (aF * 5))
                            end
                        end
                    end
                )
            end
        )
    )
    coroutine.resume(
        coroutine.create(
            function()
                Y.visualstab["2enabled_boolholder"].button.MouseButton1Click:Connect(
                    function()
                        local self = Y.visualstab["2enabled_boolholder"].button
                        if ac.vis.enabled then
                            self.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                            ac.vis.enabled = not ac.vis.enabled
                        else
                            self.BackgroundColor3 = Color3.fromRGB(201, 146, 255)
                            ac.vis.enabled = not ac.vis.enabled
                        end
                    end
                )
                Y.visualstab["2team_boolholder"].button.MouseButton1Click:Connect(
                    function()
                        local self = Y.visualstab["2team_boolholder"].button
                        if ac.vis.teamcheck then
                            self.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                            ac.vis.teamcheck = not ac.vis.teamcheck
                        else
                            self.BackgroundColor3 = Color3.fromRGB(201, 146, 255)
                            ac.vis.teamcheck = not ac.vis.teamcheck
                        end
                    end
                )
                local aG = Instance.new("Folder")
                aG.Name = "ESPHolder"
                aG.Parent = game:GetService("CoreGui")
                game:GetService("RunService").RenderStepped:Connect(
                    function()
                        if ad.vis.enabled then
                            for at, au in pairs(_:GetPlayers()) do
                                local aH = au.Character
                                if aH and au ~= a0 then
                                    local aI = aG:FindFirstChild(au.Name) or Instance.new("Highlight")
                                    aI.Name = au.Name
                                    if ad.vis.teamcheck and au.Team ~= a0.Team or not ad.vis.teamcheck then
                                        aI.Parent = aG
                                        aI.FillColor = ad.vis.fillcolor
                                        aI.OutlineColor = ad.vis.outlinecolor
                                        aI.FillTransparency = ad.vis.filltrans
                                        aI.OutlineTransparency = ad.vis.outlinetrans
                                        aI.Adornee = aH
                                        aI.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                                    end
                                end
                            end
                        else
                            for aJ, au in pairs(aG:GetChildren()) do
                                au:Destroy()
                            end
                        end
                    end
                )
            end
        )
    )
end
coroutine.wrap(W)()
local function aK()
    local X = Instance.new("LocalScript", b)
    local aL = game:GetService("UserInputService")
    function dragify(aM)
        dragToggle = nil
        local aN = 0
        dragInput = nil
        dragStart = nil
        local aO = nil
        function updateInput(aa)
            local aP = aa.Position - dragStart
            local aQ = UDim2.new(startPos.X.Scale, startPos.X.Offset + aP.X, startPos.Y.Scale, startPos.Y.Offset + aP.Y)
            game:GetService("TweenService"):Create(aM, TweenInfo.new(0.25), {Position = aQ}):Play()
        end
        aM.InputBegan:Connect(
            function(aa)
                if
                    (aa.UserInputType == Enum.UserInputType.MouseButton1 or aa.UserInputType == Enum.UserInputType.Touch) and
                        aL:GetFocusedTextBox() == nil
                 then
                    dragToggle = true
                    dragStart = aa.Position
                    startPos = aM.Position
                    aa.Changed:Connect(
                        function()
                            if aa.UserInputState == Enum.UserInputState.End then
                                dragToggle = false
                            end
                        end
                    )
                end
            end
        )
        aM.InputChanged:Connect(
            function(aa)
                if aa.UserInputType == Enum.UserInputType.MouseMovement or aa.UserInputType == Enum.UserInputType.Touch then
                    dragInput = aa
                end
            end
        )
        game:GetService("UserInputService").InputChanged:Connect(
            function(aa)
                if aa == dragInput and dragToggle then
                    updateInput(aa)
                end
            end
        )
    end
    dragify(X.Parent)
end
coroutine.wrap(aK)()
