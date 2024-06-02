-- Fix spidertron research requirement
local spidertron = data.raw.technology["spidertron"]

spidertron.prerequisites = {"military-4", "exoskeleton-equipment", "se-rtg-equipment", "rocketry", "rocket-control-unit"}
spidertron.unit = {
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"military-science-pack", 1},
        {"chemical-science-pack", 1},
        {"se-rocket-science-pack", 1}
    },
    time = 30,
    count = 3000
}
