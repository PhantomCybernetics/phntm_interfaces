uint8 STATUS_EXITED = 0
uint8 STATUS_RUNNING = 1
uint8 STATUS_PAUSED = 2
uint8 STATUS_RESTARTING = 3

string id
string name
uint8 status
float32 cpu_percent
uint32 block_io_read_bytes
uint32 block_io_write_bytes
uint16 pids

# Docker on Linux does not show MEM nor NET I/O so ignoring