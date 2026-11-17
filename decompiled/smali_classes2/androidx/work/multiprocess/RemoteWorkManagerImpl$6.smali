.class Landroidx/work/multiprocess/RemoteWorkManagerImpl$6;
.super Landroidx/work/multiprocess/ListenableCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteWorkManagerImpl;->cancelAllWork(Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/multiprocess/ListenableCallback<",
        "Landroidx/work/Operation$State$SUCCESS;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/multiprocess/RemoteWorkManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerImpl;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl$6;->this$0:Landroidx/work/multiprocess/RemoteWorkManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/work/multiprocess/ListenableCallback;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toByteArray(Landroidx/work/Operation$State$SUCCESS;)[B
    .locals 0

    .line 2
    sget-object p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    return-object p0
.end method

.method public bridge synthetic toByteArray(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$6;->toByteArray(Landroidx/work/Operation$State$SUCCESS;)[B

    move-result-object p0

    return-object p0
.end method
