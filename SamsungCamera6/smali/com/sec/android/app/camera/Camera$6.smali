.class Lcom/sec/android/app/camera/Camera$6;
.super Landroid/database/ContentObserver;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;Landroid/os/Handler;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 585
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$6;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .param p1, "selfChange"    # Z

    .prologue
    .line 588
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$6;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "access_control_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$6;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->setToFullSensorOrientation()V

    .line 594
    :goto_0
    return-void

    .line 590
    :cond_0
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$6;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->setToLandscapeOrientation()V

    goto :goto_0

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$6;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->setToPortraitOrientation()V

    goto :goto_0
.end method
