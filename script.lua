local Atlas = loadstring(game:HttpGet("https://rd2glory.com/Atlas.lua"))()

local UI = Atlas.new({
    Name = "RB Battles Champion Coins Farm v1.1"; -- script name (required)
    ConfigFolder = "MyScript"; -- folder name to save configs to, set this to nil if you want to disable configs saving
    Credit = "Made By 0_Void#4435"; -- text to appear if player presses the "i" button on their UI (optional)
    Color = Color3.fromRGB(138,43,226); -- theme color for UI (required)
    Bind = "LeftControl"; -- keybind for toggling the UI, must be a valid KeyCode name
    -- Atlas Loader:
    UseLoader = true; -- whether to use Atlas Loader or not, if set to false than CheckKey and Discord are ignored
    FullName = "RB Battles Champion Coins Farm Fixed"; -- works if UseLoader is set to true, can be same as Name argument, shown on loader frame
    CheckKey = function(inputtedKey) -- works if UseLoader is set to true, where inputtedKey is the key inputted by the player
        return inputtedKey=="keyfordevs"
    end;
    Discord = "No discord yet!"; -- works if UseLoader is set to true, will be copied to clipboard if player presses "Copy Invite" button
})

local Page = UI:CreatePage("Main")
local Main = Page:CreateSection("Main")

Main:CreateToggle({ -- IMPORTANT: This function does not return anything, please modify flags directly in order to read or update toggle values. SCROLL TO BOTTOM OF PAGE TO SEE HOW TO MODIFY FLAGS
    Name = "Enable"; -- required: name of element
    Flag = "Main"; -- required: unique flag name to use
    Default = false; -- optional: default value for toggle, will be used if config saving is disabled and there is no saved data, will be false if left nil
    Callback = function(enable) -- optional: function that will be called when toggled, it is reccomended to modify flags directly
 getgenv().enable = enable
   while true do
	   if not getgenv().enable then return end
	   wait()
game:GetService("ReplicatedStorage").TaskReplication.RepInfo_MakeBed.TaskStarted:FireServer()
game:GetService("ReplicatedStorage").TaskReplication.RepInfo_InstallScrews.TaskStarted:FireServer()
game:GetService("ReplicatedStorage").TaskReplication.RepInfo_Puddle.TaskStarted:FireServer()
game:GetService("ReplicatedStorage").TaskReplication.RepInfo_CoolantPipe.TaskStarted:FireServer()
game:GetService("ReplicatedStorage").TaskReplication.RepInfo_EngineFuel.TaskStarted:FireServer()
game:GetService("ReplicatedStorage").TaskReplication.RepInfo_CockpitComputerModel1.TaskStarted:FireServer()
game:GetService("ReplicatedStorage").TaskReplication.RepInfo_CockpitComputerModel2.TaskStarted:FireServer()
game:GetService("ReplicatedStorage").TaskReplication.RepInfo_PipeMaze.TaskStarted:FireServer()

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_InstallScrews.TaskCompleted:FireServer(unpack(args))

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_MakeBed.TaskCompleted:FireServer(unpack(args))

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_Puddle.TaskCompleted:FireServer(unpack(args))

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_CoolantPipe.TaskCompleted:FireServer(unpack(args))

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_EngineFuel.TaskCompleted:FireServer(unpack(args))

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_CockpitComputerModel1.TaskCompleted:FireServer(unpack(args))

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_CockpitComputerModel2.TaskCompleted:FireServer(unpack(args))

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_PipeMaze.TaskCompleted:FireServer(unpack(args))

   end 
    end;
})

