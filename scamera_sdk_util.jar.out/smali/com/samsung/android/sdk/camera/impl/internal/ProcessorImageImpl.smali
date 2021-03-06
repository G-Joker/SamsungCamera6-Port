.class public Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;
.super Landroid/media/Image;
.source "ProcessorImageImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;
    }
.end annotation


# static fields
.field private static final NUM_OF_PLANE_FOR_JPEG:I = 0x1

.field private static final NUM_OF_PLANE_FOR_YUV:I = 0x3

.field private static final NV21_UV_PIXEL_STRIDE:I = 0x2

.field private static final NV21_Y_PIXEL_STRIDE:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private METHOD_RELEASE:Ljava/lang/reflect/Method;

.field private mBuffer:Ljava/nio/ByteBuffer;

.field private final mFormat:I

.field private final mHeight:I

.field private mPlanes:[Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

.field private final mShared:Z

.field private mTimeStamp:J

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Landroid/media/Image;-><init>()V

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Illegal arguments to Image constructor"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v2, 0x0

    aget-object v8, p2, v2

    check-cast v8, Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v2, 0x5

    aget-object v11, p2, v2

    check-cast v11, Ljava/lang/reflect/Method;

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mShared:Z

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iput v9, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mFormat:I

    move-object/from16 v0, p0

    iput v13, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mWidth:I

    move-object/from16 v0, p0

    iput v10, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mHeight:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mFormat:I

    const/16 v3, 0x100

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mPlanes:[Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mPlanes:[Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

    const/4 v15, 0x0

    new-instance v2, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;-><init>(Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;Ljava/nio/ByteBuffer;II)V

    aput-object v2, v14, v15

    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->METHOD_RELEASE:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mTimeStamp:J

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mIsImageValid:Z

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mFormat:I

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mPlanes:[Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mPlanes:[Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

    const/4 v15, 0x0

    new-instance v2, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mWidth:I

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;-><init>(Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;Ljava/nio/ByteBuffer;II)V

    aput-object v2, v14, v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mHeight:I

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mPlanes:[Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

    const/4 v15, 0x1

    new-instance v2, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mWidth:I

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;-><init>(Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;Ljava/nio/ByteBuffer;II)V

    aput-object v2, v14, v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mHeight:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mPlanes:[Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

    const/4 v15, 0x2

    new-instance v2, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mWidth:I

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;-><init>(Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;Ljava/nio/ByteBuffer;II)V

    aput-object v2, v14, v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->throwISEIfImageIsInvalid()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->throwISEIfImageIsInvalid()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->throwISEIfImageIsInvalid()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x0

    iget-boolean v5, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mIsImageValid:Z

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mPlanes:[Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    # invokes: Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->clear()V
    invoke-static {v4}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;->access$000(Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v10, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mPlanes:[Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

    iget-boolean v5, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mShared:Z

    if-nez v5, :cond_1

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->METHOD_RELEASE:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mBuffer:Ljava/nio/ByteBuffer;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_1
    iput-object v10, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mBuffer:Ljava/nio/ByteBuffer;

    iput-boolean v11, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mIsImageValid:Z

    :cond_2
    return-void

    :catch_0
    move-exception v1

    :goto_2
    sget-object v5, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->TAG:Ljava/lang/String;

    const-string v6, "Fail to release native heap."

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getFormat()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->throwISEIfImageIsInvalid()V

    iget v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mFormat:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->throwISEIfImageIsInvalid()V

    iget v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mHeight:I

    return v0
.end method

.method public getPlanes()[Landroid/media/Image$Plane;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->throwISEIfImageIsInvalid()V

    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mPlanes:[Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl$ImagePlane;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->throwISEIfImageIsInvalid()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mTimeStamp:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->throwISEIfImageIsInvalid()V

    iget v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mWidth:I

    return v0
.end method

.method public setTimestamp(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->throwISEIfImageIsInvalid()V

    iput-wide p1, p0, Lcom/samsung/android/sdk/camera/impl/internal/ProcessorImageImpl;->mTimeStamp:J

    return-void
.end method
