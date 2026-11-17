.class public Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final TAG:Ljava/lang/String; = "SequenceApprovalStateMachine"


# instance fields
.field private mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

.field private final mDraftImageProcessRequestConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPpSequenceId:I

.field private final mResourceImageProcessRequestConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mSequenceApprovalStateCallback:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateCallback;


# direct methods
.method public constructor <init>(ILjava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;>;",
            "Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mResourceImageProcessRequestConsumer:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mDraftImageProcessRequestConsumer:Ljava/util/function/Consumer;

    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;->PENDING:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->makeSequenceApprovalState(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;)Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mSequenceApprovalStateCallback:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateCallback;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->changeState(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized changeState(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SequenceApprovalStateMachine"

    .line 3
    .line 4
    const-string v1, "changeState(ppSequenceId: %d) - [%s -> %s]"

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->getStateName()Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->makeSequenceApprovalState(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;)Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->copyImageProcessRequestAddInfo(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mSequenceApprovalStateCallback:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateCallback;

    .line 44
    .line 45
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateCallback;->onCompleted(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method private declared-synchronized makeSequenceApprovalState(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;)Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SequenceApprovalStateMachine"

    .line 3
    .line 4
    const-string v1, "makeSequenceApprovalState(ppSequenceId: %d) - [state: %s]"

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine$1;->$SwitchMap$com$samsung$android$camera$core2$processor$sequence$approvalState$SequenceApprovalState$StateName:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateCompleted;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateCompleted;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateDiscarded;

    .line 54
    .line 55
    new-instance v0, LC2/c;

    .line 56
    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateDiscarded;-><init>(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateApproved;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mResourceImageProcessRequestConsumer:Ljava/util/function/Consumer;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mDraftImageProcessRequestConsumer:Ljava/util/function/Consumer;

    .line 71
    .line 72
    new-instance v2, LC2/c;

    .line 73
    .line 74
    const/16 v3, 0x1d

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, LC2/c;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateApproved;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStatePending;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mResourceImageProcessRequestConsumer:Ljava/util/function/Consumer;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mDraftImageProcessRequestConsumer:Ljava/util/function/Consumer;

    .line 88
    .line 89
    new-instance v2, LC2/c;

    .line 90
    .line 91
    const/16 v3, 0x1d

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, LC2/c;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStatePending;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_0
    monitor-exit p0

    .line 100
    return-object p1

    .line 101
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method


# virtual methods
.method public declared-synchronized addDraftImageProcessRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Ljava/util/function/BiConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SequenceApprovalStateMachine"

    .line 3
    .line 4
    const-string v1, "addDraftImageProcessRequest(ppSequenceId: %d) - in [%s] state"

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->getStateName()Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->addDraftImageProcessRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized addResourceImageProcessRequest(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Ljava/util/function/BiConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SequenceApprovalStateMachine"

    .line 3
    .line 4
    const-string v1, "addResourceImageProcessRequest(ppSequenceId: %d) - in [%s] state"

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->getStateName()Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->addResourceImageProcessRequest(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized approve()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SequenceApprovalStateMachine"

    .line 3
    .line 4
    const-string v1, "approve(ppSequenceId: %d) - in [%s] state"

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->getStateName()Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->approve()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SequenceApprovalStateMachine"

    .line 3
    .line 4
    const-string v1, "clear(ppSequenceId: %d) - in [%s] state"

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->getStateName()Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized discard()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SequenceApprovalStateMachine"

    .line 3
    .line 4
    const-string v1, "discard(ppSequenceId: %d) - in [%s] state"

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mPpSequenceId:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->getStateName()Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->discard()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized getCurrentStateName()Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mCurrentSequenceApprovalState:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->getStateName()Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized getPpSequenceId()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->mPpSequenceId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
