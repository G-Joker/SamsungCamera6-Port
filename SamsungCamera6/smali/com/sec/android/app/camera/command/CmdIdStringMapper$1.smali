.class final Lcom/sec/android/app/camera/command/CmdIdStringMapper$1;
.super Landroid/util/SparseArray;
.source "CmdIdStringMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/command/CmdIdStringMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    const/4 v0, 0x1

    const-string v1, "MENU_MODE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27
    const/4 v0, 0x2

    const-string v1, "MENUID_SHOOTINGMODE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 28
    const/4 v0, 0x3

    const-string v1, "MENUID_FLASHMODE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 29
    const/16 v0, 0xaa

    const-string v1, "MENUID_FRONT_FLASHMODE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 30
    const/4 v0, 0x4

    const-string v1, "MENUID_CAMERA_RESOLUTION"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 31
    const/4 v0, 0x5

    const-string v1, "MENUID_FOCUSMODE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 32
    const/4 v0, 0x6

    const-string v1, "MENUID_TIMER"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    const/16 v0, 0x6c

    const-string v1, "MENUID_INTERVAL"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34
    const/4 v0, 0x7

    const-string v1, "MENUID_EXPOSUREVALUE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    const/16 v0, 0x8

    const-string v1, "MENUID_EFFECT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    const/16 v0, 0x7f

    const-string v1, "MENUID_EFFECT_EXTERNAL"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    const/16 v0, 0x9

    const-string v1, "MENUID_WB"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    const/16 v0, 0xa

    const-string v1, "MENUID_ISO"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    const/16 v0, 0xb

    const-string v1, "MENUID_EXPOSUREMETER"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 40
    const/16 v0, 0xc

    const-string v1, "MENUID_HDR"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    const/16 v0, 0x11

    const-string v1, "MENUID_REVIEW"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 42
    const/16 v0, 0x12

    const-string v1, "MENUID_ZOOM"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 43
    const/16 v0, 0x13

    const-string v1, "MENUID_GUIDELINE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 44
    const/16 v0, 0x14

    const-string v1, "MENUID_GPS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 45
    const/16 v0, 0x15

    const-string v1, "MENUID_SHUTTERSOUND"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    const/16 v0, 0x16

    const-string v1, "MENUID_STORAGE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 47
    const/16 v0, 0x17

    const-string v1, "MENUID_FULLVIEW"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    const/16 v0, 0x18

    const-string v1, "MENUID_OBJECT_TRACKING_AF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 49
    const/16 v0, 0x1b

    const-string v1, "MENUID_QUICK_SETTING"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    const/16 v0, 0x1c

    const-string v1, "MENUID_BACK"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 51
    const/16 v0, 0x1d

    const-string v1, "MENUID_IMAGEVIEWER"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    const/16 v0, 0x1e

    const-string v1, "MENUID_MOTION_PHOTO"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 53
    const/16 v0, 0x20

    const-string v1, "MENUID_SHUTTER"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    const/16 v0, 0x21

    const-string v1, "MENUID_ATTACH_MODE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    const/16 v0, 0x22

    const-string v1, "MENUID_SAVE_RICHTONE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 56
    const/16 v0, 0x23

    const-string v1, "MENUID_QUICK_LAUNCH"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 57
    const/16 v0, 0x24

    const-string v1, "MENUID_CAMERA_MODE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 58
    const/16 v0, 0x25

    const-string v1, "MENUID_FOCUSMODE_CONTINUOUS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 59
    const/16 v0, 0x26

    const-string v1, "MENUID_SHUTTERSOUND_CONTINUOUS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    const-string v1, "MENUID_BASEMENU"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 61
    const/16 v0, 0x2a

    const-string v1, "MENUID_PANORAMA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    const/16 v0, 0x2e

    const-string v1, "MENUID_RICHTONE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    const/16 v0, 0x31

    const-string v1, "MENUID_CAMERA_BASE_INDICATORS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    const/16 v0, 0x33

    const-string v1, "MENUID_SELF_FLIP"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 65
    const/16 v0, 0x3b

    const-string v1, "MENUID_BURST"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 66
    const/16 v0, 0x3d

    const-string v1, "MENUID_TIMER_COUNT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 67
    const/16 v0, 0x3e

    const-string v1, "MENUID_SHOT_AND_MORE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 68
    const/16 v0, 0x3f

    const-string v1, "MENUID_ANIMATEDGIF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 69
    const/16 v0, 0x41

    const-string v1, "MENUID_RECORDING"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    const/16 v0, 0x46

    const-string v1, "MENUID_NIGHT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 71
    const/16 v0, 0x47

    const-string v1, "MENUID_VOICECOMMAND"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 72
    const/16 v0, 0x48

    const-string v1, "MENUID_VOLUME_KEY_AS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 73
    const/16 v0, 0x49

    const-string v1, "MENUID_VOLUME_KEY_AS_AQUA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 74
    const/16 v0, 0x4b

    const-string v1, "MENUID_SOUND_AND_SHOT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 75
    const/16 v0, 0x4d

    const-string v1, "MENUID_SOUND_AND_SHOT_MODE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 76
    const/16 v0, 0x50

    const-string v1, "MENUID_DUAL"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 77
    const/16 v0, 0x51

    const-string v1, "MENUID_MANUAL_FOCUS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 78
    const/16 v0, 0x52

    const-string v1, "MENUID_SOUND_AND_SHOT_ADD_VOICE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 79
    const/16 v0, 0x53

    const-string v1, "MENUID_SELFIE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 80
    const/16 v0, 0x54

    const-string v1, "MENUID_GESTURE_CONTROL"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 81
    const/16 v0, 0x55

    const-string v1, "MENUID_REAR_SELFIE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    const/16 v0, 0x58

    const-string v1, "MENUID_VIRTUAL_SHOT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 83
    const/16 v0, 0x59

    const-string v1, "MENUID_TAG_SHOT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 84
    const/16 v0, 0x5b

    const-string v1, "MENUID_VIDEO_COLLAGE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 85
    const/16 v0, 0x83

    const-string v1, "MENUID_VIDEO_COLLAGE_TYPE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 86
    const/16 v0, 0x84

    const-string v1, "MENUID_VIDEO_COLLAGE_RECORDING_TIME"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 87
    const/16 v0, 0x85

    const-string v1, "MENUID_VIDEO_COLLAGE_SLOW_RECORDING_TIME"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 88
    const/16 v0, 0x5a

    const-string v1, "MENUID_EFFECT_DUAL"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 89
    const/16 v0, 0x62

    const-string v1, "MENUID_SELECTIVE_FOCUS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 90
    const/16 v0, 0x86

    const-string v1, "MENUID_PICTURE_FORMAT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 91
    const/16 v0, 0x87

    const-string v1, "MENUID_MOTION_PANORAMA_MODE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 92
    const/16 v0, 0xad

    const-string v1, "MENUID_MOTION_WIDE_SELFIE_MODE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 93
    const/16 v0, 0x91

    const-string v1, "MENUID_MULTI_AF_MODE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 94
    const/16 v0, 0x96

    const-string v1, "MENUID_RECORDING_MOTION_SPEED"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 95
    const/16 v0, 0x7d

    const-string v1, "MENUID_WATERMARK"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 96
    const/16 v0, 0xb2

    const-string v1, "MENUID_FLOATING_CAMERA_BUTTON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 97
    const/16 v0, 0x63

    const-string v1, "MENUID_EMPTY"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 100
    const/16 v0, 0x64

    const-string v1, "MENUID_SHOOTINGMODE_FRONT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 101
    const/16 v0, 0x66

    const-string v1, "MENUID_EFFECT_FRONT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 104
    const/16 v0, 0x67

    const-string v1, "MENUID_EFFECT_BACK_CAMERA_RESOLUTION"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 107
    const/16 v0, 0x6b

    const-string v1, "MENUID_UHD_CAMCORDER_RESOLUTION"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 110
    const/16 v0, 0x6d

    const-string v1, "MENUID_BEAUTYFACE_LEVEL"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 111
    const/16 v0, 0x6e

    const-string v1, "MENUID_SLIMFACE_LEVEL"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 112
    const/16 v0, 0x6f

    const-string v1, "MENUID_SPOTLIGHT_LEVEL"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 113
    const/16 v0, 0x70

    const-string v1, "MENUID_EYEENLARGE_LEVEL"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 116
    const/16 v0, 0x71

    const-string v1, "MENUID_BACK_BEAUTYFACE_LEVEL"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 119
    const/16 v0, 0x75

    const-string v1, "MENUID_ANTI_FOG_LEVEL"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 122
    const/16 v0, 0x72

    const-string v1, "MENUID_THUMBNAIL_LIST"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 125
    const/16 v0, 0x74

    const-string v1, "MENUID_SHOOTING_MODE_DOWNLOAD"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 127
    const/16 v0, 0x77

    const-string v1, "MENUID_COLOR_TUNE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 129
    const/16 v0, 0x78

    const-string v1, "MENUID_MORE_SETTING"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 132
    const/16 v0, 0x7c

    const-string v1, "MENUID_WIDE_SELFIE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 135
    const/16 v0, 0xc8

    const-string v1, "CAMERA_FACING_REAR"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 136
    const/16 v0, 0xc9

    const-string v1, "CAMERA_FACING_FRONT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 139
    const/16 v0, 0x12c

    const-string v1, "SHOOTINGMODE_SINGLE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 140
    const/16 v0, 0x12d

    const-string v1, "SHOOTINGMODE_CONTINUOUS_LITE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 141
    const/16 v0, 0x12e

    const-string v1, "SHOOTINGMODE_PANORAMA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 143
    const/16 v0, 0x133

    const-string v1, "SHOOTINGMODE_BEAUTY"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 145
    const/16 v0, 0x13a

    const-string v1, "SHOOTINGMODE_RICH_TONE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 146
    const/16 v0, 0x13d

    const-string v1, "SHOOTINGMODE_CONTINUOUS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 147
    const/16 v0, 0x13f

    const-string v1, "SHOOTINGMODE_NIGHT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 148
    const/16 v0, 0x149

    const-string v1, "SHOOTINGMODE_SOUND_AND_SHOT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 149
    const/16 v0, 0x14d

    const-string v1, "SHOOTINGMODE_NIGHT_SCENE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 150
    const/16 v0, 0x14e

    const-string v1, "SHOOTINGMODE_SPORTS_SCENE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 151
    const/16 v0, 0x14f

    const-string v1, "SHOOTINGMODE_AQUA_SCENE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 152
    const/16 v0, 0x150

    const-string v1, "SHOOTINGMODE_DUAL"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 153
    const/16 v0, 0x151

    const-string v1, "SHOOTINGMODE_SELECTIVE_FOCUS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 154
    const/16 v0, 0x152

    const-string v1, "SHOOTINGMODE_SHOT_AND_MORE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 155
    const/16 v0, 0x154

    const-string v1, "SHOOTINGMODE_SELFIE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 156
    const/16 v0, 0x157

    const-string v1, "SHOOTINGMODE_REAR_SELFIE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 157
    const/16 v0, 0x156

    const-string v1, "SHOOTINGMODE_WIDE_SELFIE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 158
    const/16 v0, 0x166

    const-string v1, "SHOOTINGMODE_WIDE_SELFIE_LITE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 159
    const/16 v0, 0x167

    const-string v1, "SHOOTINGMODE_MOTION_WIDE_SELFIE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 160
    const/16 v0, 0x15a

    const-string v1, "SHOOTINGMODE_SLOW_MOTION"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 161
    const/16 v0, 0x15b

    const-string v1, "SHOOTINGMODE_VIRTUAL_SHOT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 162
    const/16 v0, 0x15c

    const-string v1, "SHOOTINGMODE_FAST_MOTION"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 163
    const/16 v0, 0x15d

    const-string v1, "SHOOTINGMODE_ANIMATEDGIF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 164
    const/16 v0, 0x158

    const-string v1, "SHOOTINGMODE_PRO"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 165
    const/16 v0, 0x164

    const-string v1, "SHOOTINGMODE_PRO_LITE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 166
    const/16 v0, 0x15e

    const-string v1, "SHOOTINGMODE_ANTI_FOG"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 167
    const/16 v0, 0x161

    const-string v1, "SHOOTINGMODE_FOOD"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 168
    const/16 v0, 0x15f

    const-string v1, "SHOOTINGMODE_TAG_SHOT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 169
    const/16 v0, 0x160

    const-string v1, "SHOOTINGMODE_VIDEO_COLLAGE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 170
    const/16 v0, 0x162

    const-string v1, "SHOOTINGMODE_MOTION_PANORAMA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 171
    const/16 v0, 0x163

    const-string v1, "SHOOTINGMODE_HYPER_MOTION"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 172
    const/16 v0, 0x165

    const-string v1, "SHOOTINGMODE_LVB"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 173
    const/16 v0, 0x168

    const-string v1, "SHOOTINGMODE_PRODUCT_SEARCH"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 175
    const/16 v0, 0x155

    const-string v1, "SHOOTINGMODE_SEPARATED"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 178
    const/16 v0, 0x258

    const-string v1, "FLASHMODE_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 179
    const/16 v0, 0x259

    const-string v1, "FLASHMODE_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 180
    const/16 v0, 0x25a

    const-string v1, "FLASHMODE_AUTO"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 183
    const/16 v0, 0x26c

    const-string v1, "FRONT_FLASHMODE_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 184
    const/16 v0, 0x26d

    const-string v1, "FRONT_FLASHMODE_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 185
    const/16 v0, 0x26e

    const-string v1, "FRONT_FLASHMODE_AUTO"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 188
    const/16 v0, 0x262

    const-string v1, "EASYCAMERA_FLASHMODE_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 189
    const/16 v0, 0x263

    const-string v1, "EASYCAMERA_FLASHMODE_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 190
    const/16 v0, 0x264

    const-string v1, "EASYCAMERA_FLASHMODE_AUTO"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 193
    const/16 v0, 0x2bc

    const-string v1, "FOCUSMODE_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 194
    const/16 v0, 0x2bd

    const-string v1, "FOCUSMODE_AF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 195
    const/16 v0, 0x2bf

    const-string v1, "FOCUSMODE_MANUAL"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 196
    const/16 v0, 0x2be

    const-string v1, "FOCUSMODE_FACEDETECTION"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 199
    const/16 v0, 0x320

    const-string v1, "TIMER_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 200
    const/16 v0, 0x321

    const-string v1, "TIMER_2S"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 201
    const/16 v0, 0x322

    const-string v1, "TIMER_5S"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 202
    const/16 v0, 0x323

    const-string v1, "TIMER_10S"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 205
    const/16 v0, 0x76c

    const-string v1, "_ITV_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 206
    const/16 v0, 0x76d

    const-string v1, "_ITV_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 209
    const/16 v0, 0x384

    const-string v1, "WB_AUTO"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 210
    const/16 v0, 0x385

    const-string v1, "WB_INCANDESCENT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 211
    const/16 v0, 0x386

    const-string v1, "WB_FLUORESCENT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 212
    const/16 v0, 0x387

    const-string v1, "WB_DAYLIGHT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 213
    const/16 v0, 0x388

    const-string v1, "WB_CLOUDY"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 214
    const/16 v0, 0x389

    const-string v1, "WB_KELVIN"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 217
    const/16 v0, 0x3e8

    const-string v1, "EFFECT_NONE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 218
    const/16 v0, 0x3e9

    const-string v1, "EFFECT_NEGATIVE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 219
    const/16 v0, 0x3ea

    const-string v1, "EFFECT_BW"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 220
    const/16 v0, 0x3eb

    const-string v1, "EFFECT_SEPIA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 222
    const/16 v0, 0x3f7

    const-string v1, "EFFECT_POSTERIZE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 223
    const/16 v0, 0x3f8

    const-string v1, "EFFECT_POINT_BLUE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 224
    const/16 v0, 0x3f9

    const-string v1, "EFFECT_POINT_RED_YELLOW"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 225
    const/16 v0, 0x3fa

    const-string v1, "EFFECT_POINT_GREEN"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 226
    const/16 v0, 0x3fb

    const-string v1, "EFFECT_WASHED"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 227
    const/16 v0, 0x3fc

    const-string v1, "EFFECT_VINTANGE_WARM"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 229
    const/16 v0, 0x3fd

    const-string v1, "EFFECT_VINTANGE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 230
    const/16 v0, 0x3fe

    const-string v1, "EFFECT_VINTANGE_COLD"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 231
    const/16 v0, 0x3ff

    const-string v1, "EFFECT_SOLARIZE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 233
    const/16 v0, 0x41a

    const-string v1, "EFFECT_DUAL_NORMAL"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 234
    const/16 v0, 0x41b

    const-string v1, "EFFECT_DUAL_CUBISM"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 235
    const/16 v0, 0x41c

    const-string v1, "EFFECT_DUAL_POLAROID"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 236
    const/16 v0, 0x41d

    const-string v1, "EFFECT_DUAL_POSTCARD"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 237
    const/16 v0, 0x41e

    const-string v1, "EFFECT_DUAL_SIGNATURE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 238
    const/16 v0, 0x41f

    const-string v1, "EFFECT_DUAL_OVAL_BLUR"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 239
    const/16 v0, 0x420

    const-string v1, "EFFECT_DUAL_CIRCLELENS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 240
    const/16 v0, 0x421

    const-string v1, "EFFECT_DUAL_SHINY"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 241
    const/16 v0, 0x422

    const-string v1, "EFFECT_DUAL_HEART"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 242
    const/16 v0, 0x423

    const-string v1, "EFFECT_DUAL_EXPOSURE_OVERLAY"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 243
    const/16 v0, 0x424

    const-string v1, "EFFECT_DUAL_SPLIT_VIEW"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 244
    const/16 v0, 0x425

    const-string v1, "EFFECT_DUAL_FLIP_PHOTO"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 247
    const/16 v0, 0x44c

    const-string v1, "ISO_AUTO"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 248
    const/16 v0, 0x44d

    const-string v1, "ISO_50"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 249
    const/16 v0, 0x44e

    const-string v1, "ISO_80"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 250
    const/16 v0, 0x44f

    const-string v1, "ISO_100"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 251
    const/16 v0, 0x450

    const-string v1, "ISO_125"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 252
    const/16 v0, 0x451

    const-string v1, "ISO_160"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 253
    const/16 v0, 0x452

    const-string v1, "ISO_200"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 254
    const/16 v0, 0x453

    const-string v1, "ISO_250"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 255
    const/16 v0, 0x454

    const-string v1, "ISO_320"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 256
    const/16 v0, 0x455

    const-string v1, "ISO_400"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 257
    const/16 v0, 0x456

    const-string v1, "ISO_500"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 258
    const/16 v0, 0x457

    const-string v1, "ISO_640"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 259
    const/16 v0, 0x458

    const-string v1, "ISO_800"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 262
    const/16 v0, 0x4b0

    const-string v1, "EXPOSUREMETER_CENTER"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 263
    const/16 v0, 0x4b1

    const-string v1, "EXPOSUREMETER_MATRIX"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 264
    const/16 v0, 0x4b2

    const-string v1, "EXPOSUREMETER_SPOT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 267
    const/16 v0, 0x514

    const-string v1, "HDR_AUTO"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 268
    const/16 v0, 0x515

    const-string v1, "HDR_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 269
    const/16 v0, 0x516

    const-string v1, "HDR_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 272
    const/16 v0, 0x640

    const-string v1, "FULLVIEW"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 273
    const/16 v0, 0x641

    const-string v1, "NORMALVIEW"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 276
    const/16 v0, 0x834

    const-string v1, "SHUTTER_SOUND_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 277
    const/16 v0, 0x835

    const-string v1, "SHUTTER_SOUND_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 279
    const/16 v0, 0x898

    const-string v1, "STORAGE_PHONE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 280
    const/16 v0, 0x899

    const-string v1, "STORAGE_MMC"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 283
    const/16 v0, 0x8fc

    const-string v1, "CAMERA_RESOLUTION_4128X3096"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 284
    const/16 v0, 0x8fd

    const-string v1, "CAMERA_RESOLUTION_4128X2322"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 285
    const/16 v0, 0x8fe

    const-string v1, "CAMERA_RESOLUTION_4096X3072"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 286
    const/16 v0, 0x8ff

    const-string v1, "CAMERA_RESOLUTION_4096X2304"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 287
    const/16 v0, 0x900

    const-string v1, "CAMERA_RESOLUTION_3264X2448"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 288
    const/16 v0, 0x901

    const-string v1, "CAMERA_RESOLUTION_3264X1968"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 289
    const/16 v0, 0x902

    const-string v1, "CAMERA_RESOLUTION_3264X1836"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 290
    const/16 v0, 0x903

    const-string v1, "CAMERA_RESOLUTION_3072X2304"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 291
    const/16 v0, 0x904

    const-string v1, "CAMERA_RESOLUTION_3072X1856"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 292
    const/16 v0, 0x905

    const-string v1, "CAMERA_RESOLUTION_2592X1944"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 293
    const/16 v0, 0x906

    const-string v1, "CAMERA_RESOLUTION_2560X1920"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 294
    const/16 v0, 0x907

    const-string v1, "CAMERA_RESOLUTION_2560X1536"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 295
    const/16 v0, 0x908

    const-string v1, "CAMERA_RESOLUTION_2560X1440"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 296
    const/16 v0, 0x909

    const-string v1, "CAMERA_RESOLUTION_2048X1536"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 297
    const/16 v0, 0x90a

    const-string v1, "CAMERA_RESOLUTION_2048X1232"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 298
    const/16 v0, 0x90b

    const-string v1, "CAMERA_RESOLUTION_2048X1152"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 299
    const/16 v0, 0x90c

    const-string v1, "CAMERA_RESOLUTION_2048X1104"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 300
    const/16 v0, 0x90d

    const-string v1, "CAMERA_RESOLUTION_1920X1080"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 301
    const/16 v0, 0x90e

    const-string v1, "CAMERA_RESOLUTION_1600X1200"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 302
    const/16 v0, 0x90f

    const-string v1, "CAMERA_RESOLUTION_1600X960"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 303
    const/16 v0, 0x931

    const-string v1, "CAMERA_RESOLUTION_1616X1212"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 304
    const/16 v0, 0x932

    const-string v1, "CAMERA_RESOLUTION_1600X900"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 305
    const/16 v0, 0x910

    const-string v1, "CAMERA_RESOLUTION_1632X880"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 306
    const/16 v0, 0x911

    const-string v1, "CAMERA_RESOLUTION_1536X864"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 307
    const/16 v0, 0x912

    const-string v1, "CAMERA_RESOLUTION_1392X1392"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 308
    const/16 v0, 0x913

    const-string v1, "CAMERA_RESOLUTION_1440X1080"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 309
    const/16 v0, 0x914

    const-string v1, "CAMERA_RESOLUTION_1280X960"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 310
    const/16 v0, 0x915

    const-string v1, "CAMERA_RESOLUTION_1280X720"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 311
    const/16 v0, 0x916

    const-string v1, "CAMERA_RESOLUTION_1248X672"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 312
    const/16 v0, 0x917

    const-string v1, "CAMERA_RESOLUTION_800X480"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 313
    const/16 v0, 0x918

    const-string v1, "CAMERA_RESOLUTION_800X450"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 314
    const/16 v0, 0x919

    const-string v1, "CAMERA_RESOLUTION_640X480"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 315
    const/16 v0, 0x91a

    const-string v1, "CAMERA_RESOLUTION_320X240"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 316
    const/16 v0, 0x91b

    const-string v1, "CAMERA_RESOLUTION_1024X768"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 317
    const/16 v0, 0x91c

    const-string v1, "CAMERA_RESOLUTION_960X540"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 318
    const/16 v0, 0x91d

    const-string v1, "CAMERA_RESOLUTION_1024X576"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 319
    const/16 v0, 0x91e

    const-string v1, "CAMERA_RESOLUTION_640X360"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 320
    const/16 v0, 0x91f

    const-string v1, "CAMERA_RESOLUTION_5312X2988"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 321
    const/16 v0, 0x920

    const-string v1, "CAMERA_RESOLUTION_3984X2988"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 322
    const/16 v0, 0x921

    const-string v1, "CAMERA_RESOLUTION_2976X2976"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 323
    const/16 v0, 0x922

    const-string v1, "CAMERA_RESOLUTION_1072X1072"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 324
    const/16 v0, 0x923

    const-string v1, "CAMERA_RESOLUTION_2448X2448"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 325
    const/16 v0, 0x924

    const-string v1, "CAMERA_RESOLUTION_4608X2592"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 326
    const/16 v0, 0x925

    const-string v1, "CAMERA_RESOLUTION_3456X2592"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 327
    const/16 v0, 0x926

    const-string v1, "CAMERA_RESOLUTION_2592X2592"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 328
    const/16 v0, 0x927

    const-string v1, "CAMERA_RESOLUTION_1920X1920"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 329
    const/16 v0, 0x928

    const-string v1, "CAMERA_RESOLUTION_2576X1932"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 330
    const/16 v0, 0x929

    const-string v1, "CAMERA_RESOLUTION_4608X3456"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 331
    const/16 v0, 0x92a

    const-string v1, "CAMERA_RESOLUTION_2592X1458"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 332
    const/16 v0, 0x92b

    const-string v1, "CAMERA_RESOLUTION_1936X1936"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 333
    const/16 v0, 0x92c

    const-string v1, "CAMERA_RESOLUTION_4032X3024"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 334
    const/16 v0, 0x92d

    const-string v1, "CAMERA_RESOLUTION_4032X2268"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 335
    const/16 v0, 0x92e

    const-string v1, "CAMERA_RESOLUTION_2880X2160"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 336
    const/16 v0, 0x92f

    const-string v1, "CAMERA_RESOLUTION_3024X3024"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 337
    const/16 v0, 0x930

    const-string v1, "CAMERA_RESOLUTION_2160X2160"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 338
    const/16 v0, 0x933

    const-string v1, "CAMERA_RESOLUTION_1536X1536"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 339
    const/16 v0, 0x934

    const-string v1, "CAMERA_RESOLUTION_1836X1836"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 340
    const/16 v0, 0x935

    const-string v1, "CAMERA_RESOLUTION_3088X3088"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 343
    const/16 v0, 0x960

    const-string v1, "CAMCORDER_RESOLUTION_1920X1080"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 344
    const/16 v0, 0x961

    const-string v1, "CAMCORDER_RESOLUTION_1440X1080"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 345
    const/16 v0, 0x962

    const-string v1, "CAMCORDER_RESOLUTION_1280X720"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 346
    const/16 v0, 0x963

    const-string v1, "CAMCORDER_RESOLUTION_960X720"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 347
    const/16 v0, 0x964

    const-string v1, "CAMCORDER_RESOLUTION_800X450"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 348
    const/16 v0, 0x965

    const-string v1, "CAMCORDER_RESOLUTION_720X480"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 349
    const/16 v0, 0x966

    const-string v1, "CAMCORDER_RESOLUTION_640X480"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 350
    const/16 v0, 0x967

    const-string v1, "CAMCORDER_RESOLUTION_400X240"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 351
    const/16 v0, 0x968

    const-string v1, "CAMCORDER_RESOLUTION_320X240"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 352
    const/16 v0, 0x969

    const-string v1, "CAMCORDER_RESOLUTION_176X144"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 353
    const/16 v0, 0x96a

    const-string v1, "CAMCORDER_RESOLUTION_3840X2160"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 354
    const/16 v0, 0x96b

    const-string v1, "CAMCORDER_RESOLUTION_640X360"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 355
    const/16 v0, 0x96c

    const-string v1, "CAMCORDER_RESOLUTION_1920X1080_60FPS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 356
    const/16 v0, 0x96d

    const-string v1, "CAMCORDER_RESOLUTION_2560X1440"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 358
    const/16 v0, 0xbb9

    const-string v1, "MENUID_CAMCORDER_RESOLUTION"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 359
    const/16 v0, 0xbba

    const-string v1, "MENUID_CAMCORDER_FOCUSMODE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 360
    const/16 v0, 0xbbb

    const-string v1, "MENUID_CAMCORDER_QUALITY"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 361
    const/16 v0, 0xbbf

    const-string v1, "MENUID_CAMCORDER_ANTISHAKE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 362
    const/16 v0, 0xbc1

    const-string v1, "MENUID_CAMCORDER_SELF_RESOLUTION"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 363
    const/16 v0, 0xbc2

    const-string v1, "MENUID_CAMCORDER_SELF_RECORDINGMODE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 365
    const/16 v0, 0xbc3

    const-string v1, "MENUID_EASYCAMERA_HELP"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 366
    const/16 v0, 0xbc4

    const-string v1, "MENUID_EASYCAMERA_FLASHMODE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 367
    const/16 v0, 0xbc5

    const-string v1, "MENUID_EASYCAMERA_FRONT_FLASHMODE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 368
    const/16 v0, 0xbc6

    const-string v1, "MENUID_LIMITED_CAMCORDER_RECORDINGMODE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 369
    const/16 v0, 0xbcc

    const-string v1, "MENUID_POPUP_CLOSE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 370
    const/16 v0, 0xbcd

    const-string v1, "MENUID_POPUP_INFO"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 371
    const/16 v0, 0xbce

    const-string v1, "MENUID_HELP_VOICE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 372
    const/16 v0, 0xbcf

    const-string v1, "MENUID_HELP_VOICE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 373
    const/16 v0, 0xbd0

    const-string v1, "MENUID_HELP_SELF_REC"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 374
    const/16 v0, 0xbd2

    const-string v1, "MENUID_HELP_AUTO_NIGHT_DETECTION"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 375
    const/16 v0, 0xbd3

    const-string v1, "MENUID_HELP_BURST_SHOT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 376
    const/16 v0, 0xbd4

    const-string v1, "MENUID_HELP_FACE_DETECTION"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 377
    const/16 v0, 0xbd5

    const-string v1, "MENUID_HELP_ANTI_SHAKE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 378
    const/16 v0, 0xbd6

    const-string v1, "MENUID_HELP_GUIDELINES"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 379
    const/16 v0, 0xbd9

    const-string v1, "MENUID_HELP_GPS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 380
    const/16 v0, 0xbda

    const-string v1, "MENUID_HELP_VIDEO_STABILISATION"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 381
    const/16 v0, 0xbdb

    const-string v1, "MENUID_HELP_REVIEW"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 384
    const/16 v0, 0xbe0

    const-string v1, "MENUID_SHOOTINGMODE_MODE_INFO_POPUP"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 385
    const/16 v0, 0xbe1

    const-string v1, "MENUID_SHOOTINGMODE_MODE_INFO_POPUP_FRONT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 387
    const/16 v0, 0xbea

    const-string v1, "MENUID_PROGRESSING_POPUP"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 390
    const/16 v0, 0xc80

    const-string v1, "SHUTTER_CAMERA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 391
    const/16 v0, 0xc81

    const-string v1, "SHUTTER_CAMCORDER"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 394
    const/16 v0, 0xe10

    const-string v1, "EXPOSURE_VALUE_MINUS_2_0"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 395
    const/16 v0, 0xe11

    const-string v1, "EXPOSURE_VALUE_MINUS_1_9"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 396
    const/16 v0, 0xe12

    const-string v1, "EXPOSURE_VALUE_MINUS_1_8"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 397
    const/16 v0, 0xe13

    const-string v1, "EXPOSURE_VALUE_MINUS_1_7"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 398
    const/16 v0, 0xe14

    const-string v1, "EXPOSURE_VALUE_MINUS_1_6"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 399
    const/16 v0, 0xe15

    const-string v1, "EXPOSURE_VALUE_MINUS_1_5"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 400
    const/16 v0, 0xe16

    const-string v1, "EXPOSURE_VALUE_MINUS_1_4"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 401
    const/16 v0, 0xe17

    const-string v1, "EXPOSURE_VALUE_MINUS_1_3"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 402
    const/16 v0, 0xe18

    const-string v1, "EXPOSURE_VALUE_MINUS_1_2"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 403
    const/16 v0, 0xe19

    const-string v1, "EXPOSURE_VALUE_MINUS_1_1"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 404
    const/16 v0, 0xe1a

    const-string v1, "EXPOSURE_VALUE_MINUS_1_0"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 405
    const/16 v0, 0xe1b

    const-string v1, "EXPOSURE_VALUE_MINUS_0_9"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 406
    const/16 v0, 0xe1c

    const-string v1, "EXPOSURE_VALUE_MINUS_0_8"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 407
    const/16 v0, 0xe1d

    const-string v1, "EXPOSURE_VALUE_MINUS_0_7"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 408
    const/16 v0, 0xe1e

    const-string v1, "EXPOSURE_VALUE_MINUS_0_6"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 409
    const/16 v0, 0xe1f

    const-string v1, "EXPOSURE_VALUE_MINUS_0_5"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 410
    const/16 v0, 0xe20

    const-string v1, "EXPOSURE_VALUE_MINUS_0_4"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 411
    const/16 v0, 0xe21

    const-string v1, "EXPOSURE_VALUE_MINUS_0_3"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 412
    const/16 v0, 0xe22

    const-string v1, "EXPOSURE_VALUE_MINUS_0_2"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 413
    const/16 v0, 0xe23

    const-string v1, "EXPOSURE_VALUE_MINUS_0_1"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 414
    const/16 v0, 0xe24

    const-string v1, "EXPOSURE_VALUE_0"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 415
    const/16 v0, 0xe25

    const-string v1, "EXPOSURE_VALUE_PLUS_0_1"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 416
    const/16 v0, 0xe26

    const-string v1, "EXPOSURE_VALUE_PLUS_0_2"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 417
    const/16 v0, 0xe27

    const-string v1, "EXPOSURE_VALUE_PLUS_0_3"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 418
    const/16 v0, 0xe28

    const-string v1, "EXPOSURE_VALUE_PLUS_0_4"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 419
    const/16 v0, 0xe29

    const-string v1, "EXPOSURE_VALUE_PLUS_0_5"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 420
    const/16 v0, 0xe2a

    const-string v1, "EXPOSURE_VALUE_PLUS_0_6"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 421
    const/16 v0, 0xe2b

    const-string v1, "EXPOSURE_VALUE_PLUS_0_7"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 422
    const/16 v0, 0xe2c

    const-string v1, "EXPOSURE_VALUE_PLUS_0_8"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 423
    const/16 v0, 0xe2d

    const-string v1, "EXPOSURE_VALUE_PLUS_0_9"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 424
    const/16 v0, 0xe2e

    const-string v1, "EXPOSURE_VALUE_PLUS_1_0"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 425
    const/16 v0, 0xe2f

    const-string v1, "EXPOSURE_VALUE_PLUS_1_1"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 426
    const/16 v0, 0xe30

    const-string v1, "EXPOSURE_VALUE_PLUS_1_2"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 427
    const/16 v0, 0xe31

    const-string v1, "EXPOSURE_VALUE_PLUS_1_3"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 428
    const/16 v0, 0xe32

    const-string v1, "EXPOSURE_VALUE_PLUS_1_4"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 429
    const/16 v0, 0xe33

    const-string v1, "EXPOSURE_VALUE_PLUS_1_5"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 430
    const/16 v0, 0xe34

    const-string v1, "EXPOSURE_VALUE_PLUS_1_6"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 431
    const/16 v0, 0xe35

    const-string v1, "EXPOSURE_VALUE_PLUS_1_7"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 432
    const/16 v0, 0xe36

    const-string v1, "EXPOSURE_VALUE_PLUS_1_8"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 433
    const/16 v0, 0xe37

    const-string v1, "EXPOSURE_VALUE_PLUS_1_9"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 434
    const/16 v0, 0xe38

    const-string v1, "EXPOSURE_VALUE_PLUS_2_0"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 437
    const/16 v0, 0xf3d

    const-string v1, "SHUTTER_SPEED_42"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 438
    const/16 v0, 0xf3e

    const-string v1, "SHUTTER_SPEED_63"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 439
    const/16 v0, 0xf3f

    const-string v1, "SHUTTER_SPEED_83"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 440
    const/16 v0, 0xf40

    const-string v1, "SHUTTER_SPEED_125"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 441
    const/16 v0, 0xf41

    const-string v1, "SHUTTER_SPEED_167"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 442
    const/16 v0, 0xf42

    const-string v1, "SHUTTER_SPEED_250"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 443
    const/16 v0, 0xf43

    const-string v1, "SHUTTER_SPEED_333"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 444
    const/16 v0, 0xf44

    const-string v1, "SHUTTER_SPEED_500"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 445
    const/16 v0, 0xf45

    const-string v1, "SHUTTER_SPEED_667"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 446
    const/16 v0, 0xf46

    const-string v1, "SHUTTER_SPEED_1000"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 447
    const/16 v0, 0xf47

    const-string v1, "SHUTTER_SPEED_1333"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 448
    const/16 v0, 0xf48

    const-string v1, "SHUTTER_SPEED_2000"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 449
    const/16 v0, 0xf49

    const-string v1, "SHUTTER_SPEED_2857"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 450
    const/16 v0, 0xf4a

    const-string v1, "SHUTTER_SPEED_4000"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 451
    const/16 v0, 0xf4b

    const-string v1, "SHUTTER_SPEED_5556"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 452
    const/16 v0, 0xf4c

    const-string v1, "SHUTTER_SPEED_8000"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 453
    const/16 v0, 0xf4d

    const-string v1, "SHUTTER_SPEED_11111"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 454
    const/16 v0, 0xf4e

    const-string v1, "SHUTTER_SPEED_16667"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 455
    const/16 v0, 0xf4f

    const-string v1, "SHUTTER_SPEED_20000"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 456
    const/16 v0, 0xf50

    const-string v1, "SHUTTER_SPEED_22222"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 457
    const/16 v0, 0xf51

    const-string v1, "SHUTTER_SPEED_33333"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 458
    const/16 v0, 0xf52

    const-string v1, "SHUTTER_SPEED_50000"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 459
    const/16 v0, 0xf53

    const-string v1, "SHUTTER_SPEED_66667"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 460
    const/16 v0, 0xf54

    const-string v1, "SHUTTER_SPEED_100000"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 461
    const/16 v0, 0xf55

    const-string v1, "SHUTTER_SPEED_125000"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 462
    const/16 v0, 0xf56

    const-string v1, "SHUTTER_SPEED_166667"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 463
    const/16 v0, 0xf57

    const-string v1, "SHUTTER_SPEED_250000"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 464
    const/16 v0, 0xf58

    const-string v1, "SHUTTER_SPEED_300000"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 465
    const/16 v0, 0xf59

    const-string v1, "SHUTTER_SPEED_500000"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 466
    const/16 v0, 0xf5a

    const-string v1, "SHUTTER_SPEED_1000000"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 467
    const/16 v0, 0xf5b

    const-string v1, "SHUTTER_SPEED_2000000"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 468
    const/16 v0, 0xf5c

    const-string v1, "SHUTTER_SPEED_4000000"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 469
    const/16 v0, 0xf5d

    const-string v1, "SHUTTER_SPEED_8000000"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 470
    const/16 v0, 0xf5e

    const-string v1, "SHUTTER_SPEED_10000000"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 473
    const/16 v0, 0xfa0

    const-string v1, "COLOR_TUNE_NONE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 474
    const/16 v0, 0xfa1

    const-string v1, "COLOR_TUNE_BREEZE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 475
    const/16 v0, 0xfa2

    const-string v1, "COLOR_TUNE_VIVID"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 476
    const/16 v0, 0xfa3

    const-string v1, "COLOR_TUNE_NOSTALGIA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 477
    const/16 v0, 0xfa4

    const-string v1, "COLOR_TUNE_SOFT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 478
    const/16 v0, 0xfa5

    const-string v1, "COLOR_TUNE_SERENE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 479
    const/16 v0, 0xfa6

    const-string v1, "COLOR_TUNE_TONE_1"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 480
    const/16 v0, 0xfa7

    const-string v1, "COLOR_TUNE_TONE_2"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 483
    const/16 v0, 0xe74

    const-string v1, "COLORTUNE_VALUE_MINUS_10"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 484
    const/16 v0, 0xe75

    const-string v1, "COLORTUNE_VALUE_MINUS_9"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 485
    const/16 v0, 0xe76

    const-string v1, "COLORTUNE_VALUE_MINUS_8"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 486
    const/16 v0, 0xe77

    const-string v1, "COLORTUNE_VALUE_MINUS_7"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 487
    const/16 v0, 0xe78

    const-string v1, "COLORTUNE_VALUE_MINUS_6"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 488
    const/16 v0, 0xe79

    const-string v1, "COLORTUNE_VALUE_MINUS_5"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 489
    const/16 v0, 0xe7a

    const-string v1, "COLORTUNE_VALUE_MINUS_4"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 490
    const/16 v0, 0xe7b

    const-string v1, "COLORTUNE_VALUE_MINUS_3"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 491
    const/16 v0, 0xe7c

    const-string v1, "COLORTUNE_VALUE_MINUS_2"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 492
    const/16 v0, 0xe7d

    const-string v1, "COLORTUNE_VALUE_MINUS_1"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 493
    const/16 v0, 0xe7e

    const-string v1, "COLORTUNE_VALUE_0"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 494
    const/16 v0, 0xe7f

    const-string v1, "COLORTUNE_VALUE_PLUS_1"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 495
    const/16 v0, 0xe80

    const-string v1, "COLORTUNE_VALUE_PLUS_2"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 496
    const/16 v0, 0xe81

    const-string v1, "COLORTUNE_VALUE_PLUS_3"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 497
    const/16 v0, 0xe82

    const-string v1, "COLORTUNE_VALUE_PLUS_4"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 498
    const/16 v0, 0xe83

    const-string v1, "COLORTUNE_VALUE_PLUS_5"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 499
    const/16 v0, 0xe84

    const-string v1, "COLORTUNE_VALUE_PLUS_6"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 500
    const/16 v0, 0xe85

    const-string v1, "COLORTUNE_VALUE_PLUS_7"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 501
    const/16 v0, 0xe86

    const-string v1, "COLORTUNE_VALUE_PLUS_8"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 502
    const/16 v0, 0xe87

    const-string v1, "COLORTUNE_VALUE_PLUS_9"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 503
    const/16 v0, 0xe88

    const-string v1, "COLORTUNE_VALUE_PLUS_10"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 506
    const/16 v0, 0xed8

    const-string v1, "SOUND_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 507
    const/16 v0, 0xed9

    const-string v1, "SOUND_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 510
    const/16 v0, 0x1194

    const-string v1, "BURST_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 511
    const/16 v0, 0x1195

    const-string v1, "BURST_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 514
    const/16 v0, 0x12c0

    const-string v1, "RICHTONE_ONLY"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 515
    const/16 v0, 0x12c1

    const-string v1, "RICHTONE_AND_ORIGINAL"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 518
    const/16 v0, 0x1388

    const-string v1, "VOLUME_KEY_AS_SYSTEM_VOLUME"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 519
    const/16 v0, 0x1389

    const-string v1, "VOLUME_KEY_AS_CAMERA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 520
    const/16 v0, 0x138a

    const-string v1, "VOLUME_KEY_AS_RECORD"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 523
    const/16 v0, 0x1450

    const-string v1, "SOUND_AND_SHOT_MODE_AUTO"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 524
    const/16 v0, 0x1451

    const-string v1, "SOUND_AND_SHOT_MODE_ADD_VOICE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 527
    const/16 v0, 0x15e0

    const-string v1, "AUTO_NIGHT_DETECTION_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 528
    const/16 v0, 0x15e1

    const-string v1, "AUTO_NIGHT_DETECTION_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 531
    const/16 v0, 0x16a8

    const-string v1, "FACE_DETECTION_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 532
    const/16 v0, 0x16a9

    const-string v1, "FACE_DETECTION_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 534
    const/16 v0, 0x16da

    const-string v1, "QUICK_LAUNCH_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 535
    const/16 v0, 0x16db

    const-string v1, "QUICK_LAUNCH_ONLY"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 537
    const/16 v0, 0x173e

    const-string v1, "VOICECOMMAND_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 538
    const/16 v0, 0x173f

    const-string v1, "VOICECOMMAND_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 540
    const/16 v0, 0x1748

    const-string v1, "FLIP_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 541
    const/16 v0, 0x1749

    const-string v1, "FLIP_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 543
    const/16 v0, 0x1752

    const-string v1, "GPS_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 544
    const/16 v0, 0x1753

    const-string v1, "GPS_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 546
    const/16 v0, 0x175c

    const-string v1, "REVIEW_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 547
    const/16 v0, 0x175d

    const-string v1, "REVIEW_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 549
    const/16 v0, 0x157c

    const-string v1, "GESTURE_CONTROL_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 550
    const/16 v0, 0x157d

    const-string v1, "GESTURE_CONTROL_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 553
    const/16 v0, 0x1586

    const-string v1, "TAP_TO_TAKE_PICTURES_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 554
    const/16 v0, 0x1587

    const-string v1, "TAP_TO_TAKE_PICTURES_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 557
    const/16 v0, 0x1590

    const-string v1, "HRM_SHUTTER_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 558
    const/16 v0, 0x1591

    const-string v1, "HRM_SHUTTER_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 561
    const/16 v0, 0x17d4

    const-string v1, "ZOOM_PLUS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 562
    const/16 v0, 0x17d5

    const-string v1, "ZOOM_MINUS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 565
    const/16 v0, 0x19c8

    const-string v1, "BEAUTY_PLUS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 566
    const/16 v0, 0x19c9

    const-string v1, "BEAUTY_MINUS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 569
    const/16 v0, 0x1af4

    const-string v1, "ANTI_FOG_PLUS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 570
    const/16 v0, 0x1af5

    const-string v1, "ANTI_FOG_MINUS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 571
    const/16 v0, 0x1af6

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 572
    const/16 v0, 0x1af7

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 573
    const/16 v0, 0x1af8

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 574
    const/16 v0, 0x1af9

    const-string v1, "3"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 575
    const/16 v0, 0x1afa

    const-string v1, "4"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 576
    const/16 v0, 0x1afb

    const-string v1, "5"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 577
    const/16 v0, 0x1afc

    const-string v1, "6"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 578
    const/16 v0, 0x1afd

    const-string v1, "7"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 579
    const/16 v0, 0x1afe

    const-string v1, "8"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 580
    const/16 v0, 0x1aff

    const-string v1, "9"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 583
    const/16 v0, 0x1bbc

    const-string v1, "QUICK_ACCESS_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 584
    const/16 v0, 0x1bbd

    const-string v1, "QUICK_ACCESS_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 587
    const/16 v0, 0x1c21

    const-string v1, "MODE_BUTTON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 588
    const/16 v0, 0x1c20

    const-string v1, "MODE_SWIPE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 591
    const/16 v0, 0x1c28

    const-string v1, "QUICK_LAUNCHED"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 592
    const/16 v0, 0x1c29

    const-string v1, "MAIN_LAUNCHED"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 593
    const/16 v0, 0x1c2a

    const-string v1, "MMS_LAUNCHED"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 596
    const/16 v0, 0x1c3e

    const-string v1, "HOME_DOUBLE_CLICK"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 597
    const/16 v0, 0x1c3f

    const-string v1, "SWIPE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 598
    const/16 v0, 0x1c40

    const-string v1, "BUTTON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 601
    const/16 v0, 0x1f40

    const-string v1, "EXT_EFFECT_NONE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 602
    const/16 v0, 0x2328

    const-string v1, "EXT_EFFECT_END"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 603
    const/16 v0, 0x2329

    const-string v1, "MENUID_EXTERNAL_EFFECT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 604
    const/16 v0, 0x232a

    const-string v1, "MENUID_EXTERNAL_DOWNLOAD"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 607
    const/16 v0, 0x232d

    const-string v1, "MENUID_EXTERNAL_NOITEM"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 610
    const/16 v0, 0x1838

    const-string v1, "VIDEO_COLLAGE_TYPE_SLOW_MOTION_01"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 611
    const/16 v0, 0x1839

    const-string v1, "VIDEO_COLLAGE_TYPE_SLOW_MOTION_02"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 612
    const/16 v0, 0x183a

    const-string v1, "VIDEO_COLLAGE_TYPE_SLOW_MOTION_03"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 613
    const/16 v0, 0x1842

    const-string v1, "VIDEO_COLLAGE_TYPE_SERIAL_1_BY_1"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 614
    const/16 v0, 0x1843

    const-string v1, "VIDEO_COLLAGE_TYPE_SERIAL_4_BY_3"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 615
    const/16 v0, 0x184c

    const-string v1, "VIDEO_COLLAGE_TYPE_COLLAGE_1_BY_1_01"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 616
    const/16 v0, 0x184d

    const-string v1, "VIDEO_COLLAGE_TYPE_COLLAGE_1_BY_1_02"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 617
    const/16 v0, 0x184e

    const-string v1, "VIDEO_COLLAGE_TYPE_COLLAGE_1_BY_1_03"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 618
    const/16 v0, 0x184f

    const-string v1, "VIDEO_COLLAGE_TYPE_COLLAGE_1_BY_1_04"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 619
    const/16 v0, 0x1856

    const-string v1, "VIDEO_COLLAGE_TYPE_COLLAGE_4_BY_3_01"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 620
    const/16 v0, 0x1857

    const-string v1, "VIDEO_COLLAGE_TYPE_COLLAGE_4_BY_3_02"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 621
    const/16 v0, 0x1858

    const-string v1, "VIDEO_COLLAGE_TYPE_COLLAGE_4_BY_3_03"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 622
    const/16 v0, 0x1859

    const-string v1, "VIDEO_COLLAGE_TYPE_COLLAGE_4_BY_3_04"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 625
    const/16 v0, 0x1860

    const-string v1, "VIDEO_COLLAGE_RECORDING_TIME_3S"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 626
    const/16 v0, 0x1861

    const-string v1, "VIDEO_COLLAGE_RECORDING_TIME_6S"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 627
    const/16 v0, 0x1862

    const-string v1, "VIDEO_COLLAGE_RECORDING_TIME_9S"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 628
    const/16 v0, 0x1863

    const-string v1, "VIDEO_COLLAGE_RECORDING_TIME_15S"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 631
    const/16 v0, 0x578

    const-string v1, "DUAL_TRACK_RECORDING_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 632
    const/16 v0, 0x579

    const-string v1, "DUAL_TRACK_RECORDING_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 635
    const/16 v0, 0x189c

    const-string v1, "MOTION_PANORAMA_MODE_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 636
    const/16 v0, 0x189d

    const-string v1, "MOTION_PANORAMA_MODE_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 639
    const/16 v0, 0x708

    const-string v1, "OBJECT_TRACKING_AF_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 640
    const/16 v0, 0x709

    const-string v1, "OBJECT_TRACKING_AF_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 643
    const/16 v0, 0x8a2

    const-string v1, "GUIDELINE_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 644
    const/16 v0, 0x8a3

    const-string v1, "GUIDELINE_3BY3"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 645
    const/16 v0, 0x8a4

    const-string v1, "GUIDELINE_SQUARE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 648
    const/16 v0, 0x8ac

    const-string v1, "CAMCORDER_ANTISHAKE_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 649
    const/16 v0, 0x8ad

    const-string v1, "CAMCORDER_ANTISHAKE_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 652
    const/16 v0, 0x1ac2

    const-string v1, "FOOD_BLUR_EFFECT_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 653
    const/16 v0, 0x1ac3

    const-string v1, "FOOD_BLUR_EFFECT_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 656
    const/16 v0, 0x18ba

    const-string v1, "QRCODE_DETECTION_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 657
    const/16 v0, 0x18bb

    const-string v1, "QRCODE_DETECTION_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 660
    const/16 v0, 0x18a6

    const-string v1, "MULTI_AF_MODE_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 661
    const/16 v0, 0x18a7

    const-string v1, "MULTI_AF_MODE_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 664
    const/16 v0, 0x18b0

    const-string v1, "REAR_LENS_DISTORTION_CORRECTION_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 665
    const/16 v0, 0x18b1

    const-string v1, "REAR_LENS_DISTORTION_CORRECTION_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 668
    const/16 v0, 0x1900

    const-string v1, "DEFAULT_MOTION_SPEED"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 669
    const/16 v0, 0x1901

    const-string v1, "MOTION_SPEED_4X_FASTER"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 670
    const/16 v0, 0x1902

    const-string v1, "MOTION_SPEED_8X_FASTER"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 671
    const/16 v0, 0x1903

    const-string v1, "MOTION_SPEED_16X_FASTER"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 672
    const/16 v0, 0x1904

    const-string v1, "MOTION_SPEED_32X_FASTER"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 675
    const/16 v0, 0x1c26

    const-string v1, "RESET_SETTINGS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 678
    const/16 v0, 0x6a4

    const-string v1, "PICTURE_FORMAT_JPEG"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 679
    const/16 v0, 0x6a5

    const-string v1, "PICTURE_FORMAT_RAW"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 682
    const/16 v0, 0x1766

    const-string v1, "MOTION_PHOTO_OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 683
    const/16 v0, 0x1767

    const-string v1, "MOTION_PHOTO_ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 686
    const/16 v0, 0x19ca

    const-string v1, "LV0"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 687
    const/16 v0, 0x19cb

    const-string v1, "LV1"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 688
    const/16 v0, 0x19cc

    const-string v1, "LV2"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 689
    const/16 v0, 0x19cd

    const-string v1, "LV3"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 690
    const/16 v0, 0x19ce

    const-string v1, "LV4"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 691
    const/16 v0, 0x19cf

    const-string v1, "LV5"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 692
    const/16 v0, 0x19d0

    const-string v1, "LV6"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 693
    const/16 v0, 0x19d1

    const-string v1, "LV7"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 694
    const/16 v0, 0x19d2

    const-string v1, "LV8"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 697
    const/16 v0, 0x1a2e

    const-string v1, "LV0"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 698
    const/16 v0, 0x1a2f

    const-string v1, "LV1"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 699
    const/16 v0, 0x1a30

    const-string v1, "LV2"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 700
    const/16 v0, 0x1a31

    const-string v1, "LV3"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 701
    const/16 v0, 0x1a32

    const-string v1, "LV4"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 702
    const/16 v0, 0x1a33

    const-string v1, "LV5"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 703
    const/16 v0, 0x1a34

    const-string v1, "LV6"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 704
    const/16 v0, 0x1a35

    const-string v1, "LV7"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 705
    const/16 v0, 0x1a36

    const-string v1, "LV8"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 708
    const/16 v0, 0x1a92

    const-string v1, "LV0"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 709
    const/16 v0, 0x1a93

    const-string v1, "LV1"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 710
    const/16 v0, 0x1a94

    const-string v1, "LV2"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 711
    const/16 v0, 0x1a95

    const-string v1, "LV3"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 712
    const/16 v0, 0x1a96

    const-string v1, "LV4"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 713
    const/16 v0, 0x1a97

    const-string v1, "LV5"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 714
    const/16 v0, 0x1a98

    const-string v1, "LV6"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 715
    const/16 v0, 0x1a99

    const-string v1, "LV7"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 716
    const/16 v0, 0x1a9a

    const-string v1, "LV8"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 719
    const/16 v0, 0x1c84

    const-string v1, "LV0"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 720
    const/16 v0, 0x1c85

    const-string v1, "LV1"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 721
    const/16 v0, 0x1c86

    const-string v1, "LV2"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 722
    const/16 v0, 0x1c87

    const-string v1, "LV3"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 723
    const/16 v0, 0x1c88

    const-string v1, "LV4"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 724
    const/16 v0, 0x1c89

    const-string v1, "LV5"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 725
    const/16 v0, 0x1c8a

    const-string v1, "LV6"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 726
    const/16 v0, 0x1c8b

    const-string v1, "LV7"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 727
    const/16 v0, 0x1c8c

    const-string v1, "LV8"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 730
    const/16 v0, 0x1ce9

    const-string v1, "OFF"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 731
    const/16 v0, 0x1ce8

    const-string v1, "ON"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 732
    return-void
.end method
