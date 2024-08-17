std_msgs/Header header

CPUStatusInfo[] cpu # per core

uint64 mem_total_bytes
uint64 mem_available_bytes
uint64 mem_used_bytes
uint64 mem_free_bytes
uint64 mem_buffers_bytes
uint64 mem_shared_bytes
uint64 mem_cached_bytes

uint64 swp_total_bytes
uint64 swp_used_bytes
uint64 swp_free_bytes

DiskVolumeStatusInfo[] disk # per monitored volume