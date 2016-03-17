# IoT event state
uint8 IoT_MOTION_EVENT   = 4     # motion sensor device



# IoT motion status
Header  header
uint8   iot_event_state    		 # Enum
uint8   motion_position_id

time    motion_stamp
bool    motion_is_moved
uint8   motion_duration			 # seconds
