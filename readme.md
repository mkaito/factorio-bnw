# Brave New World

This mod encapsulates a set of very opinionated data mods for Factorio. Many of
them make the game easier, and I do not expect most people to agree with them;
which is why this mod is not on the mod portal. But feel free to extract bits
and pieces into your own "opinionated data" mod.

## Stack sizes

There are a whole lot of items in the game where I feel the stack size is
*way* too small. In particular, things such as belts, rails, bricks, and
landfill are just not useful unless you're carrying several thousand of them.
But filling my entire inventory with landfill doesn't seem practical or fun to
me.

I'm fully aware that this is meant to pose a logistic challenge, but I've
mostly found it frustrating.

Stack sizes for basic material processing have purposefully been left
untouched, in order to not mess with train throughput.

## Electric poles

I'm extremely OCD and feel very strongly that large power poles should have
a range of 32, to coincide with the natural chunk size, and medium power poles
to have a range of 16, exactly half a chunk. This plays very nicely with
chunk-aligned blueprints; especially railway blueprints.

## Sane steel ratio

The vanilla ratio of iron-to-steel for smelting of 1:5 has always felt
extremely frustrating to me, when the rest of material processing is usually of
base-2 (2, 4, 8, etc). The lowest matching ratio of steel smelting is 20:4,
which doesn't make any sense before late game and regular rocket launching.

I've knocked the smelting ratio down from 5 to 4, and from 10 to 8 in expensive
mode, and adjusted the energy consumption accordingly to keep the furnace ratio
1:1 between iron and steel (1 furnace smelting iron produces exactly enough
iron for 1 furnace smelting steel).
