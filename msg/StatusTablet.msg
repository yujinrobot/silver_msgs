# Tablet mode state
uint8 TABLET_NORMAL_MODE   = 0
uint8 TABLET_EMERGENCY_MODE = 1

uint8 TABLET_CONTROL_MODE   = 9		# remote control mode by tablet




Header  header
uint8   tablet_mode_state		 	# Enum
bool    tablet_control			 	# Remote-control ; False-Robot, True-Tablet

bool    user_ok						# In Emergency, user status at toilet

