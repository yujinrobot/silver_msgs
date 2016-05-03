# Tablet status
uint8 TAB_STATUS_NORMAL                      = 0
uint8 TAB_STATUS_EMERGENCY                   = 1   # emergency mode
uint8 TAB_STATUS_BUTTON                      = 2   # called button, related to familiy timeline
uint8 TAB_STATUS_HEALTH                      = 3   # health warning

uint8 TAB_STATUS_REMOTE                      = 9   # remote control mode by tablet


# Tablet event
uint8 TAB_EVENT_NONE                         = 0   # no event, normal state
uint8 TAB_EVENT_USER_OK                      = 1   # when 'OK' clicked
uint8 TAB_EVENT_USER_NOTOK                   = 11  # when 'Not OK or No Good' clicked, situation
uint8 TAB_EVENT_ESC                          = 99  # common 'ESC' event, ; comback robot station

uint8 TAB_EVNET_EMERG_REQ_REMOTE             = 2   # when emergency remote mode requested
uint8 TAB_EVENT_EMERG_OFF                    = 3   # when emergency remote mode finished
uint8 TAB_EVENT_REMOTE_OFF                   = 12

uint8 TAB_EVENT_FAMILIY_OFF                  = 21  # fimiliy mode off
uint8 TAB_EVENT_FAMILIY_USER_OUT             = 22  # fimiliy mode off, out of user

uint8 TAB_EVENT_HEALTH_CHECKED_USER_WEARED   = 31  # health mode, user is weared
uint8 TAB_EVENT_HEALTH_CHECKED_USER_NOWEARED = 32
uint8 TAB_EVENT_HEALTH_CHECKED_USER_SLEEP    = 33
uint8 TAB_EVENT_HEALTH_OFF                   = 34  # health mode off



Header  header
uint8   tablet_status                   # Enum status
uint8   tablet_event                    # Enum event
