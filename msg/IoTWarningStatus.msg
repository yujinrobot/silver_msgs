# IoT event state
uint8 IoT_SYMPTOM_EVENT   = 2                           # symptom alarm event


# symptom status
uint8 IoT_SYMPTOM_STATUS_PULSE              = 1		# pulse
uint8 IoT_SYMPTOM_STATUS_BLOOD_PRESSURE     = 2		# blood pressure
uint8 IoT_SYMPTOM_STATUS_BLOOD_SUGAR        = 3		# blood sugar
uint8 IoT_SYMPTOM_STATUS_BODY_TEMP          = 4		# body temperature



# IoT warning status
Header  header
uint8   iot_event_state    		 # Enum
uint8   iot_warning_status		 # Enum

uint8   warning_position_id
time    warning_stamp
time    warning_start
uint8   warning_pulse
uint8   warning_blood_pressure
uint8   warning_blood_sugar
uint8   warning_blood_temperature

# SSU proposal - 04.18
#Warning State
int16 activity_time
int16 slept_time
int16 break_time
 
#Activity value
int16 activity_value
