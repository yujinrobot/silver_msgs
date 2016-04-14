# IoT event stauts
uint8 IoT_TOUCH_EVENT   = 3     # Button, Touch



# IoT touch status
Header  header
uint8   iot_event_state    		 # Enum
uint8   touch_position_id

uint64  touch_stamp
bool    touch_is_touched
