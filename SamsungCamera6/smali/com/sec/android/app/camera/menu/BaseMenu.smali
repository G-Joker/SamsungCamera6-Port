.class public Lcom/sec/android/app/camera/menu/BaseMenu;
.super Lcom/sec/android/app/camera/menu/AbstractBaseMenu;
.source "BaseMenu.java"


# static fields
.field private static final COVER_CAMERA_CLOSE:I = -0x1

.field private static final KEY_FLOATING_CAMERA_BUTTON_POS_X:Ljava/lang/String; = "pref_global_camera_floating_camera_mode_pos_x_key"

.field private static final KEY_FLOATING_CAMERA_BUTTON_POS_Y:Ljava/lang/String; = "pref_global_camera_floating_camera_mode_pos_y_key"

.field private static final TAG:Ljava/lang/String; = "BaseMenu"


# instance fields
.field private final CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

.field private final CAPTURE_PROGRESS_TEXT_BOTTOM_POS_Y:F

.field private final CAPTURE_PROGRESS_TEXT_HEIGHT:F

.field private final CAPTURE_PROGRESS_TEXT_SIZE:F

.field private final CAPTURE_PROGRESS_TEXT_WIDTH:F

.field private final COVER_CLOSE_BUTTON_POS_X:I

.field private final COVER_CLOSE_BUTTON_POS_Y:I

.field private final COVER_FLASH_BUTTON_ITEM_HEIGHT:I

.field private final COVER_FLASH_BUTTON_ITEM_WIDTH:I

.field private final COVER_FLASH_BUTTON_POS_X:I

.field private final COVER_FLASH_BUTTON_POS_Y:I

.field private final COVER_RECORD_BUTTON_DIAMETER:I

.field private final COVER_RECORD_BUTTON_POS_X:I

.field private final COVER_RECORD_BUTTON_POS_Y:I

.field private final COVER_SHUTTER_BUTTON_POS_X:I

.field private final COVER_SHUTTER_BUTTON_POS_Y:I

.field private final COVER_THUMBNAIL_BUTTON_POS_X:I

.field private final COVER_THUMBNAIL_BUTTON_POS_Y:I

.field private final EXPERIENCE_ARROW_HEIGHT:I

.field private final EXPERIENCE_ARROW_WIDTH:I

.field private final EXPERIENCE_SHORT_TEXT_HEIGHT:I

.field private final EXPERIENCE_SHORT_TEXT_WIDTH:I

.field private final EXPERIENCE_SWITCH_CAMERA_BOTTOM_MARGIN:F

.field private final EXPERIENCE_SWITCH_CAMERA_LEFT_MARGIN:F

.field private final EXPERIENCE_TEXT_HEIGHT:I

.field private final EXPERIENCE_TEXT_WIDTH:I

.field private final FLOATING_CAMERA_BUTTON_POS_X:I

.field private final FLOATING_CAMERA_BUTTON_POS_Y:I

.field private final KEYBOARD_COVER_CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

.field private final KEYBOARD_COVER_RECORDING_BUTTON_POS_X:I

.field private final KEYBOARD_COVER_SHUTTER_BUTTON_POS_X:I

.field private final KEYBOARD_COVER_SIDEMENU_THUMBNAIL_BUTTON_POS_X:I

.field private final PAGE_NAVIGATOR_GROUP_BOTTOM_PADDING:F

.field private final PAGE_NAVIGATOR_GROUP_HEIGHT:F

.field private final PAGE_NAVIGATOR_GROUP_LANDSCAPE_BOTTOM_PADDING:F

.field private final PAGE_NAVIGATOR_GROUP_LANDSCAPE_POS_X:F

.field private final PAGE_NAVIGATOR_GROUP_PORTRAIT_POS_X:F

.field private final PAGE_NAVIGATOR_GROUP_POS_Y:F

.field private final PAGE_NAVIGATOR_GROUP_WIDTH:F

.field private final RATIO_1_1_MARGIN:I

.field private final RATIO_4_3_MARGIN:I

.field private final RECORDING_BUTTON_DIAMETER:I

.field private final RECORDING_BUTTON_POS_X:I

.field private final RECORDING_BUTTON_POS_Y:I

.field private final RECORDING_BUTTON_WIDTH:I

.field private final SCREEN_HEIGHT:I

.field private final SCREEN_WIDTH:I

.field private final SHUTTER_BUTTON_EXPAND_AREA:I

.field private final SHUTTER_BUTTON_POS_X:I

.field private final SHUTTER_BUTTON_POS_Y:I

.field private final SHUTTER_BUTTON_PROGRESS_POS_X:I

.field private final SHUTTER_BUTTON_PROGRESS_POS_Y:I

.field private final SHUTTER_BUTTON_PROGRESS_WIDTH:I

.field private final SHUTTER_BUTTON_WIDTH:I

.field private final SIDE_QUICK_SETTING_HEIGHT:I

.field private final SIDE_QUICK_SETTING_POS_X:I

.field private final SIDE_QUICK_SETTING_POS_Y:I

.field private final SIDE_QUICK_SETTING_WIDTH:I

.field private final SNAPSHOT_BUTTON_POS_Y:I

.field private final SNAPSHOT_BUTTON_WIDTH:I

.field private final THUMBNAIL_BUTTON_POS_X:I

.field private final THUMBNAIL_BUTTON_POS_Y:I

