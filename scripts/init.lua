-- Build: 57bbc38d8ed5b32f4761b69d0180277c
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
