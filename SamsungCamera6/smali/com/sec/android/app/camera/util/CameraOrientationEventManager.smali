.class public Lcom/sec/android/app/camera/util/CameraOrientationEventManager;
.super Ljava/lang/Object;
.source "CameraOrientationEventManager.java"

# interfaces
.implements Landroid/hardware/scontext/SContextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;
    }
.end annotation


# static fields
.field private static final ORIENTATION_CHANGE_MARGIN_IN_DEGREE:I = 0xa

.field private static final SENSORHUB_SERVICE_NAME:Ljava/lang/String; = "scontext"

.field private static final TAG:Ljava/lang/String; = "CameraOrientationEvtMgr"

.field private static mInstance:Lcom/sec/android/app/camera/util/CameraOrientationEventManager;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private mIsSContextListenerAvailable:Z

.field private mLastOrientation:I

.field private mListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mSContextListener:Landroid/hardware/scontext/SContextListener;

.field private mSContextManager:Landroid/hardware/scontext/SContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    iput-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextListener:Landroid/hardware/scontext/SContextListener;

    iput-boolean v3, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mIsSContextListenerAvailable:Z

    iput-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    iput v3, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mLastOrientation:I

    iput-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.sec.feature.sensorhub"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "scontext"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/scontext/SContextManager;

    iput-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/hardware/scontext/SContextManager;->isAvailableService(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mIsSContextListenerAvailable:Z

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mIsSContextListenerAvailable:Z

    if-eqz v2, :cond_1

    const-string v2, "CameraOrientationEvtMgr"

    const-string v3, "using SContextListener"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p0}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->setSContextListener(Landroid/hardware/scontext/SContextListener;)V

    :goto_0
    return-void

    :cond_1
    const-string v2, "CameraOrientationEvtMgr"

    const-string v3, "using OrientationEventListener of android"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/sec/android/app/camera/util/CameraOrientationEventManager$1;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager$1;-><init>(Lcom/sec/android/app/camera/util/CameraOrientationEventManager;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/util/CameraOrientationEventManager;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mLastOrientation:I

    return v0
.end method

.method static synthetic access$002(Lcom/sec/android/app/camera/util/CameraOrientationEventManager;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mLastOrientation:I

    return p1
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/util/CameraOrientationEventManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->notifyOrientationChanged(I)V

    return-void
.end method

.method private convertSContextOrientationToDegree(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/CameraOrientationEventManager;
    .locals 3

    sget-object v1, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mInstance:Lcom/sec/android/app/camera/util/CameraOrientationEventManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mInstance:Lcom/sec/android/app/camera/util/CameraOrientationEventManager;

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mInstance:Lcom/sec/android/app/camera/util/CameraOrientationEventManager;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private notifyOrientationChanged(I)V
    .locals 4

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const-string v2, "CameraOrientationEvtMgr"

    const-string v3, "notifyOrientationChanged - ORIENTATION_UNKNOWN"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mLastOrientation:I

    iget-object v3, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;

    iget v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mLastOrientation:I

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;->onCameraOrientationChanged(I)V

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private roundOrientation(I)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x131

    if-le v1, p1, :cond_0

    const/16 v1, 0x37

    if-ge p1, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/16 v1, 0x23

    if-gt v1, p1, :cond_3

    const/16 v1, 0x91

    if-ge p1, v1, :cond_3

    const/16 v0, 0x5a

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    if-gt v1, p1, :cond_4

    const/16 v1, 0xeb

    if-ge p1, v1, :cond_4

    const/16 v0, 0xb4

    goto :goto_0

    :cond_4
    const/16 v1, 0xd7

    if-gt v1, p1, :cond_1

    const/16 v1, 0x145

    if-ge p1, v1, :cond_1

    const/16 v0, 0x10e

    goto :goto_0
.end method

.method private setSContextListener(Landroid/hardware/scontext/SContextListener;)V
    .locals 2

    const-string v0, "CameraOrientationEvtMgr"

    const-string v1, "setSContextListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextListener:Landroid/hardware/scontext/SContextListener;

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 3

    const-string v0, "CameraOrientationEvtMgr"

    const-string v1, "orientation listener disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mIsSContextListenerAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextListener:Landroid/hardware/scontext/SContextListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/hardware/scontext/SContextManager;->unregisterListener(Landroid/hardware/scontext/SContextListener;I)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mLastOrientation:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method

.method public enable()V
    .locals 4

    const-string v1, "CameraOrientationEvtMgr"

    const-string v2, "orientation listener enabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mIsSContextListenerAvailable:Z

    if-eqz v1, :cond_0

    new-instance v0, Landroid/hardware/scontext/SContextAutoRotationAttribute;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/hardware/scontext/SContextAutoRotationAttribute;-><init>(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mSContextListener:Landroid/hardware/scontext/SContextListener;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/scontext/SContextManager;->registerListener(Landroid/hardware/scontext/SContextListener;ILandroid/hardware/scontext/SContextAttribute;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0
.end method

.method public isSContextOrientationEventListenerAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mIsSContextListenerAvailable:Z

    return v0
.end method

.method public onSContextChanged(Landroid/hardware/scontext/SContextEvent;)V
    .locals 5

    iget-object v3, p1, Landroid/hardware/scontext/SContextEvent;->scontext:Landroid/hardware/scontext/SContext;

    invoke-virtual {v3}, Landroid/hardware/scontext/SContext;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/scontext/SContextEvent;->getAutoRotationContext()Landroid/hardware/scontext/SContextAutoRotation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/scontext/SContextAutoRotation;->getAngle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->convertSContextOrientationToDegree(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->notifyOrientationChanged(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public registerListener(Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mLastOrientation:I

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;->onCameraOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterListener(Lcom/sec/android/app/camera/util/CameraOrientationEventManager$CameraOrientationEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
