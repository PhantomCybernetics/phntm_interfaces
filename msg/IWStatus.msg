uint8 MODE_MANAGED = 1
uint8 MODE_AD_HOC  = 2

uint8 DEVICE_TYPE_UNKNOWN = 0
uint8 DEVICE_TYPE_WIRED   = 1
uint8 DEVICE_TYPE_WIFI    = 2
uint8 DEVICE_TYPE_GSM     = 3

std_msgs/Header header
uint8 device_type
float32 frequency 	# GHz
string access_point	# AP ID
float32 bit_rate 	# MB/s
string essid		# Network Name
uint8 mode		    # Managed or ad-hoc
uint8 quality
uint8 quality_max
int16 level
int16 noise
bool supports_scanning
string gsm_tech	# LTE, EDGE, GPRS, ETC: https://www.freedesktop.org/software/ModemManager/doc/latest/ModemManager/ModemManager-Flags-and-Enumerations.html#MMModemAccessTechnology