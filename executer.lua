local src = ""
local CoreGui = game:GetService("StarterGui")

pcall(function()
    -- Primary source (replace with your actual primary host if you have one)
    src = game:HttpGet("https://raw.githubusercontent.com/antyhacker75-cmyk/MURDERER-MYSTERY-2-/refs/heads/main/executer.lua", false) -- CHANGE THIS
end)

if src == "" then
    CoreGui:SetCore("SendNotification", {
        Title = "ASTRO STAR Outage";
        Text = "Primary source unavailable! Using ASTRO STAR Offline.";
        Duration = 5;
    })
    -- ✅ REPLACE THIS WITH YOUR NEW GITHUB URL
    src = game:HttpGet("https://raw.githubusercontent.com/antyhacker75-cmyk/MURDERER-MYSTERY-2-/refs/heads/main/mm2.lua", false)
end

loadstring(src)()
