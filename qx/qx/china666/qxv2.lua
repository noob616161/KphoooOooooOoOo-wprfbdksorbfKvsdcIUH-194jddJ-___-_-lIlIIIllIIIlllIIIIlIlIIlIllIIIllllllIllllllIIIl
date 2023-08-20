loadstring(game:HttpGet("https://pastebin.com/raw/6xQ5gtbj"))();--北京时间
local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/FUEx0f3G"))()--ui
local Window = OrionLib:MakeWindow({Name = "静新v2", HidePremium = false, SaveConfig = true,IntroText = "静新v2", ConfigFolder = "静新v2脚本"})

local about = Window:MakeTab({
    Name = "静新v2中心主题",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
about:AddParagraph("请勿去圈钱")
about:AddParagraph("作者:七.")
about:AddParagraph("更新以及反馈QQ群:170048648")
about:AddParagraph("倒卖没亩 ")

local Tab = Window:MakeTab({
	Name = "静新-v2-v3",
	Icon = "rbxassetid://13519683179",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "这个不小心搞错了，是v三",
	Callback = function()
      	loadstring(game:HttpGet("https://pastebin.com/raw/xY5rGmQ7"))()
  	end    
})

Tab:AddButton({
	Name = "v2",
	Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/u4fLrd44"))()  	
  	end    
})
