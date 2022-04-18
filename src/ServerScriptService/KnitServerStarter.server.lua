local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ServerScriptService = game:GetService("ServerScriptService")

local Knit = require(ReplicatedStorage.Packages.Knit)

for _, m in pairs(ServerScriptService.Services:GetChildren()) do
    if m:IsA("ModuleScript") then
        require(m)
    end
end

Knit.Start():catch(warn)