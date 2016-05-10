# IoT event status
uint16 IoT_REPORT_EVENT = 4


# IoT event status
Header header
uint16 iot_event_state          # 4 (health report scenario)
uint16 report_position_id


# Main report value
uint64[] Update_date
int16[] recent_indicator
int16[] health_indicator
int16[] life_indicator
int16[] relationship_indicator

#recent result for 1week
int16[] recent_indicator_log

# VISION State Log(ambulation)
uint64[] ambulation_log

# VISION State / Log(Face)
int16[] face_recognition_status
int16[] face_recognition_log

# Wearable Device State Log
int16[] heartbeat_status
uint64[] heartbeat_log

int16[] activity_status
uint64[] activity_log

# IoT Manager
uint64[] toilet_entree
uint64[] action_state
    
# emerg log
uint64[] emerg_time_list
uint64[] emerg_time_list_duration
