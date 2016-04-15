# IoT event stauts
uint8 IoT_BUTTON_EVENT   = 31     # Button



# IoT button status
Header  header
uint8   iot_event_state    		 # Enum
uint8   button_position_id

uint64  button_stamp
bool    button_is_touched
