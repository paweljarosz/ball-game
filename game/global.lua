local M = {}

M.level = 1
M.max_level = 10
M.music = true

M.unlocked = {}
M.unlocked[1] = true
M.unlocked[2] = false
M.unlocked[3] = false
M.unlocked[4] = false
M.unlocked[5] = false
M.unlocked[6] = false
M.unlocked[7] = false
M.unlocked[8] = false
M.unlocked[9] = false
M.unlocked[10] = false

M.shot_lvl = {}
M.shot_lvl[1] = 9
M.shot_lvl[2] = 3
M.shot_lvl[3] = 6
M.shot_lvl[4] = 9
M.shot_lvl[5] = 12
M.shot_lvl[6] = 14
M.shot_lvl[7] = 16
M.shot_lvl[8] = 16
M.shot_lvl[9] = 19
M.shot_lvl[10] = 22

M.initialized = false

return M