.field private mCaptureProgressText:Lcom/samsung/android/glview/GLText;

.field private final mShutterSnapshotRatio:F

.field private mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

.field private final mSnapshotShutterRatio:F

.field private final translationDeltaY:F


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V
    .locals 18

    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    const v2, 0x7f09020d

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_POS_X:I

    const v2, 0x7f09020e

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_POS_Y:I

    const v2, 0x7f09020f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    const v2, 0x7f09020c

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    const v2, 0x7f09001a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_X:I

    const v2, 0x7f09001b

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_Y:I

    const v2, 0x7f09001c

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_PROGRESS_WIDTH:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->FLOATING_CAMERA_BUTTON_POS_X:I

    const v2, 0x7f090023

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->FLOATING_CAMERA_BUTTON_POS_Y:I

    const v2, 0x7f090204

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_POS_X:I

    const v2, 0x7f090205

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_POS_Y:I

    const v2, 0x7f090206

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_WIDTH:I

    const v2, 0x7f0902ed

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_DIAMETER:I

    const v2, 0x7f090024

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    const v2, 0x7f090025

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_Y:I

    const v2, 0x7f090201

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SIDE_QUICK_SETTING_POS_X:I

    const v2, 0x7f090202

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SIDE_QUICK_SETTING_POS_Y:I

    const v2, 0x7f090203

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SIDE_QUICK_SETTING_WIDTH:I

    const v2, 0x7f0901fe

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SIDE_QUICK_SETTING_HEIGHT:I

    const v2, 0x7f090044

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_WIDTH:F

    const v2, 0x7f090042

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_HEIGHT:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_WIDTH:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_Y:I

    int-to-float v2, v2

    const v3, 0x7f0902f0

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_HEIGHT:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_BOTTOM_POS_Y:F

    const v2, 0x7f090043

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_SIZE:F

    const v2, 0x7f090094

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_SHUTTER_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_SHUTTER_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_SHUTTER_BUTTON_POS_X:I

    const v3, 0x7f0902ce

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_RECORD_BUTTON_POS_X:I

    const v2, 0x7f09008f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_RECORD_BUTTON_POS_Y:I

    const v2, 0x7f0902cd

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_RECORD_BUTTON_DIAMETER:I

    const v2, 0x7f09008a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_CLOSE_BUTTON_POS_X:I

    const v2, 0x7f09008b

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_CLOSE_BUTTON_POS_Y:I

    const v2, 0x7f09008c

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_POS_X:I

    const v2, 0x7f09008d

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_POS_Y:I

    const v2, 0x7f090335

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_ITEM_WIDTH:I

    const v2, 0x7f090334

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_ITEM_HEIGHT:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_SHUTTER_BUTTON_POS_X:I

    const v3, 0x7f090339

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_THUMBNAIL_BUTTON_POS_X:I

    const v2, 0x7f090095

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_THUMBNAIL_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    const v3, 0x7f090103

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    const v3, 0x7f090376

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_SHUTTER_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    const v3, 0x7f090102

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_WIDTH:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_RECORDING_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_RECORDING_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_WIDTH:I

    const v4, 0x7f0902f0

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_SIDEMENU_THUMBNAIL_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    const v3, 0x7f090100

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_HEIGHT:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

    const v2, 0x7f0901ba

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SNAPSHOT_BUTTON_POS_Y:I

    const v2, 0x7f0901bb

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SNAPSHOT_BUTTON_WIDTH:I

    const v2, 0x7f090174

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_WIDTH:F

    const v2, 0x7f090170

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_HEIGHT:F

    const v2, 0x7f090172

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_LANDSCAPE_POS_X:F

    const v2, 0x7f090173

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_PORTRAIT_POS_X:F

    const v2, 0x7f09016f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_BOTTOM_PADDING:F

    const v2, 0x7f090171

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_LANDSCAPE_BOTTOM_PADDING:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_HEIGHT:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_LANDSCAPE_BOTTOM_PADDING:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_POS_Y:F

    const v2, 0x7f090167

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RATIO_4_3_MARGIN:I

    const v2, 0x7f090166

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RATIO_1_1_MARGIN:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SNAPSHOT_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_POS_Y:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SNAPSHOT_BUTTON_WIDTH:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->translationDeltaY:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SNAPSHOT_BUTTON_WIDTH:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SNAPSHOT_BUTTON_WIDTH:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    const v2, 0x7f090361

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_LEFT_MARGIN:F

    const v2, 0x7f090360

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_BOTTOM_MARGIN:F

    const v2, 0x7f09035a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_WIDTH:I

    const v2, 0x7f090359

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    const v2, 0x7f09035f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    const v2, 0x7f09035b

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    const v2, 0x7f09035d

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SHORT_TEXT_WIDTH:I

    const v2, 0x7f09035c

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SHORT_TEXT_HEIGHT:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->setPreviewTouchEnabled(Z)V

    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_POS_Y:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v7, v10

    int-to-float v7, v7

    const v8, 0x7f0200ee

    const v9, 0x7f0200ef

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->setResourceOffset(FF)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080229

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_global_camera_floating_camera_mode_pos_x_key"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->FLOATING_CAMERA_BUTTON_POS_X:I

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_global_camera_floating_camera_mode_pos_y_key"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->FLOATING_CAMERA_BUTTON_POS_Y:I

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v16

    new-instance v2, Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    int-to-float v4, v15

    move/from16 v0, v16

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    int-to-float v7, v7

    const v8, 0x7f0200f7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setMute(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setTitle(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setRotatable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setCenterPivot(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setRotateAnimation(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setDragSensitivity(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->enableRippleEffect(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    new-instance v3, Lcom/sec/android/app/camera/menu/BaseMenu$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/BaseMenu$1;-><init>(Lcom/sec/android/app/camera/menu/BaseMenu;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    new-instance v3, Lcom/sec/android/app/camera/menu/BaseMenu$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/menu/BaseMenu$2;-><init>(Lcom/sec/android/app/camera/menu/BaseMenu;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setDragListener(Lcom/samsung/android/glview/GLView$DragListener;)V

    :cond_0
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_PROGRESS_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_PROGRESS_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_PROGRESS_WIDTH:I

    int-to-float v7, v7

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setRotatable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setCenterPivot(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setVisibility(I)V

    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f0200f5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/16 v3, 0x41

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801fb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_Y:I

    int-to-float v5, v5

    invoke-direct {v2, v3, v4, v5}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setTag(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->registerEAM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLViewGroup;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    new-instance v2, Lcom/sec/android/app/camera/menu/SideQuickSetting;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SIDE_QUICK_SETTING_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SIDE_QUICK_SETTING_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SIDE_QUICK_SETTING_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SIDE_QUICK_SETTING_HEIGHT:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/menu/SideQuickSetting;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/menu/MenuResourceDepot;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/SideQuickSetting;->setVisibility(I)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->registerEAM(I)V

    new-instance v2, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_BOTTOM_POS_Y:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_WIDTH:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_HEIGHT:F

    const-string v8, ""

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v11

    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v11

    mul-float v9, v10, v11

    const v10, 0x7f0c0024

    invoke-static {v10}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v10

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setShadowVisibility(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f0c0022

    invoke-static {v5}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setCenterPivot(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    new-instance v2, Lcom/sec/android/app/camera/menu/OverlayLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-direct {v2, v3, v4, v5}, Lcom/sec/android/app/camera/menu/OverlayLayout;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuManager;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    new-instance v2, Lcom/sec/android/app/camera/menu/Indicators;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/menu/Indicators;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_SWITCH_CAMERA:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_LEFT_MARGIN:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_BOTTOM_MARGIN:F

    sub-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    int-to-float v6, v6

    sub-float v6, v3, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v7, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    add-int/2addr v3, v10

    int-to-float v8, v3

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v12, 0x7f080171

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v13}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;IFFFFIIFLjava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_LEFT_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SHORT_TEXT_HEIGHT:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SHORT_TEXT_WIDTH:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_BOTTOM_MARGIN:F

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SHORT_TEXT_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SHORT_TEXT_HEIGHT:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SHORT_TEXT_WIDTH:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_WIDTH:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/4 v11, 0x3

    invoke-virtual/range {v2 .. v11}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setPosition(IFFFFIIFI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_LEFT_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_BOTTOM_MARGIN:F

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    const/4 v8, 0x2

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_WIDTH:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/4 v11, 0x3

    invoke-virtual/range {v2 .. v11}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setPosition(IFFFFIIFI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_LEFT_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_SWITCH_CAMERA_BOTTOM_MARGIN:F

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setPosition(IFFFFIIFI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(I)V

    :cond_2
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_FLOATING_SHUTTER:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentLeft()F

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v5, v5

    sub-float v5, v3, v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentTop()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getWidth()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v7, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    add-int/2addr v3, v10

    int-to-float v8, v3

    const/4 v9, 0x2

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_WIDTH:I

    sub-int/2addr v3, v11

    int-to-float v11, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v12, 0x7f080170

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v13}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;IFFFFIIFLjava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentLeft()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getWidth()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentTop()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getWidth()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setPosition(IFFFFIIFI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentLeft()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getWidth()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x41100000    # 9.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentTop()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getHeight()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setPosition(IFFFFIIFI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentLeft()F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentTop()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getWidth()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_HEIGHT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_HEIGHT:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_TEXT_WIDTH:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->EXPERIENCE_ARROW_WIDTH:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/4 v11, 0x3

    invoke-virtual/range {v2 .. v11}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setPosition(IFFFFIIFI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(I)V

    :cond_3
    new-instance v2, Lcom/sec/android/app/camera/menu/PageNavigator;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_LANDSCAPE_POS_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_POS_Y:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_WIDTH:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_HEIGHT:F

    const/16 v8, 0x1d4d

    move-object/from16 v3, p1

    move-object/from16 v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/menu/PageNavigator;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFILcom/samsung/android/glview/GLView$ClickListener;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/PageNavigator;->setRotatable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_PORTRAIT_POS_X:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_WIDTH:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/app/camera/menu/PageNavigator;->setLeftTop(IFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_PORTRAIT_POS_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_WIDTH:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/app/camera/menu/PageNavigator;->setLeftTop(IFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/PageNavigator;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v3, 0x1d4d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeResourceString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->setTitle(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v3, 0x1d4c

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/camera/menu/PageNavigator;->addPage(ILcom/samsung/android/glview/GLView$ClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v3, 0x1d4c

    const v4, 0x7f08012c

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->setTitle(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v3, 0x1d4e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/camera/menu/PageNavigator;->addPage(ILcom/samsung/android/glview/GLView$ClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v3, 0x1d4e

    const v4, 0x7f0800cf

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->setTitle(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/OverlayLayout;->getPreviewOverLayViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeViewGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/OverlayLayout;->getShootingModeOverLayViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getOverlayRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getOverlayRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/OverlayLayout;->getToastViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_FLOATING_SHUTTER:Z

    if-eqz v2, :cond_6

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getPopupMenuRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    :cond_6
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_SWITCH_CAMERA:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getPopupMenuRoot()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_SHUTTER_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_SHUTTER_BUTTON_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f0200ee

    const v7, 0x7f0200ef

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080229

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-eqz v2, :cond_8

    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_RECORD_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_RECORD_BUTTON_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f020089

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/16 v3, 0x41

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801fb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_RECORD_BUTTON_DIAMETER:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    :cond_8
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f020084

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801d5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v17

    new-instance v8, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v2, 0x6

    new-array v2, v2, [I

    const/4 v3, 0x0

    move-object/from16 v0, v17

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    aput v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, v17

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    aput v4, v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, v17

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    aput v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    move-object/from16 v0, v17

    iget v4, v0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    aput v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-direct {v8, v2}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;-><init>([I)V

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/interfaces/CommandInterface;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v9

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_CLOSE_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_CLOSE_BUTTON_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_ITEM_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_ITEM_HEIGHT:I

    int-to-float v7, v7

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/Item;->setCenterPivot(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/Item;->setOrientation(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/Item;->setRotatable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->showView(I)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->makeBaseMenuVIAnimation()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/BaseMenu;->setAttachMode(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    :cond_b
    new-instance v2, Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-direct {v2}, Lcom/sec/android/app/camera/util/CameraGestureListener;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    new-instance v14, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v14, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/sec/android/app/camera/menu/BaseMenu$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/menu/BaseMenu$3;-><init>(Lcom/sec/android/app/camera/menu/BaseMenu;)V

    invoke-virtual {v14, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->registerFlingEventListener(Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;)V

    const-string v2, "AXLOG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BaseMenu-loading**added["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]**"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Add View"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    return-void

    :cond_c
    new-instance v2, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_CLOSE_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_CLOSE_BUTTON_POS_Y:I

    int-to-float v5, v5

    const v6, 0x7f020084

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    goto/16 :goto_0

    :cond_d
    new-instance v2, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_POS_X:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_POS_Y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_ITEM_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_FLASH_BUTTON_ITEM_HEIGHT:I

    int-to-float v7, v7

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/widget/gl/SideQuickSettingItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_SHUTTER_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_POS_X:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->moveBaseLayoutAbsolute(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_RECORDING_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_POS_X:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->moveBaseLayoutAbsolute(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_SIDEMENU_THUMBNAIL_BUTTON_POS_X:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->moveBaseLayoutAbsolute(FFZ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setRotatableForCoverCamera(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->KEYBOARD_COVER_CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->CAPTURE_PROGRESS_TEXT_BOTTOM_POS_X:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->moveBaseLayout(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setOrientation(I)V

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/menu/BaseMenu;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    return v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/menu/BaseMenu;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    return v0
.end method

.method private hideSideQuickSetting()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/SideQuickSetting;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/BaseMenu;->unregisterEAM(I)V

    return-void
.end method

.method private showPageNavigator()V
    .locals 8

    const/16 v7, 0x1d4d

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isAFWMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isEffectSupported()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v2, 0x1d4e

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/PageNavigator;->hidePage(I)V

    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAttachMode:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v2, 0x1d4c

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/PageNavigator;->hidePage(I)V

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeResourceString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/sec/android/app/camera/menu/PageNavigator;->setTitle(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDeviceScreenWideRatio()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSquareResolution(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->RATIO_1_1_MARGIN:I

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_WIDTH:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_POS_Y:F

    invoke-virtual {v1, v6, v2, v3}, Lcom/sec/android/app/camera/menu/PageNavigator;->setLeftTop(IFF)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/4 v2, 0x2

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_WIDTH:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    int-to-float v4, v0

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_HEIGHT:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->PAGE_NAVIGATOR_GROUP_LANDSCAPE_BOTTOM_PADDING:F

    add-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->setLeftTop(IFF)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/PageNavigator;->updateLayout(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v1, v7}, Lcom/sec/android/app/camera/menu/PageNavigator;->onPageSelected(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v1, v6, v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->setVisibility(IZ)V

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->RATIO_4_3_MARGIN:I

    goto :goto_1
.end method

.method private showSideQuickSetting()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/SideQuickSetting;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/BaseMenu;->registerEAM(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/QuickView;->clear()V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->clear()V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayLayout;->clear()V

    invoke-super {p0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->clear()V

    return-void
.end method

.method public disableView(I)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_0

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableShutterButton:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v5, :cond_1

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableRecordingButton:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    :cond_1
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableThumbnailButton:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setVisibility(IZ)V

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/menu/BaseMenu;->unregisterEAM(I)V

    :cond_2
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableSideQuickSetting:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->hideSideQuickSetting()V

    :cond_3
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_4

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableOverlayLayout:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    :cond_4
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableIndicators:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(IZ)V

    :cond_5
    and-int/lit16 v0, p1, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_6

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisablePageNavigatorsGroup:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->setVisibility(IZ)V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    return-void
.end method

.method public enableView(I)V
    .locals 5

    const/16 v4, 0x200

    const/4 v3, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_0

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableShutterButton:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableRecordingButton:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    :cond_1
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableThumbnailButton:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->showThumbnailButton()V

    :cond_2
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableSideQuickSetting:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->showSideQuickSetting()V

    :cond_3
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_4

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableOverlayLayout:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    :cond_4
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableIndicators:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v2, v2}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(IZ)V

    :cond_5
    and-int/lit16 v0, p1, 0x200

    if-ne v0, v4, :cond_6

    iput-boolean v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisablePageNavigatorsGroup:Z

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/menu/BaseMenu;->showView(I)V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    return-void
.end method

.method protected getAnchor(I)Lcom/samsung/android/glview/GLImage;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/SideQuickSetting;->getAnchor(I)Lcom/samsung/android/glview/GLImage;

    move-result-object v0

    return-object v0
.end method

.method public getIndicators()Lcom/sec/android/app/camera/menu/Indicators;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    return-object v0
.end method

.method public getLastGestureDirection()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->getLastDirection()I

    move-result v0

    return v0
.end method

.method public hideCaptureProgressText()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    return-void
.end method

.method public hideView(I)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const-string v0, "BaseMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_b

    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableIndicators:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(IZ)V

    :cond_0
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableOverlayLayout:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    :cond_1
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableSideQuickSetting:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->hideSideQuickSetting()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(IZ)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(IZ)V

    :cond_4
    and-int/lit16 v0, p1, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisablePageNavigatorsGroup:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->setVisibility(IZ)V

    :cond_5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingAnimation:Z

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingAnimation:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setVisibility(IZ)V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->startAnimation()V

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/menu/BaseMenu;->unregisterEAM(I)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    return-void

    :cond_8
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v5, :cond_9

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableShutterButton:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setVisibility(IZ)V

    :cond_9
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v6, :cond_a

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableRecordingButton:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    :cond_a
    and-int/lit8 v0, p1, 0x8

    if-ne v0, v7, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableThumbnailButton:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setVisibility(IZ)V

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/menu/BaseMenu;->unregisterEAM(I)V

    goto :goto_0

    :cond_b
    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableIndicators:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(IZ)V

    :cond_c
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableOverlayLayout:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    :cond_d
    and-int/lit8 v0, p1, 0x8

    if-ne v0, v7, :cond_e

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableThumbnailButton:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setVisibility(IZ)V

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/menu/BaseMenu;->unregisterEAM(I)V

    :cond_e
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableSideQuickSetting:Z

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->hideSideQuickSetting()V

    :cond_f
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v5, :cond_10

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableShutterButton:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/Item;->setVisibility(IZ)V

    :cond_10
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v6, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableRecordingButton:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    goto/16 :goto_0
.end method

.method protected makeBaseMenuVIAnimation()V
    .locals 13

    const/16 v8, 0x23a

    const/4 v9, 0x0

    const v12, 0x3ea8f5c3    # 0.33f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v10, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->translationDeltaY:F

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    div-float v3, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v1, v0

    move v2, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0x190

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v2, v11

    move v4, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v10, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->translationDeltaY:F

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    div-float v2, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v1, v0

    move v3, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0x190

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v3, v11

    move v5, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v10, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->translationDeltaY:F

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    div-float v3, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v1, v0

    move v2, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v8, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v2, v11

    move v4, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v10, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->translationDeltaY:F

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    div-float v2, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v1, v0

    move v3, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v8, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move v3, v11

    move v5, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0xc8

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v8, 0xc8

    move v2, v11

    move v3, v0

    move v4, v11

    move v5, v0

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0xc8

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v12, v0, v0, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v6, 0xc8

    move v1, v11

    move v2, v0

    move v3, v11

    move v7, v9

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-void
.end method

.method protected makeRecordingMenuVIAnimation()V
    .locals 13

    const/4 v12, 0x1

    const/16 v8, 0x23a

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v2, Lcom/sec/android/app/camera/menu/BaseMenu$4;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/menu/BaseMenu$4;-><init>(Lcom/sec/android/app/camera/menu/BaseMenu;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v10, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->translationDeltaY:F

    neg-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    div-float v3, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v1, v0

    move v2, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0x1d6

    new-instance v3, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v3}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterSnapshotRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v11

    move v4, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v2, Lcom/sec/android/app/camera/menu/BaseMenu$5;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/menu/BaseMenu$5;-><init>(Lcom/sec/android/app/camera/menu/BaseMenu;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v10, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->translationDeltaY:F

    neg-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    div-float v3, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_WIDTH:I

    iget v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SCREEN_HEIGHT:I

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v1, v0

    move v2, v0

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v2}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    invoke-static {v8, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSnapshotShutterRatio:F

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/interpolator/SineEaseOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseOut;-><init>()V

    move v2, v11

    move v4, v11

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v2, Lcom/sec/android/app/camera/menu/BaseMenu$6;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/menu/BaseMenu$6;-><init>(Lcom/sec/android/app/camera/menu/BaseMenu;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    const/16 v2, 0x12c

    new-instance v3, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v3}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    new-instance v7, Landroid/view/animation/interpolator/SineEaseInOut;

    invoke-direct {v7}, Landroid/view/animation/interpolator/SineEaseInOut;-><init>()V

    const/16 v8, 0x12c

    move v2, v11

    move v3, v0

    move v4, v11

    move v5, v0

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    :cond_2
    return-void
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v6, :cond_1

    const-string v5, "BaseMenu"

    const-string v6, "CameraContext is null."

    invoke-static {v5, v6}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v4

    :cond_1
    if-nez p1, :cond_2

    const-string v5, "BaseMenu"

    const-string v6, "View is null."

    invoke-static {v5, v6}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->isShutterProgressWheelVisible()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const-string v5, "BaseMenu"

    const-string v6, "Capture is now in progress."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isPreviewStarted()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v5, "BaseMenu"

    const-string v6, "Preview has not started yet."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const-string v5, "BaseMenu"

    const-string v6, "Recording is now in progress."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isPreviewChangingAnimationRunning()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v5, "BaseMenu"

    const-string v6, "Change preview animation is now in progress."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_8
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v5, "BaseMenu"

    const-string v6, "ShootingMode isn\'t activate yet."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_9
    const-string v6, "BaseMenu"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onClick : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->handleCoverCameraClosed()V

    move v4, v5

    goto/16 :goto_0

    :sswitch_1
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForPictureSavingThread()V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->isThumbnailExist()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    const/16 v6, 0xbe0

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->isActive(I)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    const/16 v6, 0xbe1

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->isActive(I)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v4, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const v4, 0x7f0a0007

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->hideBlackOverlayWithAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, -0x1

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/menu/BaseMenu;->showView(I)V

    :cond_b
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showNoImagePopup()V

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->collapseMenu()V

    move v4, v5

    goto/16 :goto_0

    :cond_c
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v6, 0x1d

    const/16 v7, 0x1c21

    invoke-interface {v4, v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(II)V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v6, "quickview"

    invoke-interface {v4, v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onLaunchGallery(Ljava/lang/String;)Z

    goto :goto_1

    :sswitch_2
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->getCurrentSelectPage()I

    move-result v6

    const/16 v7, 0x1d4c

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->isActive(I)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v5, "BaseMenu"

    const-string v6, "already show front mode list"

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_d
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v6, v9}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->isActive(I)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v5, "BaseMenu"

    const-string v6, "already show mode list"

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x7f

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatermarkSupported()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectListType()I

    move-result v6

    if-ne v6, v5, :cond_f

    const/16 v2, 0x7d

    :cond_f
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v6, v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/menu/AbstractMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isAnimationFinished()Z

    move-result v6

    if-nez v6, :cond_10

    const-string v5, "BaseMenu"

    const-string v6, "effect list animation is running.."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isActive()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v10}, Lcom/sec/android/app/camera/menu/AbstractMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    :cond_11
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->removeMSGToStopTouchAE()V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v4

    invoke-interface {v4, v9}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchMenu(I)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v1, v11, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const v4, 0x7f0a0008

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v4

    invoke-interface {v4, v1, v10}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->showBlackOverlayWithAnimation(Landroid/view/animation/Animation;Lcom/samsung/android/glview/GLViewGroup;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v6, 0x1d4c

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->onPageSelected(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v6, "G011"

    invoke-static {v9}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move v4, v5

    goto/16 :goto_0

    :sswitch_3
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->getCurrentSelectPage()I

    move-result v6

    const/16 v7, 0x1d4d

    if-eq v6, v7, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->collapseMenu()V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v6, 0x1d4d

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->onPageSelected(I)V

    move v4, v5

    goto/16 :goto_0

    :sswitch_4
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->getCurrentSelectPage()I

    move-result v6

    const/16 v7, 0x1d4e

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/menu/AbstractMenu;

    :goto_2
    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isAnimationFinished()Z

    move-result v6

    if-nez v6, :cond_14

    const-string v5, "BaseMenu"

    const-string v6, "mode list animation is running.."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_13
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v6, v9}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/menu/AbstractMenu;

    goto :goto_2

    :cond_14
    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isActive()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v10}, Lcom/sec/android/app/camera/menu/AbstractMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    :cond_15
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->removeMSGToStopTouchAE()V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isEffectSupported()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v6, 0x1d4e

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->isShowing(I)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v2, 0x7f

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatermarkSupported()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectListType()I

    move-result v4

    if-ne v4, v5, :cond_16

    const/16 v2, 0x7d

    :cond_16
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchMenu(I)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v1, v11, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const v4, 0x7f0a0008

    invoke-static {v4}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v4

    invoke-interface {v4, v1, v10}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->showBlackOverlayWithAnimation(Landroid/view/animation/Animation;Lcom/samsung/android/glview/GLViewGroup;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v6, 0x1d4e

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->onPageSelected(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v6, "G011"

    const/16 v7, 0x8

    invoke-static {v7}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move v4, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x1d -> :sswitch_1
        0x1d4c -> :sswitch_2
        0x1d4d -> :sswitch_3
        0x1d4e -> :sswitch_4
    .end sparse-switch
.end method

.method public onFlingDirection(II)Z
    .locals 10

    const/16 v9, 0x1d4e

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v4, "BaseMenu"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFlingDirection direction : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", orientation : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/menu/BaseMenu;->isPressed(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->isShutterProgressWheelVisible()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShutterPressed()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchAEDrag()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDivideAFDrag()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDivideAFStarted()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/OverlayLayout;->isTouchEVStartMove()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string v3, "BaseMenu"

    const-string v4, "Switch camera is now in progress."

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    sget-boolean v4, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_SWITCH_CAMERA:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v4, v8}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->removeMSGToStopTouchAE()V

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resetTouchFocus()V

    if-eq p2, v3, :cond_6

    if-ne p2, v7, :cond_7

    :cond_6
    if-nez p1, :cond_9

    const/4 p1, 0x1

    :cond_7
    :goto_2
    if-nez p1, :cond_d

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->isVisible()I

    move-result v4

    if-eq v4, v8, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v5, 0x1d4c

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/menu/PageNavigator;->isShowing(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->isActive(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v3, "BaseMenu"

    const-string v4, "already show front mode list"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    sget-boolean v4, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_FLOATING_SHUTTER:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v4, v8}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(I)V

    goto :goto_1

    :cond_9
    if-ne p1, v3, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v4, v7}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->isActive(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v3, "BaseMenu"

    const-string v4, "already show mode list"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchMenu(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const v2, 0x7f0a0008

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->showBlackOverlayWithAnimation(Landroid/view/animation/Animation;Lcom/samsung/android/glview/GLViewGroup;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    const/16 v4, 0x1d4c

    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->onPageSelected(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v4, "G012"

    invoke-static {v7}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v2, v3

    goto/16 :goto_0

    :cond_d
    if-ne p1, v3, :cond_11

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/PageNavigator;->isVisible()I

    move-result v4

    if-eq v4, v8, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v4, v9}, Lcom/sec/android/app/camera/menu/PageNavigator;->isShowing(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isEffectSupported()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v4, v9}, Lcom/sec/android/app/camera/menu/PageNavigator;->isShowing(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v1, 0x7f

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatermarkSupported()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectListType()I

    move-result v4

    if-ne v4, v3, :cond_e

    const/16 v1, 0x7d

    :cond_e
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v4, v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->isActive(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v3, "BaseMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "already show effect menu "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchMenu(I)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const v2, 0x7f0a0008

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->showBlackOverlayWithAnimation(Landroid/view/animation/Animation;Lcom/samsung/android/glview/GLViewGroup;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v2, v9}, Lcom/sec/android/app/camera/menu/PageNavigator;->onPageSelected(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v4, "G012"

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move v2, v3

    goto/16 :goto_0

    :cond_11
    if-eq p1, v7, :cond_12

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    :cond_12
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onSwitchCameraSelect()Z

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v4, 0x24

    const/16 v5, 0x1c3f

    invoke-interface {v2, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(II)V

    move v2, v3

    goto/16 :goto_0
.end method

.method protected onHide()V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setFocusChangeListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FocusStateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEAMGalleryReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->unregisterItem(Landroid/content/BroadcastReceiver;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEAMSwitchCameraReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v5}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->unregisterItem(Landroid/content/BroadcastReceiver;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->clear()V

    iput-object v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getReview()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->isReviewShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mQuickView:Lcom/sec/android/app/camera/menu/QuickView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/QuickView;->isShareViaWorking()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/menu/BaseMenu;->hideReview(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->resetTranslate()V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->RECORDING_BUTTON_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->setSize(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->resetTranslate()V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_WIDTH:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->SHUTTER_BUTTON_EXPAND_AREA:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->setSize(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLButton;->setPressed(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->isVisible()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->endShutterProgressWheel()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mPageNavigator:Lcom/sec/android/app/camera/menu/PageNavigator;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/menu/PageNavigator;->setVisibility(I)V

    :cond_3
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0, v6, v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setVisibility(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    if-eqz v0, :cond_4

    const-string v0, "BaseMenu"

    const-string v1, "showExperienceFloatingShutterGuide"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v0, v6, v4}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(IZ)V

    :cond_4
    return-void
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onKeyDown(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x1b

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_7

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->KEYPAD:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v3, p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x82

    invoke-interface {v1, v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x1b

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->KEYPAD:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    :cond_5
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v2

    const/16 v3, 0x190

    if-ne v2, v3, :cond_2

    :cond_9
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x82

    invoke-interface {v0, v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    :cond_b
    move v0, v1

    goto :goto_0
.end method

.method public onScrollDirection(II)Z
    .locals 3

    const-string v0, "BaseMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollDirection direction : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", orientation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/menu/BaseMenu;->onFlingDirection(II)Z

    move-result v0

    return v0
.end method

.method protected onShow()V
    .locals 5

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setFocusChangeListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FocusStateListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterProgressWheel:Lcom/sec/android/app/camera/widget/gl/ProgressWheel;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ProgressWheel;->setVisibility(I)V

    :cond_1
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_global_camera_floating_camera_mode_pos_x_key"

    iget v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->FLOATING_CAMERA_BUTTON_POS_X:I

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_global_camera_floating_camera_mode_pos_y_key"

    iget v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->FLOATING_CAMERA_BUTTON_POS_Y:I

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isFloatingCameraButtonSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentLeft()F

    move-result v2

    float-to-int v2, v2

    if-eq v2, v0, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentTop()F

    move-result v2

    float-to-int v2, v2

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentLeft()F

    move-result v3

    float-to-int v3, v3

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->getCurrentTop()F

    move-result v4

    float-to-int v4, v4

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->moveBaseLayout(FF)V

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "assistant_menu"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    if-nez v2, :cond_3

    new-instance v2, Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    goto/16 :goto_0
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 6

    const/16 v5, 0x82

    const/16 v4, 0x1b

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->collapseMenu()V

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, p2}, Lcom/samsung/android/glview/GLButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, p2}, Lcom/samsung/android/glview/GLButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->handleKeyCancelled(I)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_4
    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v5, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move v0, v1

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v5, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move v0, v1

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->handleKeyCancelled(I)V

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x41 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/BaseMenu;->hideReview(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/SideQuickSetting;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEAMSwitchCameraReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->registerItem(Landroid/content/BroadcastReceiver;I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEAMGalleryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->registerItem(Landroid/content/BroadcastReceiver;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEAMGalleryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->unregisterItem(Landroid/content/BroadcastReceiver;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mAssistantMenu:Lcom/sec/android/app/camera/menu/EnhancedAssistant;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mEAMSwitchCameraReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->unregisterItem(Landroid/content/BroadcastReceiver;I)V

    goto :goto_0
.end method

.method public removeSideQuickSettingItems()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/SideQuickSetting;->clearSideQuickSetting()V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayLayout;->hideShootingModeText()V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayLayout;->hideSideQuickSettingToast()V

    return-void
.end method

.method public setBaseMenuAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setCapturingProgress(I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setCoverCamera(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/SideQuickSetting;->refreshItem()V

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setCoverCamera(Z)V

    return-void
.end method

.method protected declared-synchronized setShootingModeView(Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setShootingModeView(Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->resetView()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->resetPageNavigatorItem()V

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/BaseMenu;->hideView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs setSideQuickSettingItems([I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mSideQuickSetting:Lcom/sec/android/app/camera/menu/SideQuickSetting;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/SideQuickSetting;->updateSideQuickSetting([I)V

    :cond_0
    return-void
.end method

.method public showCaptureProgressText()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCaptureProgressText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    return-void
.end method

.method public showView(I)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "BaseMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_16

    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableIndicators:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(I)V

    :cond_0
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableOverlayLayout:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v5, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableShutterButton:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5, v5}, Lcom/sec/android/app/camera/menu/BaseMenu;->setDim(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->requestFocus()Z

    :cond_3
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FLOATING_CAMERA_BUTTON:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isFloatingCameraButtonSupported()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFloatingCameraButton()I

    move-result v0

    if-ne v0, v5, :cond_15

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0, v4, v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setVisibility(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIsAlreadyDrawFloatingShutterGuide:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getClickStateFloatingShutterMenu()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIsAlreadyDrawFloatingShutterGuide:Z

    const-string v0, "BaseMenu"

    const-string v1, "showExperienceFloatingShutterGuide"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v0, v4, v4}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(IZ)V

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v6, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableRecordingButton:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCallStatus()I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToRecord()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    :cond_7
    and-int/lit8 v0, p1, 0x8

    if-ne v0, v7, :cond_8

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableThumbnailButton:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->showThumbnailButton()V

    :cond_8
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableSideQuickSetting:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->showSideQuickSetting()V

    :cond_9
    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShootingModeControllerLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(IZ)V

    :cond_b
    and-int/lit16 v0, p1, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisablePageNavigatorsGroup:Z

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->showPageNavigator()V

    :cond_c
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIsAlreadyDrawSwitchCameraGuide:Z

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_GUIDE_TEXT_FOR_SWITCH_CAMERA:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v5, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIsAlreadyDrawSwitchCameraGuide:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideSwitchCamera:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(I)V

    :cond_e
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingAnimation:Z

    if-eqz v0, :cond_14

    iput-boolean v4, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingAnimation:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButtonHideAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;Z)V

    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButtonShowAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->startAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mBottomVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mMiddleVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mTopVIButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->startAnimation()V

    :cond_14
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mFloatingCameraButton:Lcom/sec/android/app/camera/widget/gl/FloatingButton;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/FloatingButton;->setVisibility(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mExperienceGuideFloatingShutter:Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setVisibility(IZ)V

    goto/16 :goto_0

    :cond_16
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->hideSideQuickSetting()V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mRecordingButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_17

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableIndicators:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mIndicators:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/Indicators;->setVisibility(I)V

    :cond_17
    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_18

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableOverlayLayout:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayLayout;->hideShootingModeText()V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mOverlayLayout:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/menu/OverlayLayout;->setVisibility(I)V

    :cond_18
    and-int/lit8 v0, p1, 0x8

    if-ne v0, v7, :cond_19

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableThumbnailButton:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    iget v1, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_THUMBNAIL_BUTTON_POS_X:I

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_X:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->COVER_THUMBNAIL_BUTTON_POS_Y:I

    iget v3, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->THUMBNAIL_BUTTON_POS_Y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->moveBaseLayoutAbsolute(FFZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mThumbnailButton:Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setRotatableForCoverCamera(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/BaseMenu;->showThumbnailButton()V

    :cond_19
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v6, :cond_1a

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableRecordingButton:Z

    if-nez v0, :cond_1a

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraRecordButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    :cond_1a
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v5, :cond_14

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mDisableShutterButton:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraShutterButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraCloseButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v4, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BaseMenu;->mCoverCameraFlashButton:Lcom/sec/android/app/camera/widget/gl/Item;

    invoke-virtual {v0, v4, v4}, Lcom/sec/android/app/camera/widget/gl/Item;->setVisibility(IZ)V

    goto/16 :goto_1
.end method
