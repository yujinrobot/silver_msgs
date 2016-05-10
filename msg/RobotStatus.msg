# Mode state
uint8 STANDBY_MODE      = 0
uint8 COMBACK_MODE      = 3   # go to standby-satation after mission completed
uint8 INIT_MODE         = 11  # robot initilizing

uint8 REMOTE_MODE       = 1
uint8 EMERGENCY_MODE    = 2   # on 'iot_toilet_event'

uint8 FAMILIY_MODE      = 4   # on 'iot_button_event'

uint8 HEALTH_MODE       = 5   # on 'iot_warning_event'

uint8 FINALREPORT_MODE  = 6   # on 'iot_report_event'




Header  header
uint8   mode_state       # Enum
bool    robot_control    # True : controls by ROBOT, False : controls by Tablet or Mobile
bool    move_done        # True : moving done, False : robot moving..
