.class public Lcom/sec/android/app/camera/TemperatureManager;
.super Ljava/lang/Object;
.source "TemperatureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerHandler;,
        Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;
    }
.end annotation


# static fields
.field private static final MSG_CAMERA_TEMPERATURE_CHECK:I = 0x0

.field private static final OVER_CURRENT_THRESHOLD:I = 0x0

.field private static final SIOP_SYS_PROP:Ljava/lang/String; = "sys.siop.curlevel"

.field private static final TAG:Ljava/lang/String; = "TemperatureManager"


# instance fields
.field private mBatteryLvl:I

.field private mBatteryTemp:I

.field mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCameraAvailTemp:I

.field protected mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraLimitTemp:I

.field private mCameraTemp:I

.field private mFlashLimitTemp:I

.field private mFlashTemp:I

.field private mHandler:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerHandler;

.field private mIsTunning:Z

.field protected mTemperatureManagerListener:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;

.field private mThermistorDuration:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 2
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mTemperatureManagerListener:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;

    .line 58
    iput v1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraTemp:I

    .line 59
    iput v1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mFlashTemp:I

    .line 60
    iput v1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mBatteryTemp:I

    .line 61
    iput v1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mBatteryLvl:I

    .line 62
    new-instance v0, Lcom/sec/android/app/camera/TemperatureManager$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/TemperatureManager$1;-><init>(Lcom/sec/android/app/camera/TemperatureManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 79
    sget v0, Lcom/sec/android/app/camera/feature/Feature;->OVERHEAT_LIMITATION_TEMP:I

    iput v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraLimitTemp:I

    .line 80
    sget v0, Lcom/sec/android/app/camera/feature/Feature;->OVERHEAT_AVAILABLE_TEMP:I

    iput v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraAvailTemp:I

    .line 81
    sget v0, Lcom/sec/android/app/camera/feature/Feature;->FLASH_OVERHEAT_LIMITATION_TEMP:I

    iput v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mFlashLimitTemp:I

    .line 82
    const/16 v0, 0x1b58

    iput v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mThermistorDuration:I

    .line 84
    iput-boolean v1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mIsTunning:Z

    .line 86
    new-instance v0, Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerHandler;-><init>(Lcom/sec/android/app/camera/TemperatureManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mHandler:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerHandler;

    .line 92
    iput-object p1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 93
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/TemperatureManager;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/TemperatureManager;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/TemperatureManager;->handleSIOPLevelChanged(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/TemperatureManager;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/TemperatureManager;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/TemperatureManager;->handleBatteryChanged(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/TemperatureManager;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/TemperatureManager;
    .param p1, "x1"    # Landroid/os/Message;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/TemperatureManager;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private addIntentFilter()V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 163
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    const-string v1, "android.intent.action.SIOP_LEVEL_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/TemperatureManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    return-void
.end method

.method private checkCameraTemperatureCheck()V
    .locals 3

    .prologue
    .line 169
    const-string v0, "/sys/class/sec/sec-ap-thermistor/temperature"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/TemperatureManager;->getCameraTemperature(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraTemp:I

    .line 170
    const-string v0, "TemperatureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCameraTemperatureCheck : cameraTemp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraTemp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraTemp:I

    iget v1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraLimitTemp:I

    if-lt v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mTemperatureManagerListener:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;->onTemperatureManagerStopCamera()V

    .line 175
    :cond_0
    return-void
.end method

.method private checkFlashTemperatureCheck()V
    .locals 3

    .prologue
    .line 178
    const-string v0, "/sys/class/sec/sec-cf-thermistor/temperature"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/TemperatureManager;->getCameraTemperature(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mFlashTemp:I

    .line 179
    const-string v0, "TemperatureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkFlashTemperatureCheck : flashTemp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/TemperatureManager;->mFlashTemp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mFlashTemp:I

    iget v1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mFlashLimitTemp:I

    if-lt v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mTemperatureManagerListener:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;->onTemperatureManagerLimitFlash(Z)V

    .line 184
    :cond_0
    return-void
.end method

.method private checkTemperatureFile(Ljava/lang/String;)Z
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 187
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    const-string v1, "TemperatureManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkTemperatureFile : file not found, path ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const/4 v1, 0x0

    .line 193
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private getCameraTemperature(Ljava/lang/String;)I
    .locals 11
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v6, -0x1

    .line 198
    const/16 v7, 0xa

    new-array v3, v7, [C

    .line 200
    .local v3, "fileBuffer":[C
    const/4 v1, 0x1

    .line 202
    .local v1, "currentTemp":I
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/TemperatureManager;->checkTemperatureFile(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 223
    :goto_0
    return v6

    .line 206
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .local v0, "bufferReader":Ljava/io/BufferedReader;
    const/4 v8, 0x0

    .line 207
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/io/BufferedReader;->read([C)I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 208
    const-string v7, "TemperatureManager"

    const-string v9, "getCameraTemperature : file is empty"

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    const/4 v1, 0x1

    .line 214
    :goto_1
    if-eqz v0, :cond_1

    if-eqz v8, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    :cond_1
    :goto_2
    move v6, v1

    .line 223
    goto :goto_0

    .line 211
    .restart local v0    # "bufferReader":Ljava/io/BufferedReader;
    :cond_2
    :try_start_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([C)V

    const-string v9, "\n"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 212
    .local v4, "splitString":[Ljava/lang/String;
    const/4 v7, 0x0

    aget-object v7, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    goto :goto_1

    .line 214
    .end local v4    # "splitString":[Ljava/lang/String;
    :catch_0
    move-exception v5

    .local v5, "x2":Ljava/lang/Throwable;
    :try_start_4
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    .end local v5    # "x2":Ljava/lang/Throwable;
    :catch_1
    move-exception v2

    .line 215
    .local v2, "exception":Ljava/io/FileNotFoundException;
    const-string v7, "TemperatureManager"

    const-string v8, "getCameraTemperature : failed to open file"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 214
    .end local v2    # "exception":Ljava/io/FileNotFoundException;
    .restart local v0    # "bufferReader":Ljava/io/BufferedReader;
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 217
    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    :catch_2
    move-exception v2

    .line 218
    .local v2, "exception":Ljava/io/IOException;
    const-string v6, "TemperatureManager"

    const-string v7, "getCameraTemperature : failed to read file"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 206
    .end local v2    # "exception":Ljava/io/IOException;
    .restart local v0    # "bufferReader":Ljava/io/BufferedReader;
    :catch_3
    move-exception v7

    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    :catchall_0
    move-exception v8

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v8, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_4
    :goto_4
    :try_start_8
    throw v7
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 219
    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v2

    .line 220
    .local v2, "exception":Ljava/lang/NumberFormatException;
    const-string v6, "TemperatureManager"

    const-string v7, "getCameraTemperature : failed to parse string"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 214
    .end local v2    # "exception":Ljava/lang/NumberFormatException;
    .restart local v0    # "bufferReader":Ljava/io/BufferedReader;
    :catch_5
    move-exception v5

    .restart local v5    # "x2":Ljava/lang/Throwable;
    :try_start_9
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    .end local v5    # "x2":Ljava/lang/Throwable;
    :cond_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catchall_1
    move-exception v7

    goto :goto_3
.end method

.method private getTemperatureFromPreference()V
    .locals 11

    .prologue
    .line 227
    const-string v8, "TemperatureManager"

    const-string v9, "getTemperatureFromPreference"

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v8, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v8, :cond_1

    .line 230
    const-string v8, "TemperatureManager"

    const-string v9, "mCameraContext is null!"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    const-string v2, "pref_camera_overheat_limitation_temp"

    .line 236
    .local v2, "KEY_CAMERA_OVERHEAT_LIMITATION_TEMP":Ljava/lang/String;
    const-string v1, "pref_camera_overheat_available_temp"

    .line 237
    .local v1, "KEY_CAMERA_OVERHEAT_AVAILABLE_TEMP":Ljava/lang/String;
    const-string v0, "pref_camera_flash_overheat_limitation_temp"

    .line 238
    .local v0, "KEY_CAMERA_FLASH_OVERHEAT_LIMITATION_TEMP":Ljava/lang/String;
    const-string v3, "pref_camera_polling_time_temp"

    .line 240
    .local v3, "KEY_CAMERA_POLLING_TIME_TEMP":Ljava/lang/String;
    const/4 v4, 0x0

    .line 242
    .local v4, "context":Landroid/content/Context;
    :try_start_0
    iget-object v8, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "com.sec.android.app.camtemperaturetester"

    const/4 v10, 0x4

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 248
    if-eqz v4, :cond_0

    .line 249
    const-string v8, "cam_temperature_tester_preferences"

    const/4 v9, 0x5

    invoke-virtual {v4, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 251
    .local v6, "prefs":Landroid/content/SharedPreferences;
    sget v8, Lcom/sec/android/app/camera/feature/Feature;->OVERHEAT_LIMITATION_TEMP:I

    invoke-interface {v6, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraLimitTemp:I

    .line 252
    sget v8, Lcom/sec/android/app/camera/feature/Feature;->OVERHEAT_AVAILABLE_TEMP:I

    invoke-interface {v6, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraAvailTemp:I

    .line 253
    sget v8, Lcom/sec/android/app/camera/feature/Feature;->FLASH_OVERHEAT_LIMITATION_TEMP:I

    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/sec/android/app/camera/TemperatureManager;->mFlashLimitTemp:I

    .line 254
    iget v8, p0, Lcom/sec/android/app/camera/TemperatureManager;->mThermistorDuration:I

    invoke-interface {v6, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/sec/android/app/camera/TemperatureManager;->mThermistorDuration:I

    .line 256
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Camera Limit temp: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraLimitTemp:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\nCamera Avail temp: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraAvailTemp:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\nFlash Limit temp: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/sec/android/app/camera/TemperatureManager;->mFlashLimitTemp:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\nPolling Time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/sec/android/app/camera/TemperatureManager;->mThermistorDuration:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 258
    .local v7, "text":Ljava/lang/String;
    iget-object v8, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v9, 0x1

    invoke-static {v8, v7, v9}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 243
    .end local v6    # "prefs":Landroid/content/SharedPreferences;
    .end local v7    # "text":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 244
    .local v5, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v8, "TemperatureManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getTemperatureFromPreference : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private handleBatteryChanged(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x0

    .line 263
    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 264
    .local v0, "battScale":I
    const-string v1, "level"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mBatteryLvl:I

    .line 265
    const-string v1, "temperature"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mBatteryTemp:I

    .line 267
    const-string v1, "TemperatureManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBatteryChanged : Level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/TemperatureManager;->mBatteryLvl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", battTemp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/TemperatureManager;->mBatteryTemp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mTemperatureManagerListener:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;->onTemperatureManagerLimitFlash(Z)V

    .line 270
    return-void
.end method

.method private handleCameraTemperatureFirstCheck()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 273
    const-string v1, "/sys/class/sec/sec-ap-thermistor/temperature"

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/TemperatureManager;->getCameraTemperature(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraTemp:I

    .line 274
    const-string v1, "TemperatureManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCameraTemperatureFirstCheck : mCameraTemp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraTemp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCameraAvailTemp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraAvailTemp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v1, :cond_1

    .line 277
    const-string v1, "TemperatureManager"

    const-string v2, "mCameraContext is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraTemp:I

    iget v2, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraAvailTemp:I

    if-lt v1, v2, :cond_0

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mTemperatureManagerListener:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;->onTemperatureManagerStopCamera()V

    .line 283
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 296
    const-string v0, "TemperatureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage :: msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 299
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/TemperatureManager;->checkCameraTemperatureCheck()V

    .line 300
    invoke-direct {p0}, Lcom/sec/android/app/camera/TemperatureManager;->checkFlashTemperatureCheck()V

    .line 301
    iget-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mHandler:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerHandler;

    const/4 v1, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/TemperatureManager;->mThermistorDuration:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 303
    iget-boolean v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mIsTunning:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera temp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraTemp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nFlash temp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/TemperatureManager;->mFlashTemp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private handleSIOPLevelChanged(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x0

    .line 313
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 314
    .local v3, "myExtras":Landroid/os/Bundle;
    const-string v4, "camera_start_disable"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 315
    .local v0, "bLimitCamera":Z
    const-string v4, "flash_led_disable"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 316
    .local v1, "bLimitFlash":Z
    const-string v4, "camera_recording_disable"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 318
    .local v2, "bLimitRecording":Z
    if-eqz v0, :cond_0

    .line 319
    iget-object v4, p0, Lcom/sec/android/app/camera/TemperatureManager;->mTemperatureManagerListener:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;

    invoke-interface {v4}, Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;->onTemperatureManagerStopCamera()V

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/TemperatureManager;->mTemperatureManagerListener:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;

    invoke-interface {v4, v1, v2}, Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;->onTemperatureManagerChanged(ZZ)V

    goto :goto_0
.end method

.method private removeIntentFilter()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 329
    :cond_0
    return-void
.end method

.method private startTemperatureCheckTimer()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mHandler:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerHandler;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mHandler:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerHandler;->removeMessages(I)V

    .line 334
    iget-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mHandler:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerHandler;->sendEmptyMessage(I)Z

    .line 336
    :cond_0
    return-void
.end method

.method private stopTemperatureCheckTimer()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mHandler:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerHandler;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mHandler:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerHandler;->removeMessages(I)V

    .line 342
    :cond_0
    return-void
.end method


# virtual methods
.method public getBattLevel()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mBatteryLvl:I

    return v0
.end method

.method public getBattTemp()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mBatteryTemp:I

    return v0
.end method

.method public isOverHeatedBySIOP()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 110
    const-string v2, "sys.siop.curlevel"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 111
    .local v0, "level":I
    const-string v2, "TemperatureManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isOverHeatedBySIOP: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public registerTemperatureManagerListener(Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/sec/android/app/camera/TemperatureManager;->mTemperatureManagerListener:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;

    .line 118
    invoke-direct {p0}, Lcom/sec/android/app/camera/TemperatureManager;->addIntentFilter()V

    .line 119
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 125
    const-string v0, "TemperatureManager"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_THERMISTOR_TEMPERATURE:Z

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "/sys/class/sec/sec-ap-thermistor/temperature"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/TemperatureManager;->checkTemperatureFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/sys/class/sec/sec-cf-thermistor/temperature"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/TemperatureManager;->checkTemperatureFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mIsTunning:Z

    if-eqz v0, :cond_2

    .line 132
    invoke-direct {p0}, Lcom/sec/android/app/camera/TemperatureManager;->getTemperatureFromPreference()V

    .line 135
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/TemperatureManager;->handleCameraTemperatureFirstCheck()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    const-string v0, "TemperatureManager"

    const-string v1, "start : Overheated case!!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/TemperatureManager;->startTemperatureCheckTimer()V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 148
    const-string v0, "TemperatureManager"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_THERMISTOR_TEMPERATURE:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/sec/android/app/camera/TemperatureManager;->stopTemperatureCheckTimer()V

    .line 152
    :cond_0
    return-void
.end method

.method public unregisterTemperatureManagerListener()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mTemperatureManagerListener:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/sec/android/app/camera/TemperatureManager;->removeIntentFilter()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/TemperatureManager;->mTemperatureManagerListener:Lcom/sec/android/app/camera/TemperatureManager$TemperatureManagerListener;

    .line 159
    :cond_0
    return-void
.end method