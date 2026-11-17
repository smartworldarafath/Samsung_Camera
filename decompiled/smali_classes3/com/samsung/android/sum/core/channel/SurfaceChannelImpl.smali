.class public final Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/BufferChannel;
.implements Lcom/samsung/android/sum/core/channel/SurfaceChannel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final HAL_PIXEL_FORMAT_EXYNOS_YCbCr_420_SPN:I = 0x123

.field private static final HAL_PIXEL_FORMAT_EXYNOS_YCbCr_420_SP_M:I = 0x105

.field private static final HAL_PIXEL_FORMAT_YCbCr_420_SP_VENUS:I = 0x7fa30c04

.field private static final TAG:Ljava/lang/String;

.field private static final vendorSpecificColorFormat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/types/ColorFormat;",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field private capacity:I

.field private final channelType:I

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final imageCapacityCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final imageReadCV:Landroid/os/ConditionVariable;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final numberOfFrames:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

.field private processedFrames:I

.field private reader:Landroid/media/ImageReader;

.field private final receiveHandler:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private receiveThread:Landroid/os/HandlerThread;

.field private final sendHandler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private writer:Landroid/media/ImageWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->vendorSpecificColorFormat:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->processedFrames:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->numberOfFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->capacity:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->condition:Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    new-instance v1, Landroid/os/ConditionVariable;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->imageReadCV:Landroid/os/ConditionVariable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->imageCapacityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    iput p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->channelType:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    if-eq p1, p2, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    if-ne p1, p2, :cond_0

    .line 58
    .line 59
    new-instance p1, Lcom/samsung/android/sum/core/channel/q;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sum/core/channel/q;-><init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->sendHandler:Ljava/util/function/Consumer;

    .line 66
    .line 67
    new-instance p1, LH1/d;

    .line 68
    .line 69
    const/16 p2, 0x11

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, LH1/d;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->receiveHandler:Ljava/util/function/Supplier;

    .line 75
    .line 76
    new-instance p1, Lcom/samsung/android/sum/core/channel/r;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sum/core/channel/r;-><init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "not supported type"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p1, Lcom/samsung/android/sum/core/channel/q;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sum/core/channel/q;-><init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->sendHandler:Ljava/util/function/Consumer;

    .line 100
    .line 101
    new-instance p1, Lcom/samsung/android/sum/core/channel/h;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lcom/samsung/android/sum/core/channel/h;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->receiveHandler:Ljava/util/function/Supplier;

    .line 107
    .line 108
    new-instance p1, Lcom/samsung/android/sum/core/channel/p;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    if-eqz p2, :cond_3

    .line 117
    .line 118
    move v0, v2

    .line 119
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 123
    .line 124
    new-instance p1, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->sendHandler:Ljava/util/function/Consumer;

    .line 131
    .line 132
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/samsung/android/sum/core/channel/s;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/sum/core/channel/s;-><init>(ILcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->receiveHandler:Ljava/util/function/Supplier;

    .line 142
    .line 143
    new-instance p1, Lcom/samsung/android/sum/core/channel/r;

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sum/core/channel/r;-><init>(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 150
    .line 151
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->onImageReceive(Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/hardware/HardwareBuffer;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->lambda$onImageReceive$5(Landroid/hardware/HardwareBuffer;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->lambda$onImageReceive$7(Landroid/media/Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->lambda$new$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->lambda$new$3()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->onImageTransit(Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/hardware/HardwareBuffer;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->lambda$onImageReceive$6(Landroid/hardware/HardwareBuffer;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->lambda$new$2(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->lambda$new$4(Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->lambda$new$1()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->writeToSurface(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->signal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    .line 1
    const-string v0, "receive buffer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->waitUntilSignaled(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$new$2(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 2

    .line 1
    const-string v0, "block-check"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->imageCapacityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->capacity:I

    .line 16
    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "wait for ImageReader close..."

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->imageReadCV:Landroid/os/ConditionVariable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->imageReadCV:Landroid/os/ConditionVariable;

    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->imageCapacityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {p1, p2}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static synthetic lambda$new$3()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static synthetic lambda$new$4(Landroid/media/ImageReader;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private static synthetic lambda$onImageReceive$5(Landroid/hardware/HardwareBuffer;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$onImageReceive$6(Landroid/hardware/HardwareBuffer;Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/channel/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/channel/d;-><init>(Landroid/hardware/HardwareBuffer;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private synthetic lambda$onImageReceive$7(Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->imageCapacityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->imageReadCV:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onImageReceive(Landroid/media/ImageReader;)V
    .locals 7

    .line 1
    const-string v0, "received image="

    .line 2
    .line 3
    const-string v1, "fmt="

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "null image returned from reader"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 27
    .line 28
    sget-object v4, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->vendorSpecificColorFormat:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/samsung/android/sum/core/channel/g;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v2, v5}, Lcom/samsung/android/sum/core/channel/g;-><init>(Landroid/hardware/HardwareBuffer;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/samsung/android/sum/core/buffer/I;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v5}, Lcom/samsung/android/sum/core/buffer/I;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lcom/samsung/android/sum/core/channel/h;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v5}, Lcom/samsung/android/sum/core/channel/h;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 79
    .line 80
    :cond_1
    sget-object v3, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "["

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "], usage="

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getUsage()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v3, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lcom/samsung/android/sum/core/types/DataType;->U8:Lcom/samsung/android/sum/core/types/DataType;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, LG3/g;

    .line 164
    .line 165
    const/16 v3, 0x1b

    .line 166
    .line 167
    invoke-direct {v2, v3, p0, p1}, LG3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v2}, [Ljava/lang/Runnable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addOnReleaseListener([Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "timestampNs"

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v1, v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "block-id"

    .line 191
    .line 192
    iget v3, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->processedFrames:I

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v1, v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    sget-object v1, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->TAG:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", # of processed frames: "

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->processedFrames:I

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    iput v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->processedFrames:I

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p0, "timestamp: "

    .line 229
    .line 230
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 234
    .line 235
    .line 236
    move-result-wide p0

    .line 237
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catch_0
    move-exception p0

    .line 249
    sget-object p1, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->TAG:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "fail to acquire image: "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method private onImageTransit(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->writer:Landroid/media/ImageWriter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "writer is given"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->waitUntilSignaled(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "received image="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", # of processed frames: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->processedFrames:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->processedFrames:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->writer:Landroid/media/ImageWriter;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->signal()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private signal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->condition:Ljava/util/concurrent/locks/Condition;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private waitUntilSignaled(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "now "

    .line 2
    .line 3
    const-string v1, "wait until "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->condition:Ljava/util/concurrent/locks/Condition;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private writeToSurface(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "writeToSurface: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->writer:Landroid/media/ImageWriter;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "writer given"

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->waitUntilSignaled(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "timestampNs"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->writer:Landroid/media/ImageWriter;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/media/Image;->setTimestamp(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1, v4}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->copyFromBuffer(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Landroid/hardware/HardwareBuffer;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->writer:Landroid/media/ImageWriter;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "send image="

    .line 68
    .line 69
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", # of processed frames: "

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->processedFrames:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    iput v3, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->processedFrames:I

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "["

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-wide/16 v3, 0x3e8

    .line 95
    .line 96
    div-long/2addr v1, v3

    .line 97
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, "]"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->receiveThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->receiveThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getUsage()J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public isClosedForReceive()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public isClosedForSend()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public isRequireToConfigure()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public isRequireToConfigure(IIIJ)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->receiveHandler:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->sendHandler:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method
