.class Lcom/sec/android/app/camera/menu/ProSlider$13;
.super Ljava/lang/Object;
.source "ProSlider.java"

# interfaces
.implements Lcom/samsung/android/glview/GLSlider$SliderChangeListener;


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


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/ProSlider;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStepChanged(I)V
    .locals 3
    .param p1, "step"    # I

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 859
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # setter for: Lcom/sec/android/app/camera/menu/ProSlider;->mValue:I
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$102(Lcom/sec/android/app/camera/menu/ProSlider;I)I

    .line 860
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderValueSelectListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;->onWBValueMenuSelect(I)V

    .line 861
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 862
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1100(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1200(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 865
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1300(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 866
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/ProSlider;->mProSliderValueSelectListener:Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLSlider;->getCurrentStep()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->KELVIN_LEVEL_START_STEP:I
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1400(Lcom/sec/android/app/camera/menu/ProSlider;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider$ProSliderValueSelectListener;->onKelvinValueMenuSelect(I)V

    .line 875
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->restartSliderMenuTimer()V

    .line 876
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # invokes: Lcom/sec/android/app/camera/menu/ProSlider;->isTtsEnabled()Z
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$300(Lcom/sec/android/app/camera/menu/ProSlider;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mProSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->access$400(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLSlider;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mValueText:Lcom/samsung/android/glview/GLText;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/ProSlider;->access$500(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/sec/android/app/camera/menu/ProSlider;->speakTtsString(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/menu/ProSlider;->access$600(Lcom/sec/android/app/camera/menu/ProSlider;Ljava/lang/String;)V

    .line 879
    :cond_1
    return-void

    .line 868
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLSlider;->isVisible()I

    move-result v0

    if-nez v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinSlider:Lcom/samsung/android/glview/GLSlider;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1000(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLSlider;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLSlider;->setVisibility(I)V

    .line 870
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mKelvinValueText:Lcom/samsung/android/glview/GLText;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1100(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLText;->setVisibility(I)V

    .line 871
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mStepDownButton:Lcom/samsung/android/glview/GLButton;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1200(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 872
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ProSlider$13;->this$0:Lcom/sec/android/app/camera/menu/ProSlider;

    # getter for: Lcom/sec/android/app/camera/menu/ProSlider;->mStepUpButton:Lcom/samsung/android/glview/GLButton;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ProSlider;->access$1300(Lcom/sec/android/app/camera/menu/ProSlider;)Lcom/samsung/android/glview/GLButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    goto :goto_0
.end method
