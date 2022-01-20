local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("East Brickton", "DarkTheme")
local Tab = Window:NewTab("Teleports")
local Section = Tab:NewSection("Job Points")

Section:NewButton("Venu", "teleports", function()
local _speed= 500
function tp(...)
   local plr=game.Players.LocalPlayer
   local args={...}
   if typeof(args[1])=="number"and args[2]and args[3]then
      args=Vector3.new(args[1],args[2],args[3])
   elseif typeof(args[1])=="Vector3" then
       args=args[1]    
   elseif typeof(args[1])=="CFrame" then
       args=args[1].Position
   end
   local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
   game:GetService("TweenService"):Create(
       plr.Character.HumanoidRootPart,
       TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
       {CFrame=CFrame.new(args)}
   ):Play()
end

tp(CFrame.new(318.997009, 22.6192055, 326.785706, 4.76837158e-05, 0.0872024298, 0.996190667, -2.08243728e-06, 0.996190608, -0.0872024298, -1, 2.08243728e-06, 4.76837158e-05))
end)

Section:NewButton("Fuegoz", "teleports", function()
local _speed= 500 -- lower if you are getting tp'd back (shouldn't happen)
function tp(...)
   local plr=game.Players.LocalPlayer
   local args={...}
   if typeof(args[1])=="number"and args[2]and args[3]then
      args=Vector3.new(args[1],args[2],args[3])
   elseif typeof(args[1])=="Vector3" then
       args=args[1]    
   elseif typeof(args[1])=="CFrame" then
       args=args[1].Position
   end
   local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
   game:GetService("TweenService"):Create(
       plr.Character.HumanoidRootPart,
       TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
       {CFrame=CFrame.new(args)}
   ):Play()
end

tp(CFrame.new(-275.094391, 18.5500088, -37.3106041, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002))
end)

Section:NewButton("BoxingGym", "teleports", function()
  local _speed=500 -- lower if you are getting tp'd back (shouldn't happen)
  function tp(...)
     local plr=game.Players.LocalPlayer
     local args={...}
     if typeof(args[1])=="number"and args[2]and args[3]then
        args=Vector3.new(args[1],args[2],args[3])
     elseif typeof(args[1])=="Vector3" then
         args=args[1]    
     elseif typeof(args[1])=="CFrame" then
         args=args[1].Position
     end
     local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
     game:GetService("TweenService"):Create(
         plr.Character.HumanoidRootPart,
         TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
         {CFrame=CFrame.new(args)}
     ):Play()
  end
  
  tp(CFrame.new(-537.578064, 24.5999985, -175.355957, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002))
  end)

  Section:NewButton("PawnShop", "teleports", function()
    local _speed=500 -- lower if you are getting tp'd back (shouldn't happen)
    function tp(...)
       local plr=game.Players.LocalPlayer
       local args={...}
       if typeof(args[1])=="number"and args[2]and args[3]then
          args=Vector3.new(args[1],args[2],args[3])
       elseif typeof(args[1])=="Vector3" then
           args=args[1]    
       elseif typeof(args[1])=="CFrame" then
           args=args[1].Position
       end
       local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
       game:GetService("TweenService"):Create(
           plr.Character.HumanoidRootPart,
           TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
           {CFrame=CFrame.new(args)}
       ):Play()
    end
    
    tp(CFrame.new(-423.040009, 16.3500004, -109.085999, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002))
    end)

Section:NewButton("Barbershop", "teleports", function()
  local _speed=500 -- lower if you are getting tp'd back (shouldn't happen)
  function tp(...)
     local plr=game.Players.LocalPlayer
     local args={...}
     if typeof(args[1])=="number"and args[2]and args[3]then
        args=Vector3.new(args[1],args[2],args[3])
     elseif typeof(args[1])=="Vector3" then
         args=args[1]    
     elseif typeof(args[1])=="CFrame" then
         args=args[1].Position
     end
     local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
     game:GetService("TweenService"):Create(
         plr.Character.HumanoidRootPart,
         TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
         {CFrame=CFrame.new(args)}
     ):Play()
  end
  
  tp(CFrame.new(12.8157959, 13.2198143, -91.3851318, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002))
  end)

  Section:NewButton("Litfits", "teleports", function()
    local _speed=500 -- lower if you are getting tp'd back (shouldn't happen)
    function tp(...)
       local plr=game.Players.LocalPlayer
       local args={...}
       if typeof(args[1])=="number"and args[2]and args[3]then
          args=Vector3.new(args[1],args[2],args[3])
       elseif typeof(args[1])=="Vector3" then
           args=args[1]    
       elseif typeof(args[1])=="CFrame" then
           args=args[1].Position
       end
       local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
       game:GetService("TweenService"):Create(
           plr.Character.HumanoidRootPart,
           TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
           {CFrame=CFrame.new(args)}
       ):Play()
    end
    
    tp(CFrame.new(-14.4017363, 17.0499897, 190.786163, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002))
    end)

