-- Increase stack sizes for some convenient items
-- data.raw.item["electric-mining-drill"].stack_size = 500

-- data.raw.item["stone-brick"].stack_size = 1000
-- data.raw.item["concrete"].stack_size = 1000
-- data.raw.item["hazard-concrete"].stack_size = 1000
-- data.raw.item["refined-concrete"].stack_size = 1000
-- data.raw.item["refined-hazard-concrete"].stack_size = 1000
-- data.raw.item["landfill"].stack_size = 1000

-- data.raw.item["stone-wall"].stack_size = 1000
-- if data.raw.item["concrete-wall"] ~= nil then
--   data.raw.item["concrete-wall"].stack_size = 1000
-- end
-- data.raw.item["gate"].stack_size = 200

-- data.raw["rail-planner"].rail.stack_size = 1000
-- data.raw.item["rail-signal"].stack_size = 200
-- data.raw.item["rail-chain-signal"].stack_size = 200
-- data.raw.item["train-stop"].stack_size = 50

-- if data.raw.item["logistic-train-stop"] ~= nil then
--   data.raw.item["logistic-train-stop"].stack_size = 50
-- end

-- data.raw.item["pipe"].stack_size = 500
-- data.raw.item["pipe-to-ground"].stack_size = 200

-- data.raw.item["transport-belt"].stack_size = 1000
-- data.raw.item["underground-belt"].stack_size = 500
-- data.raw.item["splitter"].stack_size = 500

-- data.raw.item["fast-transport-belt"].stack_size = 1000
-- data.raw.item["fast-underground-belt"].stack_size = 500
-- data.raw.item["fast-splitter"].stack_size = 500

-- data.raw.item["express-transport-belt"].stack_size = 1000
-- data.raw.item["express-underground-belt"].stack_size = 500
-- data.raw.item["express-splitter"].stack_size = 500

-- data.raw.item["construction-robot"].stack_size = 200
-- data.raw.item["logistic-robot"].stack_size = 200

-- Chunky power poles
data.raw["electric-pole"]["big-electric-pole"].maximum_wire_distance = 32 -- default: 30 -- 1c
data.raw["electric-pole"]["big-electric-pole"].supply_area_distance = 2 -- default: 2 -- c/16

data.raw["electric-pole"]["medium-electric-pole"].maximum_wire_distance = 12 -- default: 9 -- c/3
data.raw["electric-pole"]["medium-electric-pole"].supply_area_distance = 4.5 -- default: 3.5 -- c/8+.5 (from center of pole)

data.raw["electric-pole"]["small-electric-pole"].maximum_wire_distance = 8 -- default: 7.5 -- c/4
data.raw["electric-pole"]["small-electric-pole"].supply_area_distance = 2.5 -- default: 2.5 -- c/16+.5 (from center of pole)

data.raw["electric-pole"]["substation"].maximum_wire_distance = 24 -- default: 18 -- 2c/3
data.raw["electric-pole"]["substation"].supply_area_distance = 12 -- default: 9 -- c/3

-- Chunky roboports
data.raw["roboport"]["roboport"].construction_radius = 64 -- default: 54 -- 2c
data.raw["roboport"]["roboport"].logistics_radius = 32 -- default: 28 -- 1c

-- Sane steel production
-- iron:steel 5:1 -> 4:1
-- Note: 1 iron plate needs 3.2 energy
data.raw.recipe["steel-plate"].normal.ingredients[1][2] = 4 -- default: 5
data.raw.recipe["steel-plate"].normal.energy_required = 12.8 -- default: 16
data.raw.recipe["steel-plate"].expensive.ingredients[1][2] = 8 -- default: 10
data.raw.recipe["steel-plate"].expensive.energy_required = 25.6 -- default: 32
