.class public Lcom/samsung/android/camera/core2/processor/PostProcessor;
.super Lcom/samsung/android/camera/core2/processor/ProcessorBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;
.implements Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;
    }
.end annotation


# static fields
.field private static final GPP_URI:Landroid/net/Uri;

.field private static final PROVIDER_AUTHORITY:Ljava/lang/String; = "com.samsung.provider.gppm/ppapp_info"

.field private static final TAG:Ljava/lang/String; = "PostProcessor"


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;

.field private final mContext:Landroid/content/Context;

.field private final mDraftImageFileDeleteTimer:Ljava/util/Timer;

.field private final mIsGPPMEnabled:Z

.field private final mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

.field private final mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

.field private final mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

.field private final mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

.field private final mProcessCallbackSequencer:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;

.field private final mProcessFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

.field private final mProcessMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

.field private final mProcessRequestCollectionTracker:Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;

.field private mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

.field private mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;

.field private final mSavingDraftImageTaskManager:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

.field private final mSequenceApprovalStateMachineManager:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;

.field private final mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

.field private mStateObserver:Landroid/database/ContentObserver;

.field private mStateObserverHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.samsung.provider.gppm/ppapp_info"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->GPP_URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeController;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessRequestCollectionTracker:Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessCallbackSequencer:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;

    .line 30
    .line 31
    new-instance v0, Ljava/util/Timer;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mDraftImageFileDeleteTimer:Ljava/util/Timer;

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    .line 44
    .line 45
    const-string v1, "PostProcess(context %s)"

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "PostProcessor"

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    const-string v1, "activity"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/app/ActivityManager;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mActivityManager:Landroid/app/ActivityManager;

    .line 67
    .line 68
    new-instance v1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;-><init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateCallback;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 74
    .line 75
    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 81
    .line 82
    new-instance v3, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSavingDraftImageTaskManager:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    .line 88
    .line 89
    new-instance v3, Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 90
    .line 91
    invoke-direct {v3, p1}, Lcom/samsung/android/camera/core2/util/DirectBufferPool;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 95
    .line 96
    new-instance v3, Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/camera/core2/util/DirectBufferPool;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 103
    .line 104
    new-instance v3, Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 105
    .line 106
    invoke-direct {v3, p1, v1, v2, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;-><init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 110
    .line 111
    new-instance v0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;

    .line 112
    .line 113
    new-instance v1, Lcom/samsung/android/camera/core2/processor/h;

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/processor/h;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/samsung/android/camera/core2/processor/h;

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/processor/h;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceApprovalStateMachineManager:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->isGPPMEnabled(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mIsGPPMEnabled:Z

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->initializeStateObserver()V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->notifyForegroundApp(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic a([Landroid/net/Uri;Ljava/util/List;[Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->lambda$onDraftImageSaved$1([Landroid/net/Uri;Ljava/util/List;[Ljava/io/File;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addDraftImageProcessRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceApprovalStateMachineManager:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/camera/core2/processor/i;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/i;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;->addDraftImageProcessRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Ljava/util/function/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addRecoveryProcessSequenceToPppStack(Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->getPpSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->getDsCondition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->getDsExtraInfo()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->add(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "PostProcessor"

    .line 62
    .line 63
    const-string v3, "addRecoveryProcessSequenceToPppStack(ppSequence id %d) - activatedSequenceCount(%d), pendingSequenceCount(%d)"

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->onSequenceCountChanged()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->createSavingInfoContainerForRecovery(Landroid/content/Context;)Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->getDraftRecoveryNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    check-cast v3, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1, v3}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->createDraftPostSavingState(ILcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->getProcessRequests()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->getNodeChainKey(I)Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->asPostProcessFileRequest(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/util/DirectBufferPool;)Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->addPostProcessRequestAndNotify(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method

.method private addResourceImageProcessRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->getNodeChainKey(I)Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->asPostProcessRequest(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Lcom/samsung/android/camera/core2/util/DirectBufferPool;)Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceApprovalStateMachineManager:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/camera/core2/processor/i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/i;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;->addResourceImageProcessRequest(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Ljava/util/function/BiConsumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private addResourceImageProcessRequestToPppStack(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->trackAndCheckProcessRequestCollection(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->add(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "PostProcessor"

    .line 57
    .line 58
    const-string v3, "addResourceImageProcessRequestToPppStack(ppSequence id %d) - sequenceSet activatedSequenceCount(%d), pendingSequenceCount(%d)"

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->onSequenceCountChanged()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->v:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/io/File;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->w:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, [Ljava/io/File;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->getDraftRecoveryNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    check-cast v4, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->createPostSavingState(ILjava/io/File;[Ljava/io/File;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->addPostProcessRequestAndNotify(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->addRecoveryProcessSequenceToPppStack(Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->lambda$onAborted$2(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->onDraftImageSkipped(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deInitializeStateObserver()V
    .locals 5

    .line 1
    const-string v0, "deInitializeStateObserver"

    .line 2
    .line 3
    const-string v1, "PostProcessor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserverHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserverHandlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "InterruptedException : "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserverHandlerThread:Landroid/os/HandlerThread;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserver:Landroid/database/ContentObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserver:Landroid/database/ContentObserver;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserver:Landroid/database/ContentObserver;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->addResourceImageProcessRequestToPppStack(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->lambda$tryRecycle$0(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->saveDraftImage(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->onDraftImageSaved(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/processor/PostProcessor;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->onRequestCollectionCompletedInApprovalState(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeStateObserver()V
    .locals 3

    .line 1
    const-string v0, "PostProcessor"

    .line 2
    .line 3
    const-string v1, "initializeStateObserver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "ContentObserver"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserverHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/StateObserver;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserverHandlerThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/processor/gppm/StateObserver;-><init>(Landroid/os/Handler;Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserver:Landroid/database/ContentObserver;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessor;->GPP_URI:Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mStateObserver:Landroid/database/ContentObserver;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Landroid/app/ActivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mActivityManager:Landroid/app/ActivityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mDraftImageFileDeleteTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$onAborted$2(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->abort(ILcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static lambda$onDraftImageSaved$1([Landroid/net/Uri;Ljava/util/List;[Ljava/io/File;I)V
    .locals 1

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->f:Landroid/net/Uri;

    .line 8
    .line 9
    aput-object v0, p0, p3

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    .line 18
    .line 19
    aput-object p0, p2, p3

    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$tryRecycle$0(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "PostProcessor"

    .line 16
    .line 17
    const-string p1, "abortCurrentSequence - abort skip, it is not PendingRequest"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->abort(ILcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mIsGPPMEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private onDraftImageSaved(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 5

    .line 1
    const-string v0, "PostProcessor"

    .line 2
    .line 3
    const-string v1, "onDraftImageSaved"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b()Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    .line 19
    .line 20
    iget p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->a:I

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [Landroid/net/Uri;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Ljava/io/File;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/samsung/android/camera/core2/processor/g;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0, v2}, Lcom/samsung/android/camera/core2/processor/g;-><init>([Landroid/net/Uri;Ljava/util/List;[Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessCallbackSequencer:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->forwardCallbackByDraftImageSaved(I[Landroid/net/Uri;[Ljava/io/File;Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private onDraftImageSkipped(I)V
    .locals 2

    .line 1
    const-string v0, "PostProcessor"

    .line 2
    .line 3
    const-string v1, "onDraftImageSkipped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessCallbackSequencer:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->forwardCallbackByDraftImageSkipped(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onRequestCollectionCompletedInApprovalState(IZ)V
    .locals 2

    .line 1
    const-string v0, "PostProcessor"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "onRequestCollectionCompletedInApprovalState(ppSequenceId: %d) - call onRequestCollectionStoppedInSequenceApprovalState"

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionStoppedInSequenceApprovalState(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "onRequestCollectionCompletedInApprovalState(ppSequenceId: %d) - call onRequestCollectionCompletedInSequenceApprovalState"

    .line 41
    .line 42
    invoke-static {v0, v1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionCompletedInSequenceApprovalState(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private onSequenceCountChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;->onPostProcessorSequenceCountChanged(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->isEnablePppLogging()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0xb

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p0, v0, v2, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xe

    .line 36
    .line 37
    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/ProcessCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSavingDraftImageTaskManager:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private releaseBufferPool()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->releaseBuffers()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->releaseBuffers()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/camera/core2/processor/PostProcessor;)Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private saveDraftImage(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsExtraInfo()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->trackAndCheckProcessRequestCollection(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->add(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "PostProcessor"

    .line 57
    .line 58
    const-string v3, "saveDraftImage(ppSequence id %d) - sequenceSet activatedSequenceCount(%d), pendingSequenceCount(%d)"

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->onSequenceCountChanged()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->v:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/io/File;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->w:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, [Ljava/io/File;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->getDraftRecoveryNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->createPostSavingState(ILjava/io/File;[Ljava/io/File;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSavingDraftImageTaskManager:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->getDraftJpegNodeChainAccessor()Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v9, Lcom/samsung/android/camera/core2/processor/h;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-direct {v9, p0, v0}, Lcom/samsung/android/camera/core2/processor/h;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lcom/samsung/android/camera/core2/processor/h;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-direct {v10, p0, v0}, Lcom/samsung/android/camera/core2/processor/h;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V

    .line 130
    .line 131
    .line 132
    move-object v6, p1

    .line 133
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->addRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private sendProcessErrorCallback(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onProcessError(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "PostProcessor"

    .line 10
    .line 11
    const-string p1, "can\'t invoke onProcessError, callback is null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private startRecoveryProcess(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/nio/file/Path;",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "startRecoveryProcess E"

    .line 2
    .line 3
    const-string v1, "PostProcessor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->deleteExtraDraftImages(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->recoveryDraftImageWithoutRecoveryData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->deleteDanglingRecoveryFiles(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->makeRecoveryProcessSequences(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/samsung/android/camera/core2/processor/h;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/processor/h;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "startRecoveryProcess X (%d ms)"

    .line 90
    .line 91
    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->deInitializeStateObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private trackAndCheckProcessRequestCollection(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentProcessCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalProcessCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "PostProcessor"

    .line 38
    .line 39
    const-string v4, "trackAndCheckProcessRequestCollection(%s) ppSequenceId %d processCount %d/%d"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessRequestCollectionTracker:Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;->trackAndCheckIfCollected(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessCallbackSequencer:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->forwardCallbackByRequestCollectionCompleted(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->isSupportIncompleteMerge(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 71
    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessCallbackSequencer:Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/processor/ProcessCallbackSequencer;->forwardCallbackByRequestCollectionStopped(ILcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->onDraftImageSaved(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->onSequenceCountChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->releaseBufferPool()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/camera/core2/processor/PostProcessor;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->startRecoveryProcess(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addProcessRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessor$2;->$SwitchMap$com$samsung$android$camera$core2$processor$request$ProcessRequest$Usage:[I

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->addResourceImageProcessRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->addDraftImageProcessRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public approveSequence(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceApprovalStateMachineManager:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;->approve(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createSequenceApprovalStateMachine(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceApprovalStateMachineManager:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;->createSequenceApprovalStateMachine(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public discardSequence(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceApprovalStateMachineManager:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;->discard(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enablePendingRequest(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->enablePendingRequest(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getActivatedSequenceStackedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getActivatedSequenceStackedCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurrentState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->getCurrentStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPendingSequenceStackedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceSet:Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SequenceSet;->getPendingSequenceStackedCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPostProcessThreadTid()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->getThreadId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onAborted(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostProcessor onAborted : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "PostProcessor"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/camera/core2/processor/h;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/processor/h;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->abortCurrentSequence(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPaused(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostProcessor onPaused : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "PostProcessor"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->mNodeControllerStateManager:Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->deinitialize(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResumed(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "PostProcessor onResumed : "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "PostProcessor"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStateChanged(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader;->isRequestStartPermissionByNotify(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "PostProcessor"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "StateObserver onStateChanged - Request Success, PostProcessThread.getSequenceState() = "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->getCurrentStateName()Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->requestPermissionEnabled()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->resume()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader;->isStopByNotify(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string p1, "StateObserver onStateChanged - Stop"

    .line 63
    .line 64
    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STOPPING:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->pause()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->pause()V

    .line 4
    .line 5
    .line 6
    const-string p0, "PostProcessor"

    .line 7
    .line 8
    const-string v0, "PostProcessor paused"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->resume(J)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    const-string p0, "PostProcessor"

    .line 9
    .line 10
    const-string v0, "PostProcessor resumed"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resumeAfter(J)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->resume(J)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setOverHeatHint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->setOverHeatHint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProcessorCallback(Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->setProcessorCallback(Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProcessorStatusCallback(Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;

    .line 2
    .line 3
    return-void
.end method

.method public startPostProcessThread()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public storeMotionPhotoPpp(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->storeMotionPhotoPpp(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tryDeinitialize()V
    .locals 2

    .line 1
    const-string v0, "PostProcessor"

    .line 2
    .line 3
    const-string v1, "tryDeinitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mSequenceApprovalStateMachineManager:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;->requestExit()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->requestExit()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->notifyBackgroundApp(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public tryRecycle(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->cancelExit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "tryRecycle - "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", needAbort : "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "PostProcessor"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->notifyForegroundApp(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->isPendingRequestEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessor;->mPostProcessThread:Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    .line 52
    .line 53
    new-instance v1, Lcom/samsung/android/camera/core2/processor/h;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/processor/h;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->abortCurrentSequence(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_0
    const-string p0, "abortCurrentSequence - abort skip, abort is not required."

    .line 64
    .line 65
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return v0
.end method
