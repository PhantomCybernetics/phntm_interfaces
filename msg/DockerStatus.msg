uint8 STATUS_EXITED = 0
uint8 STATUS_RUNNING = 1
uint8 STATUS_PAUSED = 2
uint8 STATUS_RESTARTING = 3

std_msgs/Header header
string host_name	# HOST ID / NAME
uint8 num_containers

string[] names
string[] ids
uint8[] states
float32[] cpu_percents
uint32[] block_io_read_bytes
uint32[] block_io_write_bytes
uint16[] pids
