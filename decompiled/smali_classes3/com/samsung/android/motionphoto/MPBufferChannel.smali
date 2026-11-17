.class public Lcom/samsung/android/motionphoto/MPBufferChannel;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/MPBufferChannel$State;,
        Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;,
        Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;
    }
.end annotation


# static fields
.field private static final IMAGES_CAPACITY_MARGIN:I = 0x2

.field private static final MAX_TRANSIT_TIMEOUT_MILLIS:J = 0x7d0L

.field private static final REQ_SEND_VDIS_META_FRAME_NUM:J

.field private static final REQ_SEND_VDIS_META_TIME_DIFF:J = 0x7a120L

.field private static final TAG:Ljava/lang/String; = "MP@BufferChannel"

.field public static final USAGE_REUSE_BUFFER:J = 0x1000000000000L


# instance fields
.field private final bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private bufferTransitThread:Ljava/lang/Thread;

.field private byteBufferQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final closeLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private dstBufferAlloc:Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

.field private format:I

.field private height:I

.field private hwBufferQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private imageReader:Landroid/media/ImageReader;

.field private imageReceiveThread:Landroid/os/HandlerThread;

.field private imageWriter:Landroid/media/ImageWriter;

.field private isBufferTransitThreadInterrupt:Z

.field private final isDumpPreviewBufferLog:Z

.field private final isDumpVdisMetaLog:Z

.field private isMetaTransitThreadInterrupt:Z

.field private final lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private metaBufferQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/samsung/android/motionphoto/MPVdisMeta;",
            ">;"
        }
    .end annotation
.end field

.field private metaBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private metaConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/MPVdisMeta;",
            ">;>;"
        }
    .end annotation
.end field

.field private final metaPack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/MPVdisMeta;",
            ">;"
        }
    .end annotation
.end field

.field private metaTransitThread:Ljava/lang/Thread;

.field private onStoreShapeChanged:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private srcBufferAlloc:Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

.field private state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

.field private storeHeight:I

.field private storeWidth:I

