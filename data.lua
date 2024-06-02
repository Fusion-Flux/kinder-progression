 -- data.lua
 if settings.startup["enable-alternate-recipes"].value then
     data:extend({
         {
             type = "recipe",
             name = "early-game-spidertron",
             enabled = false,
             ingredients = {
                 {"exoskeleton-equipment", 8},
                 {"se-rtg-equipment", 8},
                 {"rocket-launcher", 8},
                 {"rocket-control-unit", 32},
                 {"low-density-structure", 200},
                 {"radar", 8},
                 {"effectivity-module-2", 16},
                 {"raw-fish", 1}
             },
             result = "spidertron",
             energy_required = 20
         },
         {
             type = "recipe",
             name = "vanilla-transport-belt",
             ingredients = {
                 {"iron-plate", 1},
                 {"iron-gear-wheel", 1}
             },
             result = "transport-belt",
             energy_required = 0.5
         },
         {
             type = "recipe",
             name = "vanilla-burner-inserter",
             ingredients = {
                 {"iron-plate", 1},
                 {"iron-gear-wheel", 1}
             },
             result = "burner-inserter",
             energy_required = 0.5
         },
         {
             type = "recipe",
             name = "vanilla-inserter",
             ingredients = {
                 {"iron-plate", 1},
                 {"iron-gear-wheel", 1},
                 {"electronic-circuit", 1}
             },
             result = "inserter",
             energy_required = 0.5
         },
         {
             type = "recipe",
             name = "vanilla-electronic-circuit",
             ingredients = {
                 {"iron-plate", 1},
                 {"copper-cable", 3}
             },
             result = "electronic-circuit",
             energy_required = 0.5
         },
         {
             type = "recipe",
             name = "vanilla-assembling-machine-1",
             ingredients = {
                 {"electronic-circuit", 3},
                 {"iron-gear-wheel", 5},
                 {"iron-plate", 9}
             },
             result = "assembling-machine-1",
             energy_required = .5
         },
         {
             type = "recipe",
             name = "vanilla-electric-mining-drill",
             ingredients = {
                 {"electronic-circuit", 2},
                 {"iron-gear-wheel", 5},
                 {"iron-plate", 10}
             },
             result = "electric-mining-drill",
             energy_required = 2
         },
         {
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
     })

 end