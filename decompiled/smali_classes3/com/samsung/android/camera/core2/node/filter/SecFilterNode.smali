.class public Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;
    }
.end annotation


# static fields
.field private static final ERROR_UNKNOWN:I = 0x0

.field private static final SEC_FILTER_TAG:Ljava/lang/String; = "SecFilterNode"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

.field private mFilterProcessorFactory:Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

.field private mSemFilterManager:Lcom/samsung/android/camera/filter/SemFilterManager;

.field private final mSupportedFilterModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/FilterMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Ljava/util/List;Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeTagComposer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/FilterMode;",
            ">;",
            "Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "SecFilterNode"

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeTagComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeTag;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/FilterMode;",
            ">;",
            "Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_FILTER:Lcom/samsung/android/camera/core2/node/NodeId;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    .line 4
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mSupportedFilterModeList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/FilterMode;",
            ">;",
            "Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "SecFilterNode"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->lambda$processImage$0(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized getFilterProcessor()Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 3
    .line 4
    const-string v1, "filterInfo"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterProcessorFactory:Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;->a:Ljava/util/EnumMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "get is failed - Unsupported filterMode : "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method private static synthetic lambda$processImage$0(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private processImage(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-array v3, v3, [B

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->getFilterProcessor()Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->h([BLandroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance p1, LL1/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, v2, v1}, LL1/a;-><init>(ILandroid/util/Size;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    array-length v0, p0

    .line 52
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    or-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_0
    const-string p0, "SecFilterNode"

    .line 100
    .line 101
    const-string p2, "processImage failed - resultBuffer is null"

    .line 102
    .line 103
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method private updateSEFInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->h0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->getFilterProcessor()Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->g(Lcom/samsung/android/camera/core2/container/FilterInfo;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->K:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 69
    .line 70
    new-instance v1, Lcom/samsung/android/camera/core2/maker/d0;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/d0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Map;

    .line 82
    .line 83
    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->FILTER_COPY_AVAILABLE_EDIT_VALUE:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 84
    .line 85
    const-string v1, "camera"

    .line 86
    .line 87
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->NON_DESTRUCTION_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 99
    .line 100
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    and-int/2addr p0, v2

    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    const-string p0, "SecFilterNode"

    .line 142
    .line 143
    const-string p1, "updateSEFInfo - NON_DESTRUCTION_DATA fail : originFilePath is null"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized initFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "SecFilterNode"

    .line 9
    .line 10
    const-string p2, "initFilterInfo fail - SecFilterNode is not initialized"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "SecFilterNode"

    .line 28
    .line 29
    const-string v1, "initFilterInfo - %s, isDraft: %b"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->getFilterProcessor()Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->e()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->a(Lcom/samsung/android/camera/core2/container/FilterInfo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public declared-synchronized initFilterInfoFromFile(Lcom/samsung/android/camera/core2/container/FilterInfo;Ljava/nio/file/Path;)V
    .locals 3

    .line 1
    const-string v0, "initFilterInfoFromFile - setFilterInfo: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p1, "SecFilterNode"

    .line 11
    .line 12
    const-string p2, "initFilterInfoFromFile fail - SecFilterNode is not initialized"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    const-string v1, "SecFilterNode"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->getFilterProcessor()Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->b(Lcom/samsung/android/camera/core2/container/FilterInfo;Ljava/nio/file/Path;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public onDeinitialized()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SecFilterNode"

    .line 5
    .line 6
    const-string v1, "onDeinitialized"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterProcessorFactory:Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;->a:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LA3/m;

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    invoke-direct {v2, v3}, LA3/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterProcessorFactory:Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mSemFilterManager:Lcom/samsung/android/camera/filter/SemFilterManager;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilterManager;->close()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mSemFilterManager:Lcom/samsung/android/camera/filter/SemFilterManager;

    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 44
    .line 45
    return-void
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 6
    .line 7
    new-instance p1, Lcom/samsung/android/camera/filter/SemFilterManager;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/samsung/android/camera/filter/SemFilterManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mSemFilterManager:Lcom/samsung/android/camera/filter/SemFilterManager;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mSupportedFilterModeList:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;-><init>(Lcom/samsung/android/camera/filter/SemFilterManager;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterProcessorFactory:Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessorFactory;

    .line 24
    .line 25
    const-string p0, "SecFilterNode"

    .line 26
    .line 27
    const-string p1, "onInitialized"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    .line 1
    const-string v0, "processPictureYuv E - filterInfo: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "SecFilterNode"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string p1, "SecFilterNode"

    .line 36
    .line 37
    const-string p2, "processPictureYuv X - failed, pictureSize is null"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string p1, "SecFilterNode"

    .line 56
    .line 57
    const-string p2, "processPictureYuv X - failed, filterInfo is null"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;->onError(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v2

    .line 69
    :cond_1
    :try_start_2
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 70
    .line 71
    sget-object v1, Lcom/samsung/android/camera/core2/container/FilterMode;->NONE:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    const-string p1, "SecFilterNode"

    .line 76
    .line 77
    const-string p2, "processPictureYuv X - skipped, filterMode is NONE"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v2

    .line 84
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->processImage(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->updateSEFInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "SecFilterNode"

    .line 92
    .line 93
    const-string v0, "processPictureYuv X"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method
