.class Landroidx/work/multiprocess/ListenableWorkerImpl$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/ListenableWorkerImpl;->getForegroundInfoAsync([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

.field final synthetic val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

.field final synthetic val$worker:Landroidx/work/ListenableWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/ListenableWorkerImpl;Landroidx/work/ListenableWorker;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->val$worker:Landroidx/work/ListenableWorker;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->val$worker:Landroidx/work/ListenableWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;-><init>(Landroidx/work/multiprocess/ListenableWorkerImpl$2;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
