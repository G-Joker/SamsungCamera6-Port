.class Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;
.super Lcom/samsung/android/glview/GLGridList;
.source "EffectThumbnailListMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLEffectThumbnailList"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFFFFI)V
    .locals 0
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "columnWidth"    # F
    .param p7, "hSpacing"    # F
    .param p8, "vSpacing"    # F
    .param p9, "numColumns"    # I

    .prologue
    .line 1715
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/glview/GLGridList;-><init>(Lcom/samsung/android/glview/GLContext;FFFFFFFI)V

    .line 1716
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw()V
    .locals 4

    .prologue
    .line 1720
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLGridList;->onDraw()V

    .line 1722
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getGLPreviewData()Lcom/samsung/android/glview/GLPreviewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLPreviewData;->getFrameAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    invoke-static {}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->getSecEffectThumbnailProcessor()Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getGLPreviewData()Lcom/samsung/android/glview/GLPreviewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLPreviewData;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->getGLPreviewData()Lcom/samsung/android/glview/GLPreviewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLPreviewData;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLContext;->getGLPreviewData()Lcom/samsung/android/glview/GLPreviewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLPreviewData;->getPreviewDataByte()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/secimaging/SecEffectThumbnailProcessor;->setPreviewData(II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1726
    :cond_0
    monitor-exit p0

    return-void

    .line 1720
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
