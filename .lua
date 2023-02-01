local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Throwables = ReplicatedStorage.Throwables
local ObjectModule = require(Throwables.ObjectModule).Data

for i, v in next, ObjectModule do
    do
        rawset(ObjectModule[i], "Damage", 1000000000000^10) -- ( Maybe boost dmg? | doesnt set damage value )
        rawset(ObjectModule[i], "Force", 2000)
        rawset(ObjectModule[i], "ThrowDebounce", 0)
    end
end
