mt = require("imports.mt")

VIEW_WIDTH = 320
VIEW_HEIGHT = 568

SCREEN_MAIN = hash("main")
SCREEN_SPLASH = hash("splash")
SCREEN_GAME = hash("game")
SCREEN_PAUSE_MENU = hash("pause_menu")
SCREEN_PICK_FEY = hash("pick_fey")
SCREEN_MAX_GROWTH = hash("max_growth")
SCREEN_CASHSHOP = hash("cashshop")
SCREEN_COSMETICS = hash("cosmetics")
SCREEN_GARDEN = hash("garden")
SCREEN_OPTIONS = hash("options")
SCREEN_OPTIN = hash("optin")
SCREEN_ABOUT = hash("about")
SCREEN_EARN_GOLD = hash("earn_gold")
SCREEN_UNLOCK_RANDOM_COSMETIC = hash("unlock_random_cosmetic")

SCREEN_RENDER_ORDER_GAME = 3
SCREEN_RENDER_ORDER_PAUSE_MENU = 5

ACTION_TOUCH = hash("touch")

FADE_DONE = hash("fade_done")
FADE_OUT = hash("fade_out")
FADE_IN = hash("fade_in")

NOTIFY_FEY_READY = 1
NOTIFY_ADD_XP = 2
NOTIFY_FULLY_GROWN = 3
NOTIFY_LEVEL_UP = 4
NOTIFY_PICK_FEY = 5
NOTIFY_FEY_LEVEL_UP = 6

MESSAGE_ALL_FEY_COMPLETE = hash("all_fey_complete")
MESSAGE_FEY_READY = hash("fey_ready")

XP_TIME = 9000 -- 2 hours 30 minutes
if sys.get_engine_info().is_debug then
	--XP_TIME = 1
end