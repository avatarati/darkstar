-----------------------------------
-- Area: Qu'Bia Arena
--  Mob: Earth Golem
-- BCNM: Idol Thoughts
-----------------------------------
require("scripts/globals/status")
-----------------------------------

function onMobSpawn(mob)
    mob:setMobMod(dsp.mobMod.SUPERLINK, GetMobByID(mob:getID() - 3):getShortID())
end

function onMobDeath(mob, player, isKiller)
end