Main:CreateToggle({ -- IMPORTANT: This function does not return anything, please modify flags directly in order to read or update toggle values. SCROLL TO BOTTOM OF PAGE TO SEE HOW TO MODIFY FLAGS
    Name = "Enable (less laggy)"; -- required: name of element
    Flag = "Main2"; -- required: unique flag name to use
    Default = false; -- optional: default value for toggle, will be used if config saving is disabled and there is no saved data, will be false if left nil
    Callback = function(enable) -- optional: function that will be called when toggled, it is reccomended to modify flags directly
 getgenv().enable = enable
   while true do
	   if not getgenv().enable then return end
	   wait(0.1)

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_MakeBed.TaskStarted:FireServer()
game:GetService("ReplicatedStorage").TaskReplication.RepInfo_InstallScrews.TaskStarted:FireServer()
game:GetService("ReplicatedStorage").TaskReplication.RepInfo_Puddle.TaskStarted:FireServer()
game:GetService("ReplicatedStorage").TaskReplication.RepInfo_CoolantPipe.TaskStarted:FireServer()
game:GetService("ReplicatedStorage").TaskReplication.RepInfo_EngineFuel.TaskStarted:FireServer()
game:GetService("ReplicatedStorage").TaskReplication.RepInfo_CockpitComputerModel1.TaskStarted:FireServer()
game:GetService("ReplicatedStorage").TaskReplication.RepInfo_CockpitComputerModel2.TaskStarted:FireServer()
game:GetService("ReplicatedStorage").TaskReplication.RepInfo_PipeMaze.TaskStarted:FireServer()

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_InstallScrews.TaskCompleted:FireServer(unpack(args))

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_MakeBed.TaskCompleted:FireServer(unpack(args))

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_Puddle.TaskCompleted:FireServer(unpack(args))

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_CoolantPipe.TaskCompleted:FireServer(unpack(args))

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_EngineFuel.TaskCompleted:FireServer(unpack(args))

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_CockpitComputerModel1.TaskCompleted:FireServer(unpack(args))

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_CockpitComputerModel2.TaskCompleted:FireServer(unpack(args))

local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").TaskReplication.RepInfo_PipeMaze.TaskCompleted:FireServer(unpack(args))

   end 
    end;
})

local players = game:GetService("Players")
local name = game:GetService("Players").LocalPlayer.Name

local RemoveLag = Main:CreateButton({
    Name = "Remove Laggy GUIs"; -- required: name of element
    Callback = function() -- required: function to be called when button is pressed
       players:FindFirstChild(name).PlayerGui.CurrencyUI.MainFrame.ChampionCoins.AmountLabel.Transparency = 1000
       players:FindFirstChild(name).PlayerGui.CurrencyUI.MainFrame.ChampionCoins.Glow.Image = 0
       players:FindFirstChild(name).PlayerGui.CurrencyUI.MainFrame.ChampionCoins.Icon.Image = 0
players:FindFirstChild(name).PlayerGui.TaskList.Frame:Destroy()
players:FindFirstChild(name).PlayerGui.CurrencyUI.MainFrame.EarnedAmountLabel.Transparency = 1
    end
})

local function RemoveMaterial(Part)
if Part:IsA("BasePart") and Part.Material ~= "SmoothPlastic" then
Part.Material = Enum.Material.SmoothPlastic
end
end

local RemoveTextures = Main:CreateButton({
Name = "Remove Textures";
 Callback = function()

for _,Part in pairs(workspace:GetDescendants()) do
RemoveMaterial(Part)
game:GetService("RunService").Stepped:Wait()
end

workspace.DescendantAdded:Connect(function(Part)
RemoveMaterial(Part)
end)
end})

local AntiAFK = Main:CreateButton({
    Name = "Anti AFK"; -- required: name of element
    Callback = function()
local VirtualUser= game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
VirtualUser:CaptureController()
VirtualUser:ClickButton2(Vector2.new())
end)
end})
local DestroyGUI = Main:CreateButton({
    Name = "Destroy GUI"; -- required: name of element
    Callback = function()
    UI:Destroy()
    end})
   
local currency = players:FindFirstChild(name).PlayerGui.CurrencyUI.MainFrame.ChampionCoins.AmountLabel

currency:GetPropertyChangedSignal('ContentText')
local Label = Main:CreateParagraph("Your coins : "..currency.Text.."")

while true do 
wait(0.1)
Label.Set("Your coins : "..currency.Text.."")
end
