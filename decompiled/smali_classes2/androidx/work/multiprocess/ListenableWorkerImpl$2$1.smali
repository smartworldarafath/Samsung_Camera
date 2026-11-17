.class Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/ListenableWorkerImpl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/work/multiprocess/ListenableWorkerImpl$2;

.field final synthetic val$futureResult:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/ListenableWorkerImpl$2;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;->this$1:Landroidx/work/multiprocess/ListenableWorkerImpl$2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;->val$futureResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;->val$futureResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/ForegroundInfo;

    .line 8
    .line 9
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;-><init>(Landroidx/work/ForegroundInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->marshall(Landroid/os/Parcelable;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;->this$1:Landroidx/work/multiprocess/ListenableWorkerImpl$2;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportSuccess(Landroidx/work/multiprocess/IWorkManagerImplCallback;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;->this$1:Landroidx/work/multiprocess/ListenableWorkerImpl$2;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
