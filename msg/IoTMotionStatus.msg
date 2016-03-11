# IoT event state
uint8 IoT_MOTION_EVENT   = 4     # motion sensor device


Header  header
uint8   iot_event_state    		 # Enum


# event status
time	stamp
bool	is_moved
uint8	duration				 # seconds

uint8	position_id

