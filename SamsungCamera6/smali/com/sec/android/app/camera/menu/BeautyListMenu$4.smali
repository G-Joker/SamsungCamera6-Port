.class Lcom/sec/android/app/camera/menu/BeautyListMenu$4;
.super Ljava/lang/Object;
.source "BeautyListMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLSlider$SliderChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/BeautyListMenu;->initSliderMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/BeautyListMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/BeautyListMenu;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu$4;->this$0:Lcom/sec/android/app/camera/menu/BeautyListMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStepChanged(I)V
    .locals 1
    .param p1, "step"    # I

    .prologue
    .line 531
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu$4;->this$0:Lcom/sec/android/app/camera/menu/BeautyListMenu;

    # invokes: Lcom/sec/android/app/camera/menu/BeautyListMenu;->updateSkinColorLevel(I)V
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->access$700(Lcom/sec/android/app/camera/menu/BeautyListMenu;I)V

    .line 532
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/BeautyListMenu$4;->this$0:Lcom/sec/android/app/camera/menu/BeautyListMenu;

    # invokes: Lcom/sec/android/app/camera/menu/BeautyListMenu;->restartSliderMenuTimer()V
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/BeautyListMenu;->access$300(Lcom/sec/android/app/camera/menu/BeautyListMenu;)V

    .line 533
    return-void
.end method
