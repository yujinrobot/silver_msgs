# Tablet status
uint8 TAB_STATUS_NORMAL		= 0
uint8 TAB_STATUS_EMERGENCY  = 1

uint8 TAB_STATUS_REMOTE	    = 9		# remote control mode by tablet


# Tablet event
uint8 TAB_EVENT_NONE			= 0
uint8 TAB_EVENT_EMERG_USER_OK 		= 1
uint8 TAB_EVNET_EMERG_REQ_REMOTE	= 2
uint8 TAB_EVENT_EMERG_OFF		= 3


Header  header
uint8   tablet_status                   # Enum status
uint8   tablet_event                    # Enum event
