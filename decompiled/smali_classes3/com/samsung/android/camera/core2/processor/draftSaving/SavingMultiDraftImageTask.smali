.class public Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;
.super Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final FIRST_IMAGE_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SavingMultiDraftImageTask"


# instance fields
.field private final originalBufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;",
            "Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;-><init>(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

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
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->lambda$getOriginalMainBuffer$0(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getOriginalMainBuffer$0(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private removeSubImageBuffers()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public addOriginalBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->skipSaveDraftImage:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getOriginalMainBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    .line 1
    const-string v0, "SavingMultiDraftImageTask"

    .line 2
    .line 3
    const-string v1, "getOriginalJpegBuffer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LH1/b;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v2}, LH1/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 42
    .line 43
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SavingMultiDraftImageTask"

    .line 2
    .line 3
    return-object p0
.end method

.method public handleIsDraftProcessing()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->handleIsDraftProcessing()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->removeSubImageBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public initOriginalBuffers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/camera/core2/processor/draftSaving/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/c;-><init>(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public processDraftImageInternal()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 9

    .line 1
    const-string v0, "processDraftImageInternal(ppSequenceId:%d, sequenceId:%d) X"

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "SavingMultiDraftImageTask"

    .line 20
    .line 21
    const-string v3, "processDraftImageInternal(ppSequenceId:%d, sequenceId:%d) E"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->saveOriginalDraftImage:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->needDraftProcessing()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "processDraftImageInternal - save original draft image (ppSequenceId:%d, sequenceId:%d)"

    .line 37
    .line 38
    iget v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getOriginalJpegBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 62
    .line 63
    invoke-interface {v3}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->deinitializeNodeChain()V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v3, 0x0

    .line 99
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 125
    .line 126
    invoke-interface {v4, v5}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->createNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 138
    .line 139
    iget-object v8, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->nodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 140
    .line 141
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->configureNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const-string v4, "processDraftImageInternal - NodeChain process E"

    .line 145
    .line 146
    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 150
    .line 151
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 156
    .line 157
    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->o(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 162
    .line 163
    const-string v4, "processDraftImageInternal - NodeChain process X"

    .line 164
    .line 165
    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->isValidResultBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    const-string v1, "processDraftImageInternal - stopped"

    .line 181
    .line 182
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->isValidResultBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    .line 186
    .line 187
    .line 188
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 192
    .line 193
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->deinitializeNodeChain()V

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_4
    :try_start_2
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 217
    .line 218
    const-string v3, "result buffer is invalid"

    .line 219
    .line 220
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :goto_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v4, "processDraftImageInternal fail : "

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getOriginalJpegBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 249
    .line 250
    invoke-interface {v3}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->deinitializeNodeChain()V

    .line 251
    .line 252
    .line 253
    iget v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 274
    .line 275
    invoke-interface {v3}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->deinitializeNodeChain()V

    .line 276
    .line 277
    .line 278
    iget v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    .line 285
    .line 286
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    throw v1
.end method

.method public releaseBuffers()V
    .locals 4

    .line 1
    const-string v0, "SavingMultiDraftImageTask"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->releaseBuffers()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->isReleased()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "release buffer"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->originalBufferList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    const-string v1, "releaseBuffers - error : "

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, Lc/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
