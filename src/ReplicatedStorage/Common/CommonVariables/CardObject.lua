local ReplicatedStorage = game:GetService("ReplicatedStorage")

local TableUtil = require(ReplicatedStorage.Packages.TableUtil)

local CardObject = {}
CardObject.__index = CardObject

local ColorStringToColor3 = {
    ["Wild"] = Color3.fromRGB(69, 69, 69);
    ["Red"] = Color3.fromRGB(255, 0, 0);
    ["Green"] = Color3.fromRGB(0, 255, 0);
    ["Blue"] = Color3.fromRGB(0, 0, 255);
    ["Yellow"] = Color3.fromRGB(255, 255, 0);
}

function CardObject.new(cString, nValue)
    if not table.find(TableUtil.Keys(ColorStringToColor3), cString) then
        warn(string.format("Invalid Color String '%s'!", cString))
        return
    end
    local self = setmetatable({}, CardObject)

    self.Color3 = ColorStringToColor3[cString]
    self.ColorString = cString

    self.Value = nValue

    return self
end


return CardObject
