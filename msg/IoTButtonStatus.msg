# IoT event stauts
uint16 IoT_BUTTON_EVENT   = 31     # Button



# IoT button status
Header  header
uint16   iot_event_state    		 # Enum
uint16   button_position_id

uint64  button_stamp
bool    button_is_touched
