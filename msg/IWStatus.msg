uint8 MODE_MANAGED = 1
uint8 MODE_AD_HOC = 2

std_msgs/Header header
float32 frequency 	# GHz
string access_point	# AP ID
uint16 bit_rate 	# MB/S
string essid		# Network Name
uint8 mode		# managed or adhoc
uint8 quality
uint8 quality_max
int16 level
int16 noise
bool supports_scanning
