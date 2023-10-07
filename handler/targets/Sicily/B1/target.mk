TARGET_NAME = Sicily-B1
TARGET_HAS_PAC = true

TARGET_TRAMPOLINE	= 0x1FC02C000
TARGET_LOADADDR		= 0x1FC04C000

TARGET_HANDLE_INTERFACE_REQUEST = 0x1000124EC
TARGET_USB_CORE_DO_TRANSFER 	= 0x10001218C
TARGET_USB_TOTAL_RECEIVED		= 0x1FC02514C
TARGET_AES_CRYPTO_CMD			= 0x10000B650
TARGET_PLATFORM_RESET			= 0x100007F6C

#
# SEP support
#

TARGET_CAN_HAVE_SEP_SUPPORT = true

TARGET_SEP_CORESIGHT_BASE			= 0x242010000
TARGET_SEP_AES_BASE					= 0x241040000
TARGET_PLATFORM_GET_CPFM			= 0x100018A70
TARGET_SYSTEM_TIME					= 0x10000B508
