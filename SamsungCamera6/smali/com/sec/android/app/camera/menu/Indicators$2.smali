.class Lcom/sec/android/app/camera/menu/Indicators$2;
.super Ljava/lang/Object;
.source "Indicators.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/menu/Indicators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/Indicators;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/Indicators;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/Indicators$2;->this$0:Lcom/sec/android/app/camera/menu/Indicators;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/Indicators$2;->this$0:Lcom/sec/android/app/camera/menu/Indicators;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/Indicators;->setViewModeIndicator(I)V

    .line 82
    :cond_0
    return-void
.end method
