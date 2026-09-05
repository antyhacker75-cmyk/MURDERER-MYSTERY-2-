local src = ""
local CoreGui = game:GetService("StarterGui")

pcall(function() 
    src = game:HttpGet("https://yarhm.com", false)
end)
if src == "" then
  CoreGui:SetCore("SendNotification", {
  	Title = "Astro Star Outage";
  	Text = "Astro Star Online is currently unavailable! Sorry for the inconvenience. Using Astro Star Offline.";
	  Duration = 5;
  })
  src = game:HttpGet("https://raw.githubusercontent.com/antyhacker75-cmyk/MURDERER-MYSTERY-2-/refs/heads/main/mm2v2.lua", false)
end


loadstring(src)()
