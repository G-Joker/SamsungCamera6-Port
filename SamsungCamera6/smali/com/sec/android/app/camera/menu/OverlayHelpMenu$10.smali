.class Lcom/sec/android/app/camera/menu/OverlayHelpMenu$10;
.super Ljava/lang/Object;
.source "OverlayHelpMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->createPalmCaptureGuide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$10;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 426
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$10;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    const/4 v1, 0x0

    # invokes: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->setPalmCaptureGuideEnabled(Z)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1700(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;Z)V

    .line 427
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$10;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->hideMenu()V

    .line 428
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$10;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mCommandId:I
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$100(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)I

    move-result v0

    const/16 v1, 0xae

    if-ne v0, v1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$10;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mInteractionOverlayHelpHideListener:Lcom/sec/android/app/camera/menu/OverlayHelpMenu$InteractionOverlayHelpHideListener;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$200(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Lcom/sec/android/app/camera/menu/OverlayHelpMenu$InteractionOverlayHelpHideListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$InteractionOverlayHelpHideListener;->onInteractionOverlayHelpHide()V

    .line 431
    :cond_0
    return-void
.end method
