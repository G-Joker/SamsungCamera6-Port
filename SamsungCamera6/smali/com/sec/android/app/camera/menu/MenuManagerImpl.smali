.class public Lcom/sec/android/app/camera/menu/MenuManagerImpl;
.super Ljava/lang/Object;
.source "MenuManagerImpl.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/MenuManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "MenuManager"

.field private static final mMenuOrderMap:Landroid/util/SparseIntArray;

.field private static final mMenusLock:Ljava/lang/Object;

.field private static final mViewStackLock:Ljava/lang/Object;


# instance fields
.field private final SCREEN_HEIGHT:I

.field private final SCREEN_WIDTH:I

.field private mBackgroundRoot:Lcom/samsung/android/glview/GLViewGroup;

.field private mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

.field private mBaseMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCurrentShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

.field private mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

.field private mMenus:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/sec/android/app/camera/menu/AbstractMenu;",
            ">;"
        }
    .end annotation
.end field

.field private mOverlayRoot:Lcom/samsung/android/glview/GLViewGroup;

.field private mPopupMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

.field private mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

.field private mShootingModeControllerGroups:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/samsung/android/glview/GLViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mShootingModeViewGroups:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/samsung/android/glview/GLViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mViewStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/sec/android/app/camera/menu/AbstractMenu;",
            ">;"
        }
    .end annotation
.end field

.field private mVisualInteraction:Lcom/sec/android/app/camera/menu/VisualInteraction;

.field private mVisualInteractionRoot:Lcom/samsung/android/glview/GLViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuResourceDepot;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;)V
    .locals 6
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p3, "menuResourceDepot"    # Lcom/sec/android/app/camera/menu/MenuResourceDepot;
    .param p4, "rootView"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p5, "shootingMode"    # Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_WIDTH:I

    .line 99
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_HEIGHT:I

    .line 100
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    .line 101
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    .line 102
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 103
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 104
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    .line 105
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeViewGroups:Landroid/util/SparseArray;

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeControllerGroups:Landroid/util/SparseArray;

    .line 107
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCurrentShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    .line 108
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mVisualInteraction:Lcom/sec/android/app/camera/menu/VisualInteraction;

    .line 109
    iput-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 120
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_WIDTH:I

    int-to-float v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_HEIGHT:I

    int-to-float v5, v3

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBackgroundRoot:Lcom/samsung/android/glview/GLViewGroup;

    .line 121
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_WIDTH:I

    int-to-float v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_HEIGHT:I

    int-to-float v5, v3

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mVisualInteractionRoot:Lcom/samsung/android/glview/GLViewGroup;

    .line 122
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_WIDTH:I

    int-to-float v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_HEIGHT:I

    int-to-float v5, v3

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    .line 123
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_WIDTH:I

    int-to-float v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_HEIGHT:I

    int-to-float v5, v3

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    .line 124
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_WIDTH:I

    int-to-float v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_HEIGHT:I

    int-to-float v5, v3

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mOverlayRoot:Lcom/samsung/android/glview/GLViewGroup;

    .line 125
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_WIDTH:I

    int-to-float v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_HEIGHT:I

    int-to-float v5, v3

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mPopupMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBackgroundRoot:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p4, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mVisualInteractionRoot:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p4, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p4, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p4, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mOverlayRoot:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p4, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mPopupMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p4, v0}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 135
    new-instance v0, Lcom/sec/android/app/camera/menu/VisualInteraction;

    invoke-direct {v0, p1, p2, p0}, Lcom/sec/android/app/camera/menu/VisualInteraction;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mVisualInteraction:Lcom/sec/android/app/camera/menu/VisualInteraction;

    .line 137
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 138
    iput-object p2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 139
    iput-object p3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    .line 140
    iput-object p5, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 141
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/menu/MenuManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method private clearAllMenus()V
    .locals 6

    .prologue
    .line 872
    const-string v4, "MenuManager"

    const-string v5, "clearAllMenus"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v5

    .line 875
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    if-nez v4, :cond_0

    .line 876
    monitor-exit v5

    .line 896
    :goto_0
    return-void

    .line 878
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    .line 880
    .local v2, "menuClone":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    const/4 v3, 0x0

    .line 882
    .local v3, "menuId":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 883
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 885
    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v5

    .line 886
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 887
    .local v1, "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 888
    if-eqz v1, :cond_1

    .line 889
    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->clear()V

    .line 891
    :cond_1
    const-string v4, "MenuManager"

    const-string v5, "clearing..."

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 880
    .end local v0    # "i":I
    .end local v1    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    .end local v2    # "menuClone":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    .end local v3    # "menuId":I
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 887
    .restart local v0    # "i":I
    .restart local v2    # "menuClone":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    .restart local v3    # "menuId":I
    :catchall_1
    move-exception v4

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    .line 893
    :cond_2
    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v5

    .line 894
    :try_start_4
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 895
    monitor-exit v5

    goto :goto_0

    :catchall_2
    move-exception v4

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v4
.end method

