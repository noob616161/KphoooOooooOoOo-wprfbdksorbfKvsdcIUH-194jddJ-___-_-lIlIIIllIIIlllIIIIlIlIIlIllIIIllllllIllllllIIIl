loadstring(game:HttpGet("https://pastebin.com/raw/6xQ5gtbj"))();--北京时间
local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/FUEx0f3G"))()--UI
local Window = OrionLib:MakeWindow({Name = "老脚本", HidePremium = false, SaveConfig = true,IntroText = "老脚本", ConfigFolder = "老脚本"})

local Tab = Window:MakeTab({
Name = "doors",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

  Tab:AddButton({
  Name = "十字架",
  Callback = function()
  loadstring(game:HttpGet("https://pastebin.com/raw/FCSyG6Th"))();
  end
  })
  
 Tab:AddButton({
  Name = "神圣炸弹",
  Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/u5B1UjGv"))()
  end
  })
  
  local Tab = Window:MakeTab({
	Name = "基础功能",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

  Tab:AddButton({
  Name = "飞行脚本",
  Callback = function()
  loadstring(game:HttpGet('https://pastebin.com/raw/28CWNSrK'))();
  end
  })
  
  Tab:AddButton({
  Name = "阿尔宙斯飞行",
  Callback = function()
  loadstring(game:HttpGet('https://pastebin.com/raw/jQTcRnqz'))();
  end
  })
  
    Tab:AddButton({
	Name = "点击传送工具",
	Callback = function()
    mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "作者:397510573" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
	end
    })
   
    Tab:AddTextbox({
    Name="设置生命(0~100)",
    Default = "",
    Callback=function(Value)
    game.Players.LocalPlayer.Character.Humanoid.Health=Value
    end
    })       
          
  Tab:AddTextbox({
  Name = "移动速度",
  Default = "",
  TextDisappear = true,
  Callback = function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
  end
})

Tab:AddTextbox({
  Name = "跳跃高度",
  Default = "",
  TextDisappear = true,
  Callback = function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
  end
})

Tab:AddTextbox({
	Name = "重力设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Workspace.Gravity = Value
	end
})

Tab:AddToggle({
	Name = "穿墙",
	Default = false,
	Callback = function(Value)
    Noclip = Value
    game.RunService.Stepped:Connect(function()
        if Noclip then
            game.Players.LocalPlayer.Character.Head.CanCollide = false
            game.Players.LocalPlayer.Character.Torso.CanCollide = false
        else
            game.Players.LocalPlayer.Character.Head.CanCollida = true
            game.Players.LocalPlayer.Character.Torso.CanCollide = true
        end
    end)
   end
})

      Tab:AddToggle({
      Name = "夜视",
      Default = false,
      Callback = function(Value)
    Light = Value
    game.RunService.Stepped:Connect(function()
        if Light then
            game.Lighting.Ambient = Color3.new(1, 1, 1)
        else
            game.Lighting.Ambient = Color3.new(0, 0, 0)
        end
    end)
    end
      })   
      
      Tab:AddToggle({
      Name = "无限跳",
      Default = false,
      Callback = function(Value)
    Jump = Value
    game.UserInputService.JumpRequest:Connect(function()
        if Jump then
            game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
        end
    end)
    end
      }) 
