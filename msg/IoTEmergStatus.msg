# IoT event state
uint8 IoT_NORMAL_MODE    = 0
uint8 IoT_EMERGE_EVENT   = 1



Header  header
uint8   iot_event_state    		 # Enum


# IoT Status
time	stamp
time	start
time	last_motion				# last motion sensing time

uint8	position_id

