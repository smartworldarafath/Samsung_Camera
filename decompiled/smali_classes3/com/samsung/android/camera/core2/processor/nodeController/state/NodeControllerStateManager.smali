.class public Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

.field private final nodeControllerStateMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;",
            "Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->nodeControllerStateMap:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "StateManager"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->IDLE:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    .line 30
    .line 31
    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;

    .line 32
    .line 33
    new-instance v3, LG3/p;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, LG3/p;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateIdle;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->INITIALIZING:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    .line 47
    .line 48
    new-instance v3, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateInitializing;

    .line 49
    .line 50
    new-instance v4, LG3/p;

    .line 51
    .line 52
    const/16 v5, 0xd

    .line 53
    .line 54
    invoke-direct {v4, p0, v5}, LG3/p;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateInitializing;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;->PROCESSING:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;

    .line 64
    .line 65
    new-instance v3, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateProcessing;

    .line 66
    .line 67
    new-instance v4, LG3/p;

    .line 68
    .line 69
    invoke-direct {v4, p0, v5}, LG3/p;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateProcessing;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public abort(ILcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->abort(ILcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abortCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->abortCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeState(Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;)Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->nodeControllerStateMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    .line 15
    .line 16
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "changeState %s -> %s"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    .line 26
    .line 27
    return-object p1
.end method

.method public declared-synchronized deinitialize(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->deinitialize(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized deinitialize(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->deinitialize(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getDraftJpegNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->getNodeController()Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->getDraftJpegNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getDraftRecoveryNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->getNodeController()Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->getDraftRecoveryNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->getNodeController()Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;->getNodeChain(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getNodeController()Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->getNodeController()Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized initialize(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->initialize(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized process(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            ")",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->process(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized releaseNodeChain()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->currentNodeControllerState:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;->releaseNodeChain()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
