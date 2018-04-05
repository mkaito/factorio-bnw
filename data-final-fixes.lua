-- Increase stack sizes for some convenient items
data.raw.item["electric-mining-drill"].stack_size = 500

data.raw.item["stone-brick"].stack_size = 1000
data.raw.item["concrete"].stack_size = 1000
data.raw.item["hazard-concrete"].stack_size = 1000
data.raw.item["refined-concrete"].stack_size = 1000
data.raw.item["refined-hazard-concrete"].stack_size = 1000
data.raw.item["landfill"].stack_size = 1000

data.raw.item["stone-wall"].stack_size = 1000
if data.raw.item["concrete-wall"] ~= nil then
  data.raw.item["concrete-wall"].stack_size = 1000
end
data.raw.item["gate"].stack_size = 200

data.raw["rail-planner"].rail.stack_size = 1000
data.raw.item["rail-signal"].stack_size = 200
data.raw.item["rail-chain-signal"].stack_size = 200
data.raw.item["train-stop"].stack_size = 50

if data.raw.item["logistic-train-stop"] ~= nil then
  data.raw.item["logistic-train-stop"].stack_size = 50
end

data.raw.item["pipe"].stack_size = 500
data.raw.item["pipe-to-ground"].stack_size = 200

data.raw.item["transport-belt"].stack_size = 1000
data.raw.item["underground-belt"].stack_size = 500
data.raw.item["splitter"].stack_size = 500

data.raw.item["fast-transport-belt"].stack_size = 1000
data.raw.item["fast-underground-belt"].stack_size = 500
data.raw.item["fast-splitter"].stack_size = 500

data.raw.item["express-transport-belt"].stack_size = 1000
data.raw.item["express-underground-belt"].stack_size = 500
data.raw.item["express-splitter"].stack_size = 500

data.raw.item["construction-robot"].stack_size = 200
data.raw.item["logistic-robot"].stack_size = 200

-- Chunky power poles
data.raw["electric-pole"]["big-electric-pole"].maximum_wire_distance = 32
data.raw["electric-pole"]["medium-electric-pole"].maximum_wire_distance = 16

-- Make car faster and more resilient
-- data.raw["car"].car.consumption = "1.2MW"
-- data.raw["car"].car.braking_power = "3MW"
-- data.raw["car"].car.weight = 350
-- data.raw["car"].car.resistances =
-- {
--   {
--     type = "impact",
--     percent = 70,
--     decrease = 120
--   }
-- }
