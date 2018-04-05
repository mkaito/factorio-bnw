script.on_event(defines.events.on_player_created, function(event)
  local player = game.players[event.player_index]
  local inventory = player.get_inventory(defines.inventory.player_quickbar)

  -- Check for sandbox mode... or any mode without a player body.
  -- if (not player.character or not player.get_inventory(5)) then
  --   return
  -- end

  -- Stop autofill from filling furnaces with coal
  -- Note: Doesn't work. The fill sets are probably configured after this part.
  -- if game.active_mods["autofill"] ~= nil then
  --   remote.call("af", "insertset", "mkaito", "stone-furnace", 0)
  --   remote.call("af", "insertset", "mkaito", "steel-furnace", 0)
  --   remote.call("af", "insertset", "mkaito", "boiler", 0)
  --   remote.call("af", "insertset", "mkaito", "burner-inserter", 0)
  -- end

  -- Quickbar filters
  -- inventory.clear()
  -- inventory.set_filter(1, "transport-belt")
  -- inventory.set_filter(2, "underground-belt")
  -- inventory.set_filter(3, "splitter")
  -- inventory.set_filter(4, "inserter")
  -- inventory.set_filter(5, "small-electric-pole")

  -- inventory.set_filter(6, "blueprint-book")
  -- inventory.set_filter(7, "blueprint-book")
  -- inventory.set_filter(8, "blueprint-book")
  -- inventory.set_filter(9, "blueprint-book")
  -- inventory.set_filter(10, "deconstruction-planner")
end)
