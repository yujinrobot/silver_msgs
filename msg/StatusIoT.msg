# IoT event state
uint8 IoT_NORMAL_MODE    = 0
uint8 IoT_TOILET_EVENT   = 1     # Emergency mode







Header  header
uint8   iot_event_state    		 # Enum


# Emergency mode
time	stamp
time	start
time	last_motion
int8	pos

