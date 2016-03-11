# IoT event state
uint8 IoT_SYMPTOM_EVENT   = 2    # symptom alarm event


# symptom status
uint8 IoT_SYMPTOM_STATUS_PULSE    		= 1		# pulse
uint8 IoT_SYMPTOM_STATUS_BLOOD_PRESSURE	= 2		# blood pressure
uint8 IoT_SYMPTOM_STATUS_BLOOD_SUGAR	= 3		# blood sugar
uint8 IoT_SYMPTOM_STATUS_BODY_TEMP		= 4		# body temperature



Header  header
uint8   iot_event_state    		 # Enum
uint8   iot_symptom_status		 # Enum


# event status
time	stamp
time	start

uint8   pulse
uint8	blood_pressure
uint8   blood_sugar
uint8   blood_temperature

uint8	position_id


