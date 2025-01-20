local M = {}

local function round(x)
	local a = x % 1
	x = x - a
	if a < 0.5 then a = 0
	else a = 1 end
	return x + a
end

--- FEY START ---
M.FEY = {

	[1] = {
		id = 1,
		name = "clover",
		long_name = "",
		description = "",
		stages = 3,
		xp = {3, 5, 7}
	},

	[2] = {
		id = 2,
		name = "radish",
		long_name = "",
		description = "",
		stages = 3,
		xp = {3, 5, 7}
	},

	[3] = {
		id = 3,
		name = "negi",
		long_name = "",
		description = "",
		stages = 3,
		xp = {3, 5, 7}
	},

	[4] = {
		id = 4,
		name = "carrot",
		long_name = "",
		description = "",
		stages = 2,
		xp = {2, 3}
	}

}
--- FEY END ---

function M.format_time(total_seconds)
	total_seconds = total_seconds or 0

	local seconds = round(total_seconds % 60)
	local minutes = math.floor(total_seconds / 60) % 60
	local hours = math.floor(total_seconds / 3600) % 24 

	return tostring(hours) .. "h " .. tostring(minutes) .. "m " .. tostring(seconds) .. "s"

end

return M