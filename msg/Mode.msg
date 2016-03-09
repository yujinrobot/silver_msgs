# Mode state
uint8 STANDBY_MODE      = 0
uint8 REMOTE_MODE       = 1
uint8 EMERGENCY_MODE    = 2



Header  header
uint8   mode_state       # Enum
bool    remote           # Should be an error if battery is not present