.field private usage:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "secmm.motionphoto.meta-pack"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0xf

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    :goto_0
    sput-wide v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->REQ_SEND_VDIS_META_FRAME_NUM:J

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->NONE:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    const-string v0, "secmm.motionphoto.preview-buffer-log"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isDumpPreviewBufferLog:Z

    .line 46
    .line 47
    const-string v0, "secmm.motionphoto.vdis-meta-log"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isDumpVdisMetaLog:Z

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/MPBufferChannel;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->onImageReceived(Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private alignOf(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    neg-int p0, p2

    .line 5
    and-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->lambda$getSurface$6(Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private calculateStoreSize(II)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr p1, p2

    .line 4
    iget p2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    iget v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr p2, v0

    .line 11
    cmpl-float p2, p2, p1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Landroid/util/Pair;

    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, p1

    .line 22
    float-to-int p1, v1

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->alignOf(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    new-instance p2, Landroid/util/Pair;

    .line 42
    .line 43
    iget v1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, p1

    .line 53
    float-to-int p1, v2

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->alignOf(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p2, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method private copyByteBufferToSurface()V
    .locals 7

    .line 1
    const-string v0, "copyByteBufferToSurface...E"

    .line 2
    .line 3
    const-string v1, "MP@BufferChannel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-static {v4}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->describe(Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    .line 47
    .line 48
    iget v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    .line 49
    .line 50
    invoke-static {v5, v6}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4, v5}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v5, 0x11

    .line 59
    .line 60
    invoke-static {v5}, Lcom/samsung/android/sum/core/types/ColorFormat;->fromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4, v5}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-static {v4, v5, v3}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->copyByteBufferToHwBuffer(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/nio/ByteBuffer;Landroid/hardware/HardwareBuffer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x3e8

    .line 84
    .line 85
    mul-long/2addr v3, v5

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/media/Image;->setTimestamp(J)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "copyByteBufferToSurface exception: "

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string p0, "copyByteBufferToSurface...X"

    .line 114
    .line 115
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private copyHwBufferToSurface()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "copyHwBufferToSurface...E: remains="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MP@BufferChannel"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/media/Image;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroid/media/Image;->getDataSpace()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/media/Image;->setDataSpace(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-static {v5}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->copyHwBufferToHwBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/media/Image;->setTimestamp(J)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "already closed hardware-buffer: "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    const-string p0, "copyHwBufferToSurface...X"

    .line 116
    .line 117
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->lambda$bind$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->lambda$bind$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/motionphoto/MPBufferChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->lambda$sendVDISMetaPack$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getDefaultBufferingMode()Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;
    .locals 3

    .line 1
    const-string v0, "secmm.motionphoto.preview-buffering-mode"

    .line 2
    .line 3
    const-string v1, "buffered"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/motionphoto/f;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/samsung/android/motionphoto/d;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 33
    .line 34
    return-object v0
.end method

.method private getVDISMetaStoreRange()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->getLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/motionphoto/MPVdisMeta;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getTimeStamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/samsung/android/motionphoto/MPVdisMeta;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getTimeStamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    div-long/2addr v0, v2

    .line 47
    return-wide v0

    .line 48
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    return-wide v0
.end method

.method public static synthetic i(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->lambda$bind$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isNeedToSendVDISMeta()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sget-wide v2, Lcom/samsung/android/motionphoto/MPBufferChannel;->REQ_SEND_VDIS_META_FRAME_NUM:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getVDISMetaStoreRange()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x7a120

    .line 19
    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->lambda$bind$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/util/ArrayList;I)Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->lambda$bind$3(Ljava/util/List;I)Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$bind$0()V
    .locals 3

    .line 1
    const-string v0, "start bytebuffer-transit-thread"

    .line 2
    .line 3
    const-string v1, "MP@BufferChannel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isBufferTransitThreadInterrupt:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->copyByteBufferToSurface()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "bytebuffer-transit-thread interrupted: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p0, "exit bytebuffer-transit-thread"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$bind$1()V
    .locals 3

    .line 1
    const-string v0, "start hardwarebuffer-transit-thread"

    .line 2
    .line 3
    const-string v1, "MP@BufferChannel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isBufferTransitThreadInterrupt:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->copyHwBufferToSurface()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "hardwarebuffer-transit-thread interrupted: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p0, "exit hardwarebuffer-transit-thread"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$bind$2()V
    .locals 3

    .line 1
    const-string v0, "start hardwarebuffer-convert-thread"

    .line 2
    .line 3
    const-string v1, "MP@BufferChannel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isBufferTransitThreadInterrupt:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->copyHwBufferToSurface()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "hardwarebuffer-convert-thread interrupted: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p0, "exit hardwarebuffer-convert-thread"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic lambda$bind$3(Ljava/util/List;I)Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private synthetic lambda$bind$4()V
    .locals 4

    .line 1
    const-string v0, "metabuffers #: "

    .line 2
    .line 3
    const-string v1, "start meta-transit-thread"

    .line 4
    .line 5
    const-string v2, "MP@BufferChannel"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lcom/samsung/android/motionphoto/c;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/samsung/android/motionphoto/c;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/samsung/android/motionphoto/d;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v3}, Lcom/samsung/android/motionphoto/d;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Queue;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBuffers:Ljava/util/Queue;

    .line 69
    .line 70
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isMetaTransitThreadInterrupt:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->onMetaBufferTransit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "meta-transit-thread interrupted: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v2, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const-string p0, "exit meta-transit-thread"

    .line 101
    .line 102
    invoke-static {v2, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static synthetic lambda$getDefaultBufferingMode$7(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;
    .locals 1

    .line 1
    const-string v0, "conflated"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->CONFLATED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->BUFFERED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 13
    .line 14
    return-object p0
.end method

.method private static synthetic lambda$getSurface$6(Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->CONFLATED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->BUFFERED:Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->a(Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v1, p0

    .line 14
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$sendVDISMetaPack$5()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/samsung/android/motionphoto/MPVdisMeta;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getTimeStamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v1}, LI1/b;->g(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/samsung/android/motionphoto/MPVdisMeta;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getTimeStamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "send meta on range=%d~%d, size=%d"

    .line 50
    .line 51
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->lambda$getDefaultBufferingMode$7(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private moveHwBufferToSurface()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "moveHwBufferToSurface E: remains="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MP@BufferChannel"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/media/Image;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :try_start_1
    const-string v2, "move buffer: w/h/cf/cs=%d/%d/%x/%x[%d us]"

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0}, Landroid/media/Image;->getDataSpace()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "already closed hardware-buffer: "

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    const-string p0, "moveHwBufferToSurface X"

    .line 128
    .line 129
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static of(II)Lcom/samsung/android/motionphoto/MPBufferChannel;
    .locals 2

    const/16 v0, 0x22

    .line 1
    invoke-static {}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getDefaultBufferingMode()Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->of(IIILcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Lcom/samsung/android/motionphoto/MPBufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static of(III)Lcom/samsung/android/motionphoto/MPBufferChannel;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getDefaultBufferingMode()Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->of(IIILcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Lcom/samsung/android/motionphoto/MPBufferChannel;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIILcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Lcom/samsung/android/motionphoto/MPBufferChannel;
    .locals 3

    .line 4
    const-string v0, ", h="

    const-string v1, ", format="

    .line 5
    const-string v2, "create buffer chanel: w="

    invoke-static {p0, p1, v2, v0, v1}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-direct {v0}, Lcom/samsung/android/motionphoto/MPBufferChannel;-><init>()V

    .line 8
    iput p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    .line 9
    iput p1, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    .line 10
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 11
    sget-object p0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->OPEN:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    const/16 p0, 0x23

    if-ne p2, p0, :cond_0

    const/16 p0, 0x11

    .line 12
    iput p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    .line 13
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->getCapacity()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 14
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->srcBufferAlloc:Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 15
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->dstBufferAlloc:Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto :goto_0

    :cond_0
    const/16 p0, 0x2a

    if-ne p2, p0, :cond_1

    .line 16
    iput p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    .line 17
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->getCapacity()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->srcBufferAlloc:Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 20
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->dstBufferAlloc:Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto :goto_0

    .line 22
    :cond_1
    iput p2, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    .line 23
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;->getCapacity()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 24
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->srcBufferAlloc:Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 25
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->dstBufferAlloc:Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 26
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "channel-format: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static of(IILcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Lcom/samsung/android/motionphoto/MPBufferChannel;
    .locals 1

    const/16 v0, 0x22

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/motionphoto/MPBufferChannel;->of(IIILcom/samsung/android/motionphoto/MPBufferChannel$Mode;)Lcom/samsung/android/motionphoto/MPBufferChannel;

    move-result-object p0

    return-object p0
.end method

.method private onImageReceived(Landroid/media/ImageReader;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ")"

    .line 4
    .line 5
    const-string v3, "(remains: "

    .line 6
    .line 7
    const-string v4, "onImageReceived X: fail to queue hardware-buffer: "

    .line 8
    .line 9
    const-string v5, "onImageReceived X: "

    .line 10
    .line 11
    const-string v6, "push to hw-buffer-queue: "

    .line 12
    .line 13
    const-string v7, "received hw-buf: w="

    .line 14
    .line 15
    const-string v8, "drop expired/copied frame on timestamp="

    .line 16
    .line 17
    const-string v9, "fail to acquire image: "

    .line 18
    .line 19
    const-string v10, "fail to drain hardware buffer-queue: "

    .line 20
    .line 21
    const-string v11, "drain whole buffered images: "

    .line 22
    .line 23
    const-string v12, "fail to close oldest image"

    .line 24
    .line 25
    const-string v0, "image buffer fulled, drop oldest one: "

    .line 26
    .line 27
    const-string v13, "onImageReceived E: "

    .line 28
    .line 29
    iget-object v14, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v14, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const-string v15, "MP@BufferChannel"

    .line 37
    .line 38
    if-nez v14, :cond_0

    .line 39
    .line 40
    :try_start_1
    const-string v0, "already closed buffer-channel: skip this frame"

    .line 41
    .line 42
    invoke-static {v15, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v13, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 60
    .line 61
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v13, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 72
    .line 73
    invoke-interface {v13}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v15, v13}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v13, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 91
    .line 92
    invoke-interface {v13}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 93
    .line 94
    .line 95
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    if-nez v13, :cond_1

    .line 97
    .line 98
    :try_start_3
    iget-object v13, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 99
    .line 100
    invoke-interface {v13}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Landroid/media/Image;

    .line 105
    .line 106
    new-instance v14, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v15, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v13, :cond_1

    .line 122
    .line 123
    invoke-virtual {v13}, Landroid/media/Image;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v15, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_1
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v15, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v11, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_7
    iget-object v11, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 185
    .line 186
    invoke-interface {v11, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 187
    .line 188
    .line 189
    new-instance v11, Lcom/samsung/android/motionphoto/b;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_2
    move-exception v0

    .line 199
    :try_start_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v15, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 216
    .line 217
    .line 218
    :goto_2
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 222
    goto :goto_3

    .line 223
    :catch_3
    move-exception v0

    .line 224
    :try_start_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v15, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_3
    if-nez v0, :cond_2

    .line 245
    .line 246
    :try_start_b
    const-string v0, "null image returned from image-reader"

    .line 247
    .line 248
    invoke-static {v15, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :catch_4
    move-exception v0

    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_2
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    iget v10, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    .line 261
    .line 262
    if-ne v9, v10, :cond_6

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    iget v10, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    .line 269
    .line 270
    if-eq v9, v10, :cond_3

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_3
    iget-object v9, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    cmp-long v9, v9, v11

    .line 285
    .line 286
    if-ltz v9, :cond_4

    .line 287
    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v15, v6}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_4
    iget-object v8, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_5

    .line 326
    .line 327
    new-instance v9, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v7, ", h="

    .line 340
    .line 341
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v7, ", fmt="

    .line 352
    .line 353
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v7, ", usage="

    .line 364
    .line 365
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getUsage()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v7, ", ts="

    .line 376
    .line 377
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    const-wide/16 v10, 0x3e8

    .line 385
    .line 386
    div-long/2addr v7, v10

    .line 387
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v7, " us"

    .line 391
    .line 392
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v15, v7}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 403
    .line 404
    invoke-interface {v7, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v15, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_5
    const-string v0, "null hw buffer returned from image"

    .line 430
    .line 431
    invoke-static {v15, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_6
    :goto_4
    const-string v6, "w/h of image(%d/%d) is differ from required(%d/%d), drop it"

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    iget v9, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    .line 454
    .line 455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    iget v10, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    .line 460
    .line 461
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v15, v6}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 477
    .line 478
    .line 479
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v15, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 513
    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :goto_6
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v15, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :goto_7
    iget-object v1, v1, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 541
    .line 542
    .line 543
    throw v0
.end method

.method private onMetaBufferTransit()V
    .locals 11

    .line 1
    const-string v0, "MP@BufferChannel"

    .line 2
    .line 3
    const-string v1, "fail to send meta-data: "

    .line 4
    .line 5
    const-string v2, "dst-buffer="

    .line 6
    .line 7
    const-string v3, "vdis-meta[send to mp-engine]: "

    .line 8
    .line 9
    const-string v4, "vdis-meta[send to mp-engine]: meta-buffer-id="

    .line 10
    .line 11
    const-string v5, "no metadata buffer given, skip vdis-meta: "

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    iget-object v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Lcom/samsung/android/motionphoto/MPVdisMeta;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaConsumer:Ljava/util/function/Consumer;

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->isNeedToSendVDISMeta()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->sendVDISMetaPack()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBuffers:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    iget-object v0, v8, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBuffers:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {p0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v6, v8

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :catch_1
    move-exception v2

    .line 92
    move-object v6, v8

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    :try_start_2
    iget-boolean v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isDumpVdisMetaLog:Z

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v4, v8, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->id:I

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ", meta-buffer="

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v4, v8, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v3, v8, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsGyroHistoryInfo()[J

    .line 153
    .line 154
    .line 155
    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    const-string v6, "gyro-history-info-size"

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    :try_start_3
    invoke-static {v5}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v3, v10}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 166
    .line 167
    .line 168
    array-length v10, v5

    .line 169
    array-length v5, v5

    .line 170
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move v10, v9

    .line 178
    :goto_1
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getStatisticsOisHallInfo()[J

    .line 179
    .line 180
    .line 181
    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    const-string v6, "ois-hall-info-size"

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    :try_start_4
    invoke-static {v5}, Ljava/nio/LongBuffer;->wrap([J)Ljava/nio/LongBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v3, v9}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 191
    .line 192
    .line 193
    array-length v9, v5

    .line 194
    add-int/2addr v10, v9

    .line 195
    array-length v5, v5

    .line 196
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v8, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    mul-int/lit8 v10, v10, 0x8

    .line 225
    .line 226
    add-int/2addr v10, v3

    .line 227
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    const-string v2, "id"

    .line 231
    .line 232
    iget v3, v8, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->id:I

    .line 233
    .line 234
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v2, "timestamp"

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getTimeStamp()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v2, "rolling-shutter-skew"

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getRollingShutterSkew()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v2, "frame-duration"

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getFrameDuration()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v2, "exposure-time"

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getExposureTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v2, "zoom-ratio"

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getZoomRatio()F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    float-to-double v5, v3

    .line 280
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string v2, "camera-type"

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getCameraType()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v2, "sensor-name"

    .line 293
    .line 294
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getSensorName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string v2, "ae-target-fps-range"

    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPVdisMeta;->getAeTargetFpsRange()Landroid/util/Range;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 308
    .line 309
    .line 310
    iget-object v0, v8, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :goto_3
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 333
    .line 334
    .line 335
    if-eqz v6, :cond_5

    .line 336
    .line 337
    iget-object v0, v6, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBuffers:Ljava/util/Queue;

    .line 345
    .line 346
    invoke-interface {p0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_5
    return-void

    .line 350
    :goto_4
    if-eqz v6, :cond_6

    .line 351
    .line 352
    iget-object v1, v6, Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBuffers:Ljava/util/Queue;

    .line 360
    .line 361
    invoke-interface {p0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_6
    throw v0
.end method

.method private requestSurfaceIfNeeded(II)V
    .locals 5

    .line 2
    iget v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeWidth:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    const-string v1, "requestSurfaceIfNeeded on [%d, %d] -> [%d, %d]"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MP@BufferChannel"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    .line 5
    iget v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeWidth:I

    if-ne p1, v0, :cond_0

    iget v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeHeight:I

    if-eq p2, v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeHeight:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v2, ", "

    const-string v3, "], reset="

    .line 8
    const-string v4, "update store-shape as ["

    invoke-static {p1, p2, v4, v2, v3}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeWidth:I

    .line 11
    iput p2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeHeight:I

    .line 12
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->onStoreShapeChanged:Ljava/util/function/Consumer;

    if-eqz p0, :cond_2

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong width/height value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private requestSurfaceIfNeeded(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->requestSurfaceIfNeeded(II)V

    return-void
.end method

.method private sendVDISMetaPack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/motionphoto/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/motionphoto/e;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "MP@BufferChannel"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaConsumer:Ljava/util/function/Consumer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public bind(Landroid/view/Surface;Ljava/util/function/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/MPVdisMeta;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bind X"

    .line 2
    .line 3
    const-string v1, "fail to bind: "

    .line 4
    .line 5
    const-string v2, "exception occurred in join metaTransitThread : "

    .line 6
    .line 7
    const-string v3, "exception occurred in join bufferTransitThread : "

    .line 8
    .line 9
    const-string v4, "buffer-channel is expired(state="

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "bind E: surface="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "MP@BufferChannel"

    .line 26
    .line 27
    invoke-static {v6, v5}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->isAlive()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "). skip bind"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v6, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    :try_start_1
    sget-object v4, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->BIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaConsumer:Ljava/util/function/Consumer;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getStoreFormat()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    invoke-static {p1, v4, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    .line 97
    .line 98
    const-string p2, "imageWriter: w=%d, h=%d, fmt=0x%x, buf-fmt=0x%x, usg=0x%x"

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/media/ImageWriter;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/media/ImageWriter;->getFormat()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/media/ImageWriter;->getHardwareBufferFormat()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/media/ImageWriter;->getUsage()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    filled-new-array {p1, v4, v5, v7, v8}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2, p1}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v6, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    const-wide/16 v4, 0x7d0

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    const-string p1, "old bufferTransitThread is given, try to join E"

    .line 168
    .line 169
    invoke-static {v6, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isBufferTransitThreadInterrupt:Z

    .line 173
    .line 174
    iget-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    .line 180
    .line 181
    invoke-virtual {p1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_1
    move-exception p1

    .line 186
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v6, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    .line 202
    .line 203
    const-string p1, "old bufferTransitThread is given, try to join X"

    .line 204
    .line 205
    invoke-static {v6, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 209
    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    new-instance p1, Ljava/lang/Thread;

    .line 213
    .line 214
    new-instance v3, Lcom/samsung/android/motionphoto/a;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-direct {v3, p0, v8}, Lcom/samsung/android/motionphoto/a;-><init>(Lcom/samsung/android/motionphoto/MPBufferChannel;I)V

    .line 218
    .line 219
    .line 220
    const-string v8, "MP@BufferChannel: bytebuffer-transit-thread"

    .line 221
    .line 222
    invoke-direct {p1, v3, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    iget p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getStoreFormat()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ne p1, v3, :cond_3

    .line 235
    .line 236
    new-instance p1, Ljava/lang/Thread;

    .line 237
    .line 238
    new-instance v3, Lcom/samsung/android/motionphoto/a;

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    invoke-direct {v3, p0, v8}, Lcom/samsung/android/motionphoto/a;-><init>(Lcom/samsung/android/motionphoto/MPBufferChannel;I)V

    .line 242
    .line 243
    .line 244
    const-string v8, "MP@BufferChannel: hardwarebuffer-transit-thread"

    .line 245
    .line 246
    invoke-direct {p1, v3, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    new-instance p1, Ljava/lang/Thread;

    .line 253
    .line 254
    new-instance v3, Lcom/samsung/android/motionphoto/a;

    .line 255
    .line 256
    const/4 v8, 0x2

    .line 257
    invoke-direct {v3, p0, v8}, Lcom/samsung/android/motionphoto/a;-><init>(Lcom/samsung/android/motionphoto/MPBufferChannel;I)V

    .line 258
    .line 259
    .line 260
    const-string v8, "MP@BufferChannel: hardwarebuffer-convert-thread"

    .line 261
    .line 262
    invoke-direct {p1, v3, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    .line 266
    .line 267
    :goto_1
    const/4 p1, 0x0

    .line 268
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isBufferTransitThreadInterrupt:Z

    .line 269
    .line 270
    iget-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    .line 276
    .line 277
    if-eqz v3, :cond_4

    .line 278
    .line 279
    const-string v3, "old metaTransitThread is given, try to join E"

    .line 280
    .line 281
    invoke-static {v6, v3}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isMetaTransitThreadInterrupt:Z

    .line 285
    .line 286
    iget-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    .line 290
    .line 291
    :try_start_4
    iget-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    .line 292
    .line 293
    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catch_2
    move-exception v3

    .line 298
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v6, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->sendVDISMetaPack()V

    .line 314
    .line 315
    .line 316
    iput-object p2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    .line 317
    .line 318
    const-string p2, "old metaTransitThread is given, try to join X"

    .line 319
    .line 320
    invoke-static {v6, p2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    new-instance p2, Ljava/lang/Thread;

    .line 324
    .line 325
    new-instance v2, Lcom/samsung/android/motionphoto/a;

    .line 326
    .line 327
    const/4 v3, 0x3

    .line 328
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/motionphoto/a;-><init>(Lcom/samsung/android/motionphoto/MPBufferChannel;I)V

    .line 329
    .line 330
    .line 331
    const-string v3, "MP@BufferChannel: meta-transit-thread"

    .line 332
    .line 333
    invoke-direct {p2, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object p2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    .line 337
    .line 338
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isMetaTransitThreadInterrupt:Z

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    .line 342
    .line 343
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :goto_4
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {v6, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :goto_5
    return-void

    .line 373
    :goto_6
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1
.end method

.method public close()V
    .locals 10

    .line 1
    const-string v0, "close X"

    .line 2
    .line 3
    const-string v1, "fail to clear metabuffer-queue: "

    .line 4
    .line 5
    const-string v2, "fail to clear hardwarebuffer-queue: "

    .line 6
    .line 7
    const-string v3, "fail to clear bytebuffer-queue: "

    .line 8
    .line 9
    const-string v4, "fail to close image-reader: "

    .line 10
    .line 11
    const-string v5, "fail to quit receive-handler-thread: "

    .line 12
    .line 13
    const-string v6, "close E"

    .line 14
    .line 15
    const-string v7, "MP@BufferChannel"

    .line 16
    .line 17
    invoke-static {v7, v6}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v6, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->CLOSED:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 26
    .line 27
    iput-object v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-object v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->unbind()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReceiveThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v6

    .line 54
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v7, v5}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReceiveThread:Landroid/os/HandlerThread;

    .line 74
    .line 75
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReader:Landroid/media/ImageReader;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    iget-object v5, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReader:Landroid/media/ImageReader;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_4
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReader:Landroid/media/ImageReader;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    goto :goto_4

    .line 98
    :catch_1
    move-exception v5

    .line 99
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v7, v4}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_6
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReader:Landroid/media/ImageReader;

    .line 119
    .line 120
    :goto_3
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_4
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReader:Landroid/media/ImageReader;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_3
    :goto_5
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    :try_start_7
    invoke-interface {v4}, Ljava/util/Collection;->clear()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :catch_2
    move-exception v4

    .line 140
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v7, v3}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 160
    .line 161
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    iget-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_9
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 176
    .line 177
    invoke-interface {v4, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/samsung/android/motionphoto/b;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 191
    .line 192
    .line 193
    :try_start_a
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :catchall_2
    move-exception v1

    .line 201
    goto :goto_9

    .line 202
    :catch_3
    move-exception v3

    .line 203
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v7, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 220
    .line 221
    .line 222
    :try_start_c
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 223
    .line 224
    :goto_8
    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :goto_9
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->closeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_5
    :goto_a
    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBufferQueue:Ljava/util/concurrent/BlockingQueue;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 236
    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    :try_start_d
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaPack:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :catch_4
    move-exception v2

    .line 249
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v7, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_b
    iput-object v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBufferQueue:Ljava/util/concurrent/BlockingQueue;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 269
    .line 270
    :cond_6
    :goto_c
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_d

    .line 279
    :catch_5
    :try_start_f
    const-string v1, "fail to close"

    .line 280
    .line 281
    invoke-static {v7, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :goto_d
    return-void

    .line 286
    :goto_e
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastTimestampUs()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->hwBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public getStoreFormat()I
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    return p0
.end method

.method public getStoreHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getStoreWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 12

    .line 1
    const-string v0, "maxImages of imager-reader: "

    .line 2
    .line 3
    const-string v1, "format["

    .line 4
    .line 5
    const-string v2, "getSurface"

    .line 6
    .line 7
    const-string v3, "MP@BufferChannel"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v4, "MP@BufferChannel: surface-receive-thread"

    .line 15
    .line 16
    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReceiveThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    .line 25
    .line 26
    const/16 v4, 0x22

    .line 27
    .line 28
    const/16 v5, 0x2a

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    if-ne v2, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "] not allowed for surface"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getDefaultBufferingMode()Lcom/samsung/android/motionphoto/MPBufferChannel$Mode;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/samsung/android/motionphoto/f;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, v4}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/samsung/android/motionphoto/d;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v2, v4}, Lcom/samsung/android/motionphoto/d;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    .line 114
    .line 115
    if-ne v0, v5, :cond_2

    .line 116
    .line 117
    sget-object v0, Lcom/samsung/android/sum/core/types/Usage;->CAMERA_FILTER:Lcom/samsung/android/sum/core/types/Usage;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/Usage;->getValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    iput-wide v10, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->usage:J

    .line 124
    .line 125
    iget v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    .line 126
    .line 127
    iget v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-static/range {v6 .. v11}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReader:Landroid/media/ImageReader;

    .line 135
    .line 136
    new-instance v1, Lcom/samsung/android/motionphoto/g;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/samsung/android/motionphoto/g;-><init>(Lcom/samsung/android/motionphoto/MPBufferChannel;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReceiveThread:Landroid/os/HandlerThread;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    sget-object v0, Lcom/samsung/android/sum/core/types/Usage;->CAMERA_PREVIEW:Lcom/samsung/android/sum/core/types/Usage;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/Usage;->getValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    iput-wide v10, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->usage:J

    .line 163
    .line 164
    iget v6, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    .line 165
    .line 166
    iget v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    .line 167
    .line 168
    iget v8, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->format:I

    .line 169
    .line 170
    invoke-static/range {v6 .. v11}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReader:Landroid/media/ImageReader;

    .line 175
    .line 176
    new-instance v1, Lcom/samsung/android/motionphoto/g;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/samsung/android/motionphoto/g;-><init>(Lcom/samsung/android/motionphoto/MPBufferChannel;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Landroid/os/Handler;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReceiveThread:Landroid/os/HandlerThread;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageReader:Landroid/media/ImageReader;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-object p0

    .line 202
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "fail to get surface: "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v3, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    return-object p0
.end method

.method public getUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->usage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public isBound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public send(Ljava/nio/ByteBuffer;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isDumpPreviewBufferLog:Z

    .line 2
    .line 3
    const-string v1, "MP@BufferChannel"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "send: "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "us]("

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->width:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "x"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->height:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->lastTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string p0, "already closed buffer-channel: skip this frame"

    .line 67
    .line 68
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->byteBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 86
    .line 87
    new-instance v0, Landroid/util/Pair;

    .line 88
    .line 89
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p2, "fail to send byte-buffer: "

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public sendMetadata(Lcom/samsung/android/motionphoto/MPVdisMeta;)V
    .locals 3

    .line 1
    const-string v0, "call sendMetadata"

    .line 2
    .line 3
    const-string v1, "MP@BufferChannel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p0, "no metadata given, skip this"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isDumpVdisMetaLog:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "vdis-meta[receive from app]: "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "no metaBufferQueue given: skip this meta"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaBufferQueue:Ljava/util/concurrent/BlockingQueue;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "fail to send meta-data: "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setOnStoreShapeChanged(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->onStoreShapeChanged:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeWidth:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->storeHeight:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRatioToStore(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/MPBufferChannel;->calculateStoreSize(II)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->requestSurfaceIfNeeded(Landroid/util/Pair;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeToStore(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/MPBufferChannel;->requestSurfaceIfNeeded(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unbind()V
    .locals 8

    .line 1
    const-string v0, "unbind X"

    .line 2
    .line 3
    const-string v1, "fail to unbind: "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "unbind E: imageWriter="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "MP@BufferChannel"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->UNBIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 41
    .line 42
    iput-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->state:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_6

    .line 47
    :catch_0
    move-exception v4

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    .line 50
    .line 51
    const-wide/16 v5, 0x7d0

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iput-boolean v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isBufferTransitThreadInterrupt:Z

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    :try_start_2
    const-string v4, "fail to join bufferTransitThread for 2000ms"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iput-boolean v7, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->isMetaTransitThreadInterrupt:Z

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_2
    :try_start_4
    const-string v4, "fail to join metaTransitThread for 2000ms"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->sendVDISMetaPack()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_3
    iput-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_4
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v3, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_5
    return-void

    .line 138
    :goto_6
    iput-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->imageWriter:Landroid/media/ImageWriter;

    .line 139
    .line 140
    iput-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bufferTransitThread:Ljava/lang/Thread;

    .line 141
    .line 142
    iput-object v2, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->metaTransitThread:Ljava/lang/Thread;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPBufferChannel;->bindingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method
