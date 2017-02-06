.class public Lcom/sec/android/app/camera/resourcedata/EffectResourceData;
.super Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
.source "EffectResourceData.java"


# instance fields
.field private mCommandIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 33
    const v4, 0x7f0800cf

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;-><init>(I)V

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sec/android/app/camera/resourcedata/EffectResourceData;->mCommandIdList:Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/resourcedata/EffectResourceData;->initCommandIdList()V

    .line 37
    iget-object v4, p0, Lcom/sec/android/app/camera/resourcedata/EffectResourceData;->mCommandIdList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 38
    .local v1, "commandId":I
    invoke-static {v1}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v3

    .line 39
    .local v3, "resIDs":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    new-instance v0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v4, 0x6

    new-array v4, v4, [I

    iget v5, v3, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    aput v5, v4, v7

    const/4 v5, 0x1

    iget v6, v3, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    aput v6, v4, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    aput v6, v4, v5

    const/4 v5, 0x3

    aput v1, v4, v5

    const/4 v5, 0x4

    iget v6, v3, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    aput v6, v4, v5

    const/4 v5, 0x5

    aput v7, v4, v5

    invoke-direct {v0, v4}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;-><init>([I)V

    .line 40
    .local v0, "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v4, p0, Lcom/sec/android/app/camera/resourcedata/EffectResourceData;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    .end local v0    # "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v1    # "commandId":I
    .end local v3    # "resIDs":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_0
    return-void
.end method

.method private initCommandIdList()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/EffectResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-nez v0, :cond_4

    .line 54
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_POSTERIZE:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/EffectResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x3f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_SOLARIZE:Z

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/EffectResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x3ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_POINT_BLUE:Z

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/EffectResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x3f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_POINT_RED_YELLOW:Z

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/EffectResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x3f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/EffectResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/EffectResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_EFFECT_NEGATIVE:Z

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/EffectResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_4
    return-void
.end method


# virtual methods
.method public cleanUpResources()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/EffectResourceData;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/EffectResourceData;->mCommandIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    return-void
.end method
