--configs/auto_save.lua
local options = {
  enabled = true,
  trigger_events = {
    immediate_save = { "InsertLeave" },
  },
  condition = nil,
  write_all_buffers = false,
  noautocmd = false,
  lockmarks = false,
  debug = false,
}

return {
  options,
}
