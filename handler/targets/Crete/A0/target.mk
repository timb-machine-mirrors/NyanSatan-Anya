TARGET_NAME = Crete-A0

TARGET_TRAMPOLINE 	= 0x10007C000
TARGET_LOADADDR 	= 0x1FC064000

TARGET_HAS_FIREBLOOM = true

TARGET_HANDLE_INTERFACE_REQUEST = 0x100022570
TARGET_USB_CORE_DO_TRANSFER 	= 0x1000219E8
TARGET_USB_TOTAL_RECEIVED       = 0x1FC0270C0
TARGET_AES_CRYPTO_CMD			= 0x10000FD94
TARGET_PLATFORM_RESET			= 0x10000BE18

#
# SEP support
#

TARGET_CAN_HAVE_SEP_SUPPORT = true

TARGET_SEP_CORESIGHT_BASE			= 0x25E010000
TARGET_SEP_AES_BASE					= 0x25C880000
TARGET_PLATFORM_GET_CPFM			= 0x10002BA40
TARGET_SYSTEM_TIME					= 0x10002ED58
