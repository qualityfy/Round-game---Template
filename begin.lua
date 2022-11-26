--NOTE:
--This script should be placed inside "ServerScriptService" to work properly.
--This script needs other scripts in other locations, the required location for each script is written as a comment in the respective script.

--List of local variables, such as intervals:
local waittime = 20 -- The wait time for the next round to begin after the previous ended

local roundtime = 180 -- The time the round takes (60sec (1min) * 3 = 180 (3min))

local min_players = 2 -- The amount of players that have to be in the game for the round to begin (max players is set by the max players in the server)
