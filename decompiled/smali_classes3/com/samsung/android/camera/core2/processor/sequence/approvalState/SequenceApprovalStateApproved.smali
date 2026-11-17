.class public Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateApproved;
.super Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final TAG:Ljava/lang/String; = "SequenceApprovalStateApproved"


# instance fields
.field private final draftImageProcessRequestConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resourceImageProcessRequestConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final stateChanger:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;>;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateApproved;->resourceImageProcessRequestConsumer:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateApproved;->draftImageProcessRequestConsumer:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateApproved;->stateChanger:Ljava/util/function/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addDraftImageProcessRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Ljava/util/function/BiConsumer;)V
    .locals 0
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
    iget-boolean p2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p0, "SequenceApprovalStateApproved"

    .line 6
    .line 7
    const-string p1, "addDraftImageProcessRequest - invalid call. All DraftImageProcessRequest have already been added."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateApproved;->draftImageProcessRequestConsumer:Ljava/util/function/Consumer;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentDraftCount()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalDraftCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateApproved;->stateChanger:Ljava/util/function/Consumer;

    .line 40
    .line 41
    sget-object p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public addResourceImageProcessRequest(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Ljava/util/function/BiConsumer;)V
    .locals 2
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
    iget-boolean p2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    .line 2
    .line 3
    const-string v0, "SequenceApprovalStateApproved"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p0, "addResourceImageProcessRequest - invalid call. All ResourceImageProcessRequests have already been added."

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->isErrorRequest()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string p2, "addResourceImageProcessRequest - errorRequestAdded, cleaned up and change state to completed"

    .line 21
    .line 22
    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isErrorSequence:Z

    .line 26
    .line 27
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateApproved;->resourceImageProcessRequestConsumer:Ljava/util/function/Consumer;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateApproved;->stateChanger:Ljava/util/function/Consumer;

    .line 33
    .line 34
    sget-object p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateApproved;->resourceImageProcessRequestConsumer:Ljava/util/function/Consumer;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getTotalProcessCount()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getCurrentProcessCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p2, p1, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    .line 56
    .line 57
    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllResourceImageProcessRequestAdded:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState;->isAllDraftImageProcessRequestAdded:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateApproved;->stateChanger:Ljava/util/function/Consumer;

    .line 66
    .line 67
    sget-object p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;->COMPLETED:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public approve()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v0, "SequenceApprovalStateApproved - invalid call : approve"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public discard()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v0, "SequenceApprovalStateApproved - invalid call : discard"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public getStateName()Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;->APPROVED:Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    .line 2
    .line 3
    return-object p0
.end method
