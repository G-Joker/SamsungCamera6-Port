.class Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1$1;
.super Ljava/lang/Object;
.source "EffectThumbnailListMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;->onTabItemSelected(Lcom/samsung/android/glview/GLView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1$1;->this$2:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1$1;->this$2:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # invokes: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->initBasicCategoryEffect()V
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3900(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V

    return-void
.end method
