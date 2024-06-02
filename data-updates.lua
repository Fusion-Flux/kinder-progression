-- data-updates.lua

-- Replace a recipe
data.raw.recipe["transport-belt "] = {
    type = "recipe",
    name = "transport-belt ",
    ingredients = {
        {"iron-plate", 1},
        {"iron-gear-wheel", 1}
    },
    result = "transport-belt",
    energy_required = 0.5
}

data.raw.recipe["vanilla-burner-inserter"] = {
    type = "recipe",
    name = "vanilla-burner-inserter",
    ingredients = {
        {"iron-plate", 1},
        {"iron-gear-wheel", 1}
    },
    result = "burner-inserter",
    energy_required = 0.5
}

data.raw.recipe["vanilla-inserter"] = {
    type = "recipe",
    name = "vanilla-inserter",
    ingredients = {
        {"iron-plate", 1},
        {"iron-gear-wheel", 1},
        {"electronic-circuit", 1}
    },
    result = "inserter",
    energy_required = 0.5
}

data.raw.recipe["vanilla-electronic-circuit"] = {
    type = "recipe",
    name = "vanilla-electronic-circuit",
    ingredients = {
        {"iron-plate", 1},
        {"copper-cable", 3}
    },
    result = "electronic-circuit",
    energy_required = 0.5
}


data.raw.recipe["electric-lab"] = {
    type = "recipe",
    name = "electric-lab",
    ingredients = {
        {"electronic-circuit", 10},
        {"iron-gear-wheel", 10},
        {"glass", 5}
    },
    result = "lab",
    energy_required = 2
}

data.raw.recipe["vanilla-assembling-machine-1"] = {
    type = "recipe",
    name = "vanilla-assembling-machine-1",
    ingredients = {
        {"electronic-circuit", 3},
        {"iron-gear-wheel", 5},
        {"iron-plate", 9}
    },
    result = "assembling-machine-1",
    energy_required = .5
}

data.raw.recipe["vanilla-electric-mining-drill"] = {
    type = "recipe",
    name = "vanilla-electric-mining-drill",
    ingredients = {
        {"electronic-circuit", 2},
        {"iron-gear-wheel", 5},
        {"iron-plate", 10}
    },
    result = "electric-mining-drill",
    energy_required = 2
}

data.raw.recipe["vanilla-splitter"] = {
    type = "recipe",
    name = "vanilla-splitter",
    ingredients = {
        {"electronic-circuit", 5},
        {"transport-belt", 4},
        {"iron-plate", 5}
    },
    result = "splitter",
    energy_required = 1
}

data.raw.recipe["locomotive"] = {
    type = "recipe",
    name = "locomotive",
    ingredients = {
        {"steel-plate", 30},
        {"engine-unit", 5},
        {"electronic-circuit", 10}
    },
    result = "locomotive",
    energy_required = 4
}

data.raw.recipe["mini-locomotive"] = {
    type = "recipe",
    name = "mini-locomotive",
    ingredients = {
        {"steel-plate", 10},
        {"engine-unit", 1},
        {"electronic-circuit", 5}
    },
    result = "mini-locomotive",
    energy_required = 2
}

data.raw.recipe["early-game-spidertron"] = {
    type = "recipe",
    name = "early-game-spidertron",
    ingredients = {
        {"exoskeleton-equipment", 6},
        {"se-rtg-equipment", 8},
        {"rocket-launcher", 8},
        {"rocket-control-unit", 32},
        {"low-density-structure", 150},
        {"radar", 8},
        {"effectivity-module-2", 16},
        {"raw-fish", 10}
    },
    result = "spidertron",
    energy_required = 10
}