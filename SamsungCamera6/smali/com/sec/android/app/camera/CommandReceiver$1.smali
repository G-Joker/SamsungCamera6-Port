.class synthetic Lcom/sec/android/app/camera/CommandReceiver$1;
.super Ljava/lang/Object;
.source "CommandReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/CommandReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$plugin$PlugInShootingModesStorage$VersionErrors:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 723
    invoke-static {}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;->values()[Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/CommandReceiver$1;->$SwitchMap$com$sec$android$app$camera$plugin$PlugInShootingModesStorage$VersionErrors:[I

    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/CommandReceiver$1;->$SwitchMap$com$sec$android$app$camera$plugin$PlugInShootingModesStorage$VersionErrors:[I

    sget-object v1, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;->DEVICE_UPDATE_NEEDED:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/sec/android/app/camera/CommandReceiver$1;->$SwitchMap$com$sec$android$app$camera$plugin$PlugInShootingModesStorage$VersionErrors:[I

    sget-object v1, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;->INVALID_VERSION_INFORMATION:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/sec/android/app/camera/CommandReceiver$1;->$SwitchMap$com$sec$android$app$camera$plugin$PlugInShootingModesStorage$VersionErrors:[I

    sget-object v1, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;->SHOOTING_MODE_UPDATE_NEEDED:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/sec/android/app/camera/CommandReceiver$1;->$SwitchMap$com$sec$android$app$camera$plugin$PlugInShootingModesStorage$VersionErrors:[I

    sget-object v1, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;->NO_ERROR:Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$VersionErrors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
