.class Lcom/samsung/android/glview/GLContext$8;
.super Ljava/lang/Object;
.source "GLContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/glview/GLContext;->startFrameHandlerThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/glview/GLContext;


# direct methods
.method constructor <init>(Lcom/samsung/android/glview/GLContext;)V
    .locals 0

    .prologue
    .line 2104
    iput-object p1, p0, Lcom/samsung/android/glview/GLContext$8;->this$0:Lcom/samsung/android/glview/GLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2107
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext$8;->this$0:Lcom/samsung/android/glview/GLContext;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    # setter for: Lcom/samsung/android/glview/GLContext;->mChoreographer:Landroid/view/Choreographer;
    invoke-static {v0, v1}, Lcom/samsung/android/glview/GLContext;->access$1102(Lcom/samsung/android/glview/GLContext;Landroid/view/Choreographer;)Landroid/view/Choreographer;

    .line 2108
    return-void
.end method