.method private clearInactiveShootingModeViews()V
    .locals 8

    .prologue
    .line 899
    const-string v5, "MenuManager"

    const-string v6, "clearInactiveShootingModeViews"

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeViewGroups:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    .line 901
    .local v3, "shootingModeViewGroupsClone":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/samsung/android/glview/GLViewGroup;>;"
    const/4 v2, 0x0

    .line 902
    .local v2, "key":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 903
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 904
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeViewGroups:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/glview/GLViewGroup;

    .line 905
    .local v4, "viewGroup":Lcom/samsung/android/glview/GLViewGroup;
    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCurrentShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 906
    const-string v5, "MenuManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clearing shooting mode views - id : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    invoke-virtual {v4}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 908
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeControllerGroups:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLViewGroup;

    .line 909
    .local v0, "controllerGroup":Lcom/samsung/android/glview/GLViewGroup;
    if-eqz v0, :cond_0

    .line 910
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 912
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeViewGroups:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 913
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeControllerGroups:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 902
    .end local v0    # "controllerGroup":Lcom/samsung/android/glview/GLViewGroup;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 916
    .end local v4    # "viewGroup":Lcom/samsung/android/glview/GLViewGroup;
    :cond_2
    return-void
.end method

.method private clearInvisibleViews()V
    .locals 7

    .prologue
    .line 919
    const-string v4, "MenuManager"

    const-string v5, "clearInvisibleViews"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v5

    .line 922
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    .line 923
    .local v2, "menuClone":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    const/4 v3, 0x0

    .line 925
    .local v3, "menuId":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 926
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 928
    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v5

    .line 929
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 930
    .local v1, "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 931
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isActive()Z

    move-result v4

    if-nez v4, :cond_0

    .line 932
    const-string v4, "MenuManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearing : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getBaseViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->isClearable(Lcom/sec/android/app/camera/menu/AbstractMenu;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 934
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->removeMenu(Lcom/sec/android/app/camera/menu/AbstractMenu;)V

    .line 925
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 923
    .end local v0    # "i":I
    .end local v1    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    .end local v2    # "menuClone":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    .end local v3    # "menuId":I
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 930
    .restart local v0    # "i":I
    .restart local v2    # "menuClone":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    .restart local v3    # "menuId":I
    :catchall_1
    move-exception v4

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    .line 938
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->clearInactiveShootingModeViews()V

    .line 939
    return-void
.end method

.method private clearShootingModeViewGroup()V
    .locals 5

    .prologue
    .line 942
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeViewGroups:Landroid/util/SparseArray;

    if-nez v4, :cond_0

    .line 960
    :goto_0
    return-void

    .line 946
    :cond_0
    const/4 v2, 0x0

    .line 947
    .local v2, "key":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeViewGroups:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 948
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeViewGroups:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 949
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeViewGroups:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/glview/GLViewGroup;

    .line 950
    .local v3, "viewLayout":Lcom/samsung/android/glview/GLViewGroup;
    if-eqz v3, :cond_1

    .line 951
    invoke-virtual {v3}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 952
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeControllerGroups:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLViewGroup;

    .line 953
    .local v0, "controllerGroup":Lcom/samsung/android/glview/GLViewGroup;
    if-eqz v0, :cond_1

    .line 954
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 947
    .end local v0    # "controllerGroup":Lcom/samsung/android/glview/GLViewGroup;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 958
    .end local v3    # "viewLayout":Lcom/samsung/android/glview/GLViewGroup;
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeViewGroups:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 959
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeControllerGroups:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method private closeVisibleViews()V
    .locals 6

    .prologue
    .line 963
    const-string v4, "MenuManager"

    const-string v5, "closeVisibleViews"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v5

    .line 966
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    .line 967
    .local v2, "menuClone":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    const/4 v3, 0x0

    .line 969
    .local v3, "menuId":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 970
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 972
    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v5

    .line 973
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 974
    .local v1, "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 975
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getVisibility()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getZorder()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getZorder()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    .line 976
    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->hideMenu()V

    .line 969
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 967
    .end local v0    # "i":I
    .end local v1    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    .end local v2    # "menuClone":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    .end local v3    # "menuId":I
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 974
    .restart local v0    # "i":I
    .restart local v2    # "menuClone":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    .restart local v3    # "menuId":I
    :catchall_1
    move-exception v4

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    .line 979
    :cond_1
    return-void
.end method

