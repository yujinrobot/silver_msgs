# Mode state
uint8 STANDBY_MODE      = 0
uint8 REMOTE_MODE       = 1
uint8 EMERGENCY_MODE    = 2   # on 'iot_toilet_event'
uint8 COMBACK_MODE      = 3   # go to standby-satation after mission completed

uint8 INIT_MODE         = 11  # robot initilizing




Header  header
uint8   mode_state       # Enum
bool    remote           # True : controls by ROBOT, False : controls by Tablet or Mobile
