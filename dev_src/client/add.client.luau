local jecs = require("./src")

local world = jecs.World.new()
local fakeEntity = 5
local component = world:component()

world:add(fakeEntity :: any, component)