.method private isClearable(Lcom/sec/android/app/camera/menu/AbstractMenu;)Z
    .locals 1
    .param p1, "menu"    # Lcom/sec/android/app/camera/menu/AbstractMenu;

    .prologue
    .line 983
    invoke-virtual {p1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getBaseViewId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1005
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1003
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 983
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_0
        0x3d -> :sswitch_0
        0x5a -> :sswitch_0
        0x64 -> :sswitch_0
        0x66 -> :sswitch_0
        0x7d -> :sswitch_0
        0x7f -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0x83 -> :sswitch_0
        0x84 -> :sswitch_0
        0x85 -> :sswitch_0
        0x96 -> :sswitch_0
        0xae -> :sswitch_0
        0xaf -> :sswitch_0
        0xb0 -> :sswitch_0
        0xbe0 -> :sswitch_0
        0xbe1 -> :sswitch_0
    .end sparse-switch
.end method

.method private removeMenu(Lcom/sec/android/app/camera/menu/AbstractMenu;)V
    .locals 4
    .param p1, "menu"    # Lcom/sec/android/app/camera/menu/AbstractMenu;

    .prologue
    .line 1010
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1011
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 1012
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1013
    :try_start_2
    sget-object v2, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1014
    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getBaseViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 1015
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1016
    :try_start_4
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getBaseViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->delete(I)V

    .line 1017
    invoke-virtual {p1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->clear()V
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1021
    :goto_0
    return-void

    .line 1012
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1018
    :catch_0
    move-exception v0

    .line 1019
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v1, "MenuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeMenu : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1015
    .end local v0    # "e":Ljava/util/NoSuchElementException;
    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/util/NoSuchElementException; {:try_start_8 .. :try_end_8} :catch_0
.end method


# virtual methods
.method public collapseMenu()V
    .locals 6

    .prologue
    .line 147
    :try_start_0
    sget-object v4, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 149
    .local v2, "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getZorder()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 152
    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getBaseViewId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->hideMenu(I)V

    .line 154
    sget-object v4, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :try_start_3
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/sec/android/app/camera/menu/AbstractMenu;

    move-object v2, v0

    .line 156
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    :catch_0
    move-exception v1

    .line 159
    .local v1, "e":Ljava/util/NoSuchElementException;
    const-string v3, "MenuManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "collapseMenu : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/NoSuchElementException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .end local v1    # "e":Ljava/util/NoSuchElementException;
    :cond_0
    return-void

    .line 149
    :catchall_1
    move-exception v3

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_0
.end method

.method public createMenu(I)V
    .locals 20
    .param p1, "menuId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 165
    const/4 v2, 0x0

    .line 166
    .local v2, "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    const/16 v19, 0x0

    .line 168
    .local v19, "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    sget-object v4, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v4

    .line 169
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 170
    monitor-exit v4

    move-object/from16 v8, v19

    .line 362
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .local v8, "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :cond_0
    :goto_0
    return-void

    .line 172
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    const-string v3, "MenuManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createMenu: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    sparse-switch p1, :sswitch_data_0

    .line 354
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid menu ID : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 172
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 178
    :sswitch_0
    new-instance v2, Lcom/sec/android/app/camera/menu/BaseMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/menu/BaseMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object v3, v2

    .line 180
    check-cast v3, Lcom/sec/android/app/camera/menu/BaseMenu;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInitialShootingMode()I

    move-result v18

    .line 182
    .local v18, "initialShootingMode":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/menu/MenuManagerImpl$2;

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v4, v0, v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl$2;-><init>(Lcom/sec/android/app/camera/menu/MenuManagerImpl;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v8, v19

    .line 357
    .end local v18    # "initialShootingMode":I
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :goto_1
    if-eqz v2, :cond_0

    .line 358
    sget-object v4, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v4

    .line 359
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    move/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    monitor-exit v4

    goto/16 :goto_0

    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    .line 195
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_1
    new-instance v2, Lcom/sec/android/app/camera/menu/EasyBaseMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v6, 0x1f4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/16 v9, 0x1f4

    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/menu/EasyBaseMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object v3, v2

    .line 197
    check-cast v3, Lcom/sec/android/app/camera/menu/EasyBaseMenu;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInitialShootingMode()I

    move-result v18

    .line 199
    .restart local v18    # "initialShootingMode":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/menu/MenuManagerImpl$3;

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v4, v0, v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl$3;-><init>(Lcom/sec/android/app/camera/menu/MenuManagerImpl;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v8, v19

    .line 209
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto :goto_1

    .line 212
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .end local v18    # "initialShootingMode":I
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_2
    new-instance v2, Lcom/sec/android/app/camera/menu/SilverBaseMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v6, 0x1f5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/16 v9, 0x1f5

    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/camera/menu/SilverBaseMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object v3, v2

    .line 214
    check-cast v3, Lcom/sec/android/app/camera/menu/SilverBaseMenu;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInitialShootingMode()I

    move-result v18

    .line 216
    .restart local v18    # "initialShootingMode":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/menu/MenuManagerImpl$4;

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v4, v0, v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl$4;-><init>(Lcom/sec/android/app/camera/menu/MenuManagerImpl;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v8, v19

    .line 226
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 229
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .end local v18    # "initialShootingMode":I
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 230
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/ModeListMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/menu/ModeListMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .line 232
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 234
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 235
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/ModeListMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v6, 0x64

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/16 v10, 0x64

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/menu/ModeListMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .line 237
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 239
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 240
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/EffectListMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v6, 0x8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/menu/EffectListMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .line 242
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 244
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/16 v4, 0x7f

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->delete(I)V

    .line 245
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_BEAUTY_EFFECT_CATEGORY:Z

    if-eqz v3, :cond_2

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/16 v4, 0xb4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->delete(I)V

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/16 v4, 0xb5

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->delete(I)V

    .line 248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/16 v4, 0xb6

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->delete(I)V

    .line 250
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/16 v4, 0x7f

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 251
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v6, 0x7f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/16 v10, 0x7f

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .line 253
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 255
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_7
    new-instance v2, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v13, 0x7d

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v3, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/16 v4, 0x7d

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v16

    move-object v9, v2

    move-object/from16 v12, p0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v8, v19

    .line 257
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 259
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/16 v4, 0x77

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 260
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v6, 0x77

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/16 v10, 0x77

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/menu/ProColorTuneSettingMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .line 262
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 264
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 265
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v6, 0x12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/16 v10, 0x12

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;II)V

    .line 267
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 269
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 270
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v6, 0x80

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/16 v10, 0x80

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/camera/menu/FoodColorTuneSliderMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;II)V

    .line 272
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 274
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/16 v4, 0x75

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 275
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v6, 0x75

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/16 v10, 0x75

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/camera/menu/AntiFogSliderMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;II)V

    .line 277
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 279
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/16 v4, 0x5a

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 280
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/DualEffectListMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v6, 0x5a

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/16 v10, 0x5a

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/camera/menu/DualEffectListMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;II)V

    .line 282
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 284
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_d
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v3, :cond_3

    .line 285
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/16 v4, 0x7f

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 286
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v6, 0x66

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/16 v10, 0x66

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 289
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/16 v4, 0x66

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 290
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/EffectListMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v6, 0x66

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/16 v10, 0x66

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/menu/EffectListMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .line 293
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 295
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_e
    new-instance v2, Lcom/sec/android/app/camera/menu/TimerCountingMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v13, 0x3d

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    move-object v9, v2

    move-object/from16 v12, p0

    invoke-direct/range {v9 .. v15}, Lcom/sec/android/app/camera/menu/TimerCountingMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;)V

    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v8, v19

    .line 296
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 298
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_f
    new-instance v2, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v3, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v16

    const/16 v17, 0x0

    move-object v9, v2

    move-object/from16 v12, p0

    move/from16 v13, p1

    invoke-direct/range {v9 .. v17}, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;II)V

    .line 299
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getAnchor(I)Lcom/samsung/android/glview/GLImage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/AbstractMenu;->setAnchor(Lcom/samsung/android/glview/GLImage;)V

    move-object/from16 v8, v19

    .line 300
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    goto/16 :goto_1

    .line 302
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 303
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/ListTypeMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/camera/menu/ListTypeMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;II)V

    .line 305
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getAnchor(I)Lcom/samsung/android/glview/GLImage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/AbstractMenu;->setAnchor(Lcom/samsung/android/glview/GLImage;)V

    goto/16 :goto_1

    .line 308
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 309
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/ListTypeMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/camera/menu/ListTypeMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;II)V

    .line 311
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/16 v4, 0x84

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getAnchor(I)Lcom/samsung/android/glview/GLImage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/AbstractMenu;->setAnchor(Lcom/samsung/android/glview/GLImage;)V

    goto/16 :goto_1

    .line 314
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 315
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    move-object/from16 v5, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .line 316
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 318
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 319
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    move-object/from16 v5, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .line 320
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 322
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 323
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/BeautyListMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v11, 0x3

    move-object/from16 v5, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/camera/menu/BeautyListMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;II)V

    .line 325
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 327
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 328
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v11, 0x3

    move-object/from16 v5, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/camera/menu/BeautyLiteListMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;II)V

    .line 330
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 332
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/16 v4, 0x71

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 333
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v6, 0x71

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/16 v10, 0x71

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/camera/menu/BeautyLevelSliderMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;II)V

    .line 335
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 337
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 338
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v11, 0x3

    move-object/from16 v5, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/camera/menu/EffectLevelSliderMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;II)V

    .line 340
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 342
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    const/16 v4, 0x96

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 343
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/ListTypeMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v6, 0x96

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    const/16 v10, 0x96

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/camera/menu/ListTypeMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;II)V

    .line 345
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/16 v4, 0x96

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getAnchor(I)Lcom/samsung/android/glview/GLImage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/AbstractMenu;->setAnchor(Lcom/samsung/android/glview/GLImage;)V

    goto/16 :goto_1

    .line 350
    .end local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :sswitch_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->getResource(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v8

    .line 351
    .end local v19    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .restart local v8    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v2, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mPopupMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    sget-object v5, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuOrderMap:Landroid/util/SparseIntArray;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    move-object/from16 v5, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .line 352
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    goto/16 :goto_1

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_3
        0x8 -> :sswitch_5
        0x12 -> :sswitch_9
        0x3d -> :sswitch_e
        0x5a -> :sswitch_c
        0x64 -> :sswitch_4
        0x66 -> :sswitch_d
        0x71 -> :sswitch_16
        0x75 -> :sswitch_b
        0x77 -> :sswitch_8
        0x7d -> :sswitch_7
        0x7f -> :sswitch_6
        0x80 -> :sswitch_a
        0x81 -> :sswitch_14
        0x82 -> :sswitch_15
        0x83 -> :sswitch_f
        0x84 -> :sswitch_10
        0x85 -> :sswitch_11
        0x96 -> :sswitch_18
        0xae -> :sswitch_19
        0xaf -> :sswitch_19
        0xb0 -> :sswitch_19
        0x1f4 -> :sswitch_1
        0x1f5 -> :sswitch_2
        0xbe0 -> :sswitch_12
        0xbe1 -> :sswitch_13
        0x232f -> :sswitch_17
    .end sparse-switch
.end method

.method public dumpViewStack()Ljava/lang/String;
    .locals 7

    .prologue
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .local v1, "log":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 370
    .local v3, "view":Lcom/sec/android/app/camera/menu/AbstractMenu;
    sget-object v6, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v6

    .line 371
    :try_start_0
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Stack;

    .line 372
    .local v2, "mViewStackClone":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v4

    .line 375
    .local v4, "viewSize":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 376
    invoke-virtual {v2, v0}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "view":Lcom/sec/android/app/camera/menu/AbstractMenu;
    check-cast v3, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 377
    .restart local v3    # "view":Lcom/sec/android/app/camera/menu/AbstractMenu;
    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    const-string v5, " => "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v5, "(Z:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getZorder()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    const-string v5, ",P:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isPreviewTouchEnabled()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    const-string v5, ")\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    .end local v0    # "i":I
    .end local v2    # "mViewStackClone":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    .end local v4    # "viewSize":I
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 387
    .restart local v0    # "i":I
    .restart local v2    # "mViewStackClone":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    .restart local v4    # "viewSize":I
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public exists(I)Z
    .locals 3
    .param p1, "menuId"    # I

    .prologue
    .line 393
    sget-object v2, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v2

    .line 394
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 395
    .local v0, "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    monitor-exit v2

    .line 397
    if-nez v0, :cond_0

    .line 398
    const/4 v1, 0x0

    .line 400
    :goto_0
    return v1

    .line 395
    .end local v0    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 400
    .restart local v0    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected final getBackgroundRoot()Lcom/samsung/android/glview/GLViewGroup;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBackgroundRoot:Lcom/samsung/android/glview/GLViewGroup;

    return-object v0
.end method

.method public getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    return-object v0
.end method

.method public getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;
    .locals 6
    .param p1, "menuId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 412
    sget-object v4, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v4

    .line 413
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 414
    .local v2, "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    if-nez v2, :cond_0

    .line 417
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->createMenu(I)V

    .line 418
    sget-object v4, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 419
    :try_start_2
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/sec/android/app/camera/menu/AbstractMenu;

    move-object v2, v0

    .line 420
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    if-nez v2, :cond_0

    .line 422
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid menu ID : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 425
    :catch_0
    move-exception v1

    .line 426
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    throw v1

    .line 414
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    .end local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    :catchall_0
    move-exception v3

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    .line 420
    .restart local v2    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    :catchall_1
    move-exception v3

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 428
    :cond_0
    return-object v2
.end method

.method protected final getOverlayRoot()Lcom/samsung/android/glview/GLViewGroup;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mOverlayRoot:Lcom/samsung/android/glview/GLViewGroup;

    return-object v0
.end method

.method protected final getPopupMenuRoot()Lcom/samsung/android/glview/GLViewGroup;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mPopupMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    return-object v0
.end method

.method public getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mVisualInteraction:Lcom/sec/android/app/camera/menu/VisualInteraction;

    return-object v0
.end method

.method protected final getVisualInteractionRoot()Lcom/samsung/android/glview/GLViewGroup;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mVisualInteractionRoot:Lcom/samsung/android/glview/GLViewGroup;

    return-object v0
.end method

.method protected getZorderOnTop()I
    .locals 4

    .prologue
    .line 775
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/AbstractMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getZorder()I

    move-result v1

    monitor-exit v2

    .line 781
    :goto_0
    return v1

    .line 777
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 778
    :catch_0
    move-exception v0

    .line 779
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v1, "MenuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getZorderOnTop : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hideMenu(I)V
    .locals 3
    .param p1, "menuId"    # I

    .prologue
    .line 439
    sget-object v2, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v2

    .line 440
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 441
    .local v0, "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->hideMenu()V

    .line 445
    :cond_0
    return-void

    .line 441
    .end local v0    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isActive(I)Z
    .locals 3
    .param p1, "menuId"    # I

    .prologue
    .line 450
    sget-object v2, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v2

    .line 451
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 452
    .local v0, "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    monitor-exit v2

    .line 453
    if-nez v0, :cond_0

    .line 454
    const/4 v1, 0x0

    .line 456
    :goto_0
    return v1

    .line 452
    .end local v0    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 456
    .restart local v0    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isActive()Z

    move-result v1

    goto :goto_0
.end method

.method public isBaseMenuInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 462
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-nez v1, :cond_0

    .line 463
    const-string v1, "MenuManager"

    const-string v2, "BaseMenu is not initialized - BaseMenu is null"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :goto_0
    return v0

    .line 466
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCurrentShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    if-nez v1, :cond_1

    .line 467
    const-string v1, "MenuManager"

    const-string v2, "BaseMenu is not initialized - Current shooting mode layout is null"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 470
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPreviewTouchEnabled()Z
    .locals 4

    .prologue
    .line 476
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/AbstractMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isPreviewTouchEnabled()Z

    move-result v1

    monitor-exit v2

    .line 482
    :goto_0
    return v1

    .line 478
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v1, "MenuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPreviewTouchEnabled : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 488
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/AbstractMenu;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onActivityTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    const/4 v1, 0x1

    monitor-exit v2

    .line 496
    :goto_0
    return v1

    .line 492
    :cond_0
    monitor-exit v2

    .line 496
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v1, "MenuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityTouchEvent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 501
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->clearAllMenus()V

    .line 502
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->clearShootingModeViewGroup()V

    .line 504
    sget-object v1, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v1

    .line 505
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    .line 506
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;->onDestroy()V

    .line 510
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    .line 512
    :cond_0
    return-void

    .line 506
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onHideMenu(Lcom/sec/android/app/camera/menu/AbstractMenu;)V
    .locals 5
    .param p1, "menu"    # Lcom/sec/android/app/camera/menu/AbstractMenu;

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 791
    :try_start_0
    sget-object v4, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/menu/AbstractMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getZorder()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 793
    .local v1, "isBaseMenuTopView":Z
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 794
    if-eqz v1, :cond_0

    .line 795
    :try_start_2
    invoke-virtual {p1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isFullScreen()Z

    move-result v2

    if-nez v2, :cond_2

    .line 796
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/16 v3, 0x2c0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->showView(I)V

    .line 797
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCurrentShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v2, :cond_0

    .line 798
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCurrentShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 808
    .end local v1    # "isBaseMenuTopView":Z
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 792
    goto :goto_0

    .line 793
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v2, "MenuManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHideMenu : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 801
    .end local v0    # "e":Ljava/util/NoSuchElementException;
    .restart local v1    # "isBaseMenuTopView":Z
    :cond_2
    :try_start_5
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->registerEAM(I)V

    .line 802
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->registerEAM(I)V
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 517
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/AbstractMenu;

    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    const/4 v1, 0x1

    monitor-exit v2

    .line 525
    :goto_0
    return v1

    .line 521
    :cond_0
    monitor-exit v2

    .line 525
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v1, "MenuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyDown : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 531
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/AbstractMenu;

    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    const/4 v1, 0x1

    monitor-exit v2

    .line 539
    :goto_0
    return v1

    .line 535
    :cond_0
    monitor-exit v2

    .line 539
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v1, "MenuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyUp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onLowMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 544
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 545
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->clearInactiveShootingModeViews()V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 547
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->clearInvisibleViews()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    .line 555
    sget-object v6, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v6

    .line 556
    :try_start_0
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Stack;

    .line 557
    .local v2, "mViewStackClone":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v4

    .line 560
    .local v4, "viewSize":I
    if-lez v4, :cond_1

    .line 561
    new-array v5, v4, [Lcom/sec/android/app/camera/menu/AbstractMenu;

    invoke-virtual {v2, v5}, Ljava/util/Stack;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 562
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 564
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 565
    .local v3, "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    if-eqz v3, :cond_0

    .line 566
    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 567
    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractMenu;->hideMenu()V

    goto :goto_0

    .line 557
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    .end local v2    # "mViewStackClone":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    .end local v3    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    .end local v4    # "viewSize":I
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 572
    .restart local v2    # "mViewStackClone":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/sec/android/app/camera/menu/AbstractMenu;>;"
    .restart local v4    # "viewSize":I
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mVisualInteraction:Lcom/sec/android/app/camera/menu/VisualInteraction;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/menu/VisualInteraction;->onPause()V

    .line 573
    return-void
.end method

.method public onReset()V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->closeVisibleViews()V

    .line 579
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->clearInvisibleViews()V

    .line 580
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method protected onShowMenu(Lcom/sec/android/app/camera/menu/AbstractMenu;)V
    .locals 5
    .param p1, "menu"    # Lcom/sec/android/app/camera/menu/AbstractMenu;

    .prologue
    const/4 v1, 0x1

    .line 817
    :try_start_0
    sget-object v3, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/menu/AbstractMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getZorder()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_1

    .line 819
    .local v1, "isNeedHideViewLayout":Z
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    if-eqz v1, :cond_0

    .line 821
    :try_start_2
    invoke-virtual {p1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isFullScreen()Z

    move-result v2

    if-nez v2, :cond_2

    .line 822
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/16 v3, 0x2c0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->hideView(I)V

    .line 827
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCurrentShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v2, :cond_0

    .line 828
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCurrentShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 834
    .end local v1    # "isNeedHideViewLayout":Z
    :cond_0
    :goto_2
    return-void

    .line 818
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 819
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0

    .line 831
    :catch_0
    move-exception v0

    .line 832
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v2, "MenuManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShowMenu : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 824
    .end local v0    # "e":Ljava/util/NoSuchElementException;
    .restart local v1    # "isNeedHideViewLayout":Z
    :cond_2
    :try_start_5
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->unregisterEAM(I)V

    .line 825
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->unregisterEAM(I)V
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 589
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/AbstractMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onStop()V

    .line 591
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->clearInvisibleViews()V

    .line 596
    return-void

    .line 591
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v1, "MenuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected popMenu()V
    .locals 4

    .prologue
    .line 838
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 840
    monitor-exit v2

    .line 844
    :goto_0
    return-void

    .line 840
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/EmptyStackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 841
    :catch_0
    move-exception v0

    .line 842
    .local v0, "e":Ljava/util/EmptyStackException;
    const-string v1, "MenuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popMenu : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/EmptyStackException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public processBack()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 602
    :try_start_0
    sget-object v3, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/menu/AbstractMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getZorder()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 604
    .local v1, "isNeedActivityFinish":Z
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    if-eqz v1, :cond_1

    .line 607
    :try_start_2
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 625
    .end local v1    # "isNeedActivityFinish":Z
    :goto_1
    return-void

    .line 603
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 604
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v2, "MenuManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processBack : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 611
    .end local v0    # "e":Ljava/util/NoSuchElementException;
    .restart local v1    # "isNeedActivityFinish":Z
    :cond_1
    :try_start_5
    sget-object v3, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_0

    .line 612
    :try_start_6
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 613
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/menu/AbstractMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->hideMenu()V

    .line 615
    :cond_2
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 617
    :try_start_7
    sget-object v3, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Ljava/util/NoSuchElementException; {:try_start_7 .. :try_end_7} :catch_0

    .line 618
    :try_start_8
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 619
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/menu/AbstractMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->restoreMenu()V

    .line 621
    :cond_3
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_9} :catch_0

    .line 615
    :catchall_2
    move-exception v2

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/util/NoSuchElementException; {:try_start_b .. :try_end_b} :catch_0
.end method

.method protected pushMenu(Lcom/sec/android/app/camera/menu/AbstractMenu;)V
    .locals 6
    .param p1, "menu"    # Lcom/sec/android/app/camera/menu/AbstractMenu;

    .prologue
    .line 849
    :try_start_0
    sget-object v4, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    :try_start_1
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 851
    .local v2, "lastMenu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 852
    :goto_0
    if-eqz v2, :cond_1

    .line 853
    :try_start_2
    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getZorder()I

    move-result v3

    invoke-virtual {p1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getZorder()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->isFullScreen()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->getZorder()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 854
    :cond_0
    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->hideMenu()V

    .line 856
    sget-object v4, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 857
    :try_start_3
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/sec/android/app/camera/menu/AbstractMenu;

    move-object v2, v0

    .line 858
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0

    .line 863
    .end local v2    # "lastMenu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    :catch_0
    move-exception v1

    .line 864
    .local v1, "e":Ljava/util/NoSuchElementException;
    const-string v3, "MenuManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pushMenu : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/NoSuchElementException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    .end local v1    # "e":Ljava/util/NoSuchElementException;
    :cond_1
    sget-object v4, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStackLock:Ljava/lang/Object;

    monitor-enter v4

    .line 867
    :try_start_5
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 869
    return-void

    .line 851
    :catchall_1
    move-exception v3

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v3
    :try_end_7
    .catch Ljava/util/NoSuchElementException; {:try_start_7 .. :try_end_7} :catch_0

    .line 868
    :catchall_2
    move-exception v3

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v3
.end method

.method public removeMenu(I)V
    .locals 3
    .param p1, "menuId"    # I

    .prologue
    .line 630
    sget-object v2, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenusLock:Ljava/lang/Object;

    monitor-enter v2

    .line 631
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenus:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 632
    .local v0, "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    if-eqz v0, :cond_0

    .line 634
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->removeMenu(Lcom/sec/android/app/camera/menu/AbstractMenu;)V

    .line 636
    :cond_0
    return-void

    .line 632
    .end local v0    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 640
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setAlpha(F)V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mMenuRoot:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setAlpha(F)V

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mOverlayRoot:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mOverlayRoot:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setAlpha(F)V

    .line 649
    :cond_2
    return-void
.end method

.method public setHideAnimation(ILandroid/view/animation/Animation;)V
    .locals 5
    .param p1, "menuId"    # I
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 654
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    .line 655
    .local v1, "menu":Lcom/sec/android/app/camera/interfaces/MenuBase;
    invoke-interface {v1, p2}, Lcom/sec/android/app/camera/interfaces/MenuBase;->setHideAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    .end local v1    # "menu":Lcom/sec/android/app/camera/interfaces/MenuBase;
    :goto_0
    return-void

    .line 656
    :catch_0
    move-exception v0

    .line 657
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "MenuManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setHideAnimation failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setOnHideListener(ILcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V
    .locals 5
    .param p1, "menuId"    # I
    .param p2, "listener"    # Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;

    .prologue
    .line 664
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    .line 665
    .local v1, "menu":Lcom/sec/android/app/camera/interfaces/MenuBase;
    invoke-interface {v1, p2}, Lcom/sec/android/app/camera/interfaces/MenuBase;->setOnHideListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnHideListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    .end local v1    # "menu":Lcom/sec/android/app/camera/interfaces/MenuBase;
    :goto_0
    return-void

    .line 666
    :catch_0
    move-exception v0

    .line 667
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "MenuManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOnHideListener failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setOnShowListener(ILcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V
    .locals 5
    .param p1, "menuId"    # I
    .param p2, "listener"    # Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;

    .prologue
    .line 674
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    .line 675
    .local v1, "menu":Lcom/sec/android/app/camera/interfaces/MenuBase;
    invoke-interface {v1, p2}, Lcom/sec/android/app/camera/interfaces/MenuBase;->setOnShowListener(Lcom/sec/android/app/camera/interfaces/MenuBase$OnShowListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    .end local v1    # "menu":Lcom/sec/android/app/camera/interfaces/MenuBase;
    :goto_0
    return-void

    .line 676
    :catch_0
    move-exception v0

    .line 677
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "MenuManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOnShowListener failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setOneTimeHideAnimation(ILandroid/view/animation/Animation;)V
    .locals 5
    .param p1, "menuId"    # I
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 684
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    .line 685
    .local v1, "menu":Lcom/sec/android/app/camera/interfaces/MenuBase;
    invoke-interface {v1, p2}, Lcom/sec/android/app/camera/interfaces/MenuBase;->setOneTimeHideAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    .end local v1    # "menu":Lcom/sec/android/app/camera/interfaces/MenuBase;
    :goto_0
    return-void

    .line 686
    :catch_0
    move-exception v0

    .line 687
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "MenuManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOneTimeHideAnimation failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setOneTimeShowAnimation(ILandroid/view/animation/Animation;)V
    .locals 5
    .param p1, "menuId"    # I
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 694
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    .line 695
    .local v1, "menu":Lcom/sec/android/app/camera/interfaces/MenuBase;
    invoke-interface {v1, p2}, Lcom/sec/android/app/camera/interfaces/MenuBase;->setOneTimeShowAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    .end local v1    # "menu":Lcom/sec/android/app/camera/interfaces/MenuBase;
    :goto_0
    return-void

    .line 696
    :catch_0
    move-exception v0

    .line 697
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "MenuManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOneTimeShowAnimation failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setShootingMode(I)V
    .locals 10
    .param p1, "shootingModeId"    # I

    .prologue
    const/4 v2, 0x0

    .line 703
    const-string v1, "MenuManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setShootingMode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-nez v1, :cond_1

    .line 705
    const-string v1, "MenuManager"

    const-string v2, "Cannot set shooting mode. BaseMenu is not created. return."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeViewGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLViewGroup;

    .line 709
    .local v0, "viewGroup":Lcom/samsung/android/glview/GLViewGroup;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeControllerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/glview/GLViewGroup;

    .line 710
    .local v3, "controllerGroup":Lcom/samsung/android/glview/GLViewGroup;
    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    .line 711
    :cond_2
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    .end local v0    # "viewGroup":Lcom/samsung/android/glview/GLViewGroup;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 712
    .end local v3    # "controllerGroup":Lcom/samsung/android/glview/GLViewGroup;
    .restart local v0    # "viewGroup":Lcom/samsung/android/glview/GLViewGroup;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeViewGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 713
    new-instance v3, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v4

    iget v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_WIDTH:I

    int-to-float v7, v1

    iget v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->SCREEN_HEIGHT:I

    int-to-float v8, v1

    move v5, v2

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 714
    .restart local v3    # "controllerGroup":Lcom/samsung/android/glview/GLViewGroup;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingModeControllerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 715
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v5

    iget-object v8, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    move-object v6, v0

    move-object v7, v3

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onCreateView(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/BaseMenuController;Lcom/sec/android/app/camera/interfaces/MenuManager;)V

    .line 717
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCurrentShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCurrentShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 718
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1, v0, v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setShootingModeView(Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLViewGroup;)V

    .line 719
    iput-object v0, p0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->mCurrentShootingModeViewLayout:Lcom/samsung/android/glview/GLViewGroup;

    goto :goto_0
.end method

.method public setShowAnimation(ILandroid/view/animation/Animation;)V
    .locals 5
    .param p1, "menuId"    # I
    .param p2, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 726
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    .line 727
    .local v1, "menu":Lcom/sec/android/app/camera/interfaces/MenuBase;
    invoke-interface {v1, p2}, Lcom/sec/android/app/camera/interfaces/MenuBase;->setShowAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    .end local v1    # "menu":Lcom/sec/android/app/camera/interfaces/MenuBase;
    :goto_0
    return-void

    .line 728
    :catch_0
    move-exception v0

    .line 729
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "MenuManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setShowAnimation failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;
    .locals 5
    .param p1, "menuId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 736
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 737
    .local v1, "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractMenu;->showMenu()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    return-object v1

    .line 739
    .end local v1    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    :catch_0
    move-exception v0

    .line 740
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "MenuManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showMenu failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    throw v0
.end method

.method public showMenu(IZ)Lcom/sec/android/app/camera/interfaces/MenuBase;
    .locals 5
    .param p1, "menuId"    # I
    .param p2, "hideShootingModeView"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 748
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/AbstractMenu;

    .line 749
    .local v1, "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    invoke-virtual {v1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->showMenu(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    return-object v1

    .line 751
    .end local v1    # "menu":Lcom/sec/android/app/camera/menu/AbstractMenu;
    :catch_0
    move-exception v0

    .line 752
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "MenuManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showMenu failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    throw v0
.end method
