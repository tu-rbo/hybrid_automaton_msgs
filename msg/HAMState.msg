# State of the HA Manager

int32 HAM_STATE_UNDEFINED = -1
int32 HAM_STATE_NOT_ACTIVE = 0
int32 HAM_STATE_WAITING = 1
int32 HAM_STATE_EXECUTING =2
int32 HAM_STATE_ERROR =3

int32 ham_state

int32 DESERIALIZATION_STATE_UNDEFINED = -1
int32 DESERIALIZATION_STATE_QUERIED = 1
int32 DESERIALIZATION_STATE_FINISHED = 2
int32 DESERIALIZATION_STATE_ERROR = 3

int32 deserialization_state

string executing_control_mode_name

string last_active_control_switch_name
