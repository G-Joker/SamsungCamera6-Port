.class final Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;
.super Ljava/lang/Object;
.source "CommonEngine.java"

# interfaces
.implements Lcom/sec/android/seccamera/SecCamera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/CommonEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "JpegPictureCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/CommonEngine;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .prologue
    .line 9936
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9937
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLcom/sec/android/seccamera/SecCamera;)V
    .locals 6
    .param p1, "jpegData"    # [B
    .param p2, "camera"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9941
    const-string v0, "TakePicture Wait Callback"

    invoke-static {v0, v4}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 9942
    const-string v0, "CommonEngine"

    const-string v1, "JpegPictureCallback.onPictureTaken"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 9945
    const-string v0, "AXLOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shot2Shot-TakePicture**EndU["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9947
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/AbstractCeState;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AbstractCeState;->getId()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 9949
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->handlePictureTaken([B)V
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5400(Lcom/sec/android/app/camera/engine/CommonEngine;[B)V

    .line 9992
    :goto_0
    return-void

    .line 9953
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiFrameShot:I
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5500(Lcom/sec/android/app/camera/engine/CommonEngine;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiFrameShot:I
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5500(Lcom/sec/android/app/camera/engine/CommonEngine;)I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 9956
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiFrameShot:I
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5500(Lcom/sec/android/app/camera/engine/CommonEngine;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 9958
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleSetShootingMode()V

    .line 9961
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiFrameShot:I
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5500(Lcom/sec/android/app/camera/engine/CommonEngine;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 9962
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/CommonEngine;->setShootingMode(I)V

    .line 9965
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiFrameShot:I
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5500(Lcom/sec/android/app/camera/engine/CommonEngine;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 9967
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onMultiFrameShotReset()V

    .line 9968
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/engine/CommonEngine;->enableLightConditionDetect(Z)V

    .line 9972
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->setMultiFrameShot(I)V
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5600(Lcom/sec/android/app/camera/engine/CommonEngine;I)V

    .line 9975
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isTouchToCaptureStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9976
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setTouchToCaptureStarted(Z)V

    .line 9979
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 9980
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/engine/CommonEngine;->setGestureControlMode(I)V

    .line 9983
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9984
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectProcessor:Lcom/samsung/android/secimaging/SecEffectProcessor;
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$2900(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/samsung/android/secimaging/SecEffectProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/secimaging/SecEffectProcessor;->takepicture([B)V

    goto/16 :goto_0

    .line 9988
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$JpegPictureCallback;->this$0:Lcom/sec/android/app/camera/engine/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/engine/CommonEngine;->handlePictureTaken([B)V
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->access$5400(Lcom/sec/android/app/camera/engine/CommonEngine;[B)V

    .line 9991
    const-string v0, "AXLOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shot2Shot-JpegPictureCallback.onPictureTaken**EndU["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
