.class Lcom/samsung/android/glview/GLContext$3;
.super Landroid/database/ContentObserver;
.source "GLContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/glview/GLContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/glview/GLContext;


# direct methods
.method constructor <init>(Lcom/samsung/android/glview/GLContext;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/glview/GLContext$3;->this$0:Lcom/samsung/android/glview/GLContext;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    const-string v0, "GLContext"

    const-string v1, "Cursor color changed"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/glview/GLContext$3;->this$0:Lcom/samsung/android/glview/GLContext;

    # getter for: Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;
    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->access$100(Lcom/samsung/android/glview/GLContext;)Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/glview/GLContext$3;->this$0:Lcom/samsung/android/glview/GLContext;

    # getter for: Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;
    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->access$100(Lcom/samsung/android/glview/GLContext;)Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->onHoverIndicatorColorChanged()V

    :cond_0
    return-void
.end method
