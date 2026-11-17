.class public Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;
.super Lcom/samsung/android/sum/core/filter/collection/ParallelFilter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field inChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation
.end field

.field outChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;Ljava/util/function/Function;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->inChannels:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->outChannels:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->lambda$run$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->lambda$addFilter$0(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->lambda$run$3(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->lambda$run$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$addFilter$0(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->channelSupplier:Ljava/util/function/Function;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->channelSupplier:Ljava/util/function/Function;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->inChannels:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->outChannels:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/sum/core/filter/AsyncFilter;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->addBufferChannels(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/filter/AsyncFilter;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$run$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$run$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$run$3(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)",
            "Lcom/samsung/android/sum/core/filter/MediaFilterGroup;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->inChannels:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->outChannels:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/stream/Stream;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isUseExternalBufferComposer()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lcom/samsung/android/documentscan/a;

    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lcom/samsung/android/sum/core/b;

    .line 79
    .line 80
    const/16 v1, 0x1d

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lcom/samsung/android/motionphoto/d;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/d;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/samsung/android/sum/core/functional/BufferComposer;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sum/core/functional/BufferComposer;->compose(Ljava/util/List;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method
