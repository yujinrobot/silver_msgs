# IoT event state
uint16 IoT_NORMAL_MODE    = 0
uint16 IoT_EMERGE_EVENT   = 1



Header  header
uint16   iot_event_state    		 # Enum
uint16   emerg_position_id

uint64    emerg_stamp
uint64    emerg_start
uint64    emerg_last_motion		 # last motion sensing time