Section:NewButton("SunHouse", "teleports", function()
  local _speed=500 -- lower if you are getting tp'd back (shouldn't happen)
  function tp(...)
     local plr=game.Players.LocalPlayer
     local args={...}
     if typeof(args[1])=="number"and args[2]and args[3]then
        args=Vector3.new(args[1],args[2],args[3])
     elseif typeof(args[1])=="Vector3" then
         args=args[1]    
     elseif typeof(args[1])=="CFrame" then
         args=args[1].Position
     end
     local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
     game:GetService("TweenService"):Create(
         plr.Character.HumanoidRootPart,
         TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
         {CFrame=CFrame.new(args)}
     ):Play()
  end
  
  tp(CFrame.new(-594.981201, 25.5500164, -76.1786118, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002))
  end)

  Section:NewButton("LaFancy", "teleports", function()
    local _speed=500 -- lower if you are getting tp'd back (shouldn't happen)
    function tp(...)
       local plr=game.Players.LocalPlayer
       local args={...}
       if typeof(args[1])=="number"and args[2]and args[3]then
          args=Vector3.new(args[1],args[2],args[3])
       elseif typeof(args[1])=="Vector3" then
           args=args[1]    
       elseif typeof(args[1])=="CFrame" then
           args=args[1].Position
       end
       local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
       game:GetService("TweenService"):Create(
           plr.Character.HumanoidRootPart,
           TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
           {CFrame=CFrame.new(args)}
       ):Play()
    end
    
    tp(CFrame.new(167.581512, 16.559927, 350.357727, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07))
    end)

Section:NewButton("EMS", "teleports", function()
  local _speed=500 -- lower if you are getting tp'd back (shouldn't happen)
  function tp(...)
     local plr=game.Players.LocalPlayer
     local args={...}
     if typeof(args[1])=="number"and args[2]and args[3]then
        args=Vector3.new(args[1],args[2],args[3])
     elseif typeof(args[1])=="Vector3" then
         args=args[1]    
     elseif typeof(args[1])=="CFrame" then
         args=args[1].Position
     end
     local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
     game:GetService("TweenService"):Create(
         plr.Character.HumanoidRootPart,
         TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
         {CFrame=CFrame.new(args)}
     ):Play()
  end
  
  tp(CFrame.new(432.109619, 6.54999018, 302.509918, 0, 0, 1, 0, 1, -0, -1, 0, 0))
  end)

  Section:NewButton("Fishery", "teleports", function()
    local _speed=500 -- lower if you are getting tp'd back (shouldn't happen)
    function tp(...)
       local plr=game.Players.LocalPlayer
       local args={...}
       if typeof(args[1])=="number"and args[2]and args[3]then
          args=Vector3.new(args[1],args[2],args[3])
       elseif typeof(args[1])=="Vector3" then
           args=args[1]    
       elseif typeof(args[1])=="CFrame" then
           args=args[1].Position
       end
       local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
       game:GetService("TweenService"):Create(
           plr.Character.HumanoidRootPart,
           TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
           {CFrame=CFrame.new(args)}
       ):Play()
    end
    
    tp(CFrame.new(-708.984009, 17.6500053, -82.764534, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002))
    end)

Section:NewButton("Theater", "teleports", function()
  local _speed=500 -- lower if you are getting tp'd back (shouldn't happen)
  function tp(...)
     local plr=game.Players.LocalPlayer
     local args={...}
     if typeof(args[1])=="number"and args[2]and args[3]then
        args=Vector3.new(args[1],args[2],args[3])
     elseif typeof(args[1])=="Vector3" then
         args=args[1]    
     elseif typeof(args[1])=="CFrame" then
         args=args[1].Position
     end
     local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
     game:GetService("TweenService"):Create(
         plr.Character.HumanoidRootPart,
         TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
         {CFrame=CFrame.new(args)}
     ):Play()
  end
  
  tp(CFrame.new(263.323212, 26.4500046, -13.8643255, -1, 0, 0, 0, 1, 0, 0, 0, -1))
  end)

local Tab = Window:NewTab("Misc.")
local Section = Tab:NewSection("Misc.")

Section:NewButton("infiniteyield", "misc", function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Section:NewButton("Unnamed Esp", "Esp", function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
end)

Section:NewKeybind("Toggle Ui", "Toggle Ui", Enum.KeyCode.RightAlt, function()
	Library:ToggleUI()
end)

Section:NewLabel("Credit: Chaotic_Void")