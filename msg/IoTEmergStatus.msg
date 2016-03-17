# IoT event state
uint8 IoT_NORMAL_MODE    = 0
uint8 IoT_EMERGE_EVENT   = 1



Header  header
uint8   iot_event_state    		 # Enum
uint8   emerg_position_id

time    emerg_stamp
time    emerg_start
time    emerg_last_motion		 # last motion sensing time
