TARGET_NAME = Skye-A0

TARGET_TRAMPOLINE 	= 0x180018000
TARGET_LOADADDR 	= 0x18001C000

TARGET_HANDLE_INTERFACE_REQUEST = 0x10000BC08
TARGET_USB_CORE_DO_TRANSFER 	= 0x10000B8E0
TARGET_USB_TOTAL_RECEIVED       = 0x18000858C
TARGET_AES_CRYPTO_CMD			= 0x100009DD4
TARGET_PLATFORM_RESET			= 0x100007948

#
# SEP support
#

TARGET_CAN_HAVE_SEP_SUPPORT = true
TARGET_HAS_SKYE_SEP_AES	= true

TARGET_SEP_CORESIGHT_BASE			= 0x242010000
TARGET_SEP_AES_BASE					= 0x240300000
TARGET_PLATFORM_GET_CPFM            = 0x10000FAD4
TARGET_SYSTEM_TIME					= 0x1000099D4
