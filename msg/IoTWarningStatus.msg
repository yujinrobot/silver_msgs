# IoT event state
uint16 IoT_WARNING_EVENT   = 2   # health warning alarm event


# IoT warning status
Header  header
uint16  iot_event_state    		 # Enum
uint16  warning_position_id

#Warning State
int16 warning_state              # 0:Normal, 1:Warning, 2:Caution

int16 activity_time
int16 activity_time_preferred
int16 slept_time
int16 slept_time_preferred
int16 break_time
int16 break_time_preferred
 
#Activity value
int16 activity_value
