.class Lcom/sec/android/app/camera/menu/ProSlider$26;
.super Ljava/lang/Object;
.source "ProSlider.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$KeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/ProSlider;->initProSlider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/ProSlider;

.field final synthetic val$index:I

.field final synthetic val$indicatorShutterValue:[I


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/ProSlider;[II)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ProSlider$26;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    iput-object p2, p0, Lcom/sec/android/app/camera/menu/ProSlider$26;->val$indicatorShutterValue:[I

    iput p3, p0, Lcom/sec/android/app/camera/menu/ProSlider$26;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1223
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 1224
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$26;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->restartSliderMenuTimer()V

    .line 1225
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$26;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProDividedSlider:Lcom/sec/android/app/camera/widget/gl/DividedSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$800(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/sec/android/app/camera/widget/gl/DividedSlider;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$26;->val$indicatorShutterValue:[I

    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider$26;->val$index:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/DividedSlider;->setCurrentStep(I)Z

    .line 1226
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$26;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderValueSelectListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$26;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderValueSelectListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$26;->val$indicatorShutterValue:[I

    iget v2, p0, Lcom/sec/android/app/camera/menu/ProSlider$26;->val$index:I

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;->onRecordingShutterSpeedValueMenuSelect(I)V

    .line 1229
    :cond_0
    const/4 v0, 0x1

    .line 1231
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1237
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 1238
    const/4 v0, 0x1

    .line 1240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
