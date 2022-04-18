local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Packages.Knit)

for _, m in pairs(ReplicatedStorage.Controllers:GetChildren()) do
    if m:IsA("ModuleScript") then
        require(m)
    end
end

Knit.Start():catch(warn)