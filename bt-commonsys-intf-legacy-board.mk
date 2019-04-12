#BT
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_QCOM := true
TARGET_USE_QTI_BT_STACK := true

#FM
BOARD_HAVE_QCOM_FM := true

#WIPOWER
BOARD_USES_WIPOWER := false

ifeq ($(filter sdm660 msm8998, $(TARGET_BOARD_PLATFORM)),)
BOARD_ANT_WIRELESS_DEVICE := "qualcomm-hidl"
BOARD_HAS_QCA_FM_SOC := "cherokee"
endif

ifeq ($(filter msm8996, $(TARGET_BOARD_PLATFORM)),)
#BOARD_ANT_WIRELESS_DEVICE := "qualcomm-hidl"
endif

ifeq ($(filter msm8937 msm8953 msm8909, $(TARGET_BOARD_PLATFORM)),)
#BOARD_ANT_WIRELESS_DEVICE := "vfs-prerelease"
endif