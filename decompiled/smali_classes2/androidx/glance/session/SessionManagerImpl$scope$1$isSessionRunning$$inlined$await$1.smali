.class public final Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$$inlined$await$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionManagerImpl$scope$1;->isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "R",
        "Lr4/o;",
        "run",
        "()V",
        "androidx/work/ListenableFutureKt$await$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cancellableContinuation:LZ5/k;

.field final synthetic $this_await:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LZ5/k;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$$inlined$await$1;->$cancellableContinuation:LZ5/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$$inlined$await$1;->$this_await:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$$inlined$await$1;->$cancellableContinuation:LZ5/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$$inlined$await$1;->$this_await:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$$inlined$await$1;->$cancellableContinuation:LZ5/k;

    .line 26
    .line 27
    invoke-interface {p0, v1}, LZ5/k;->g(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$$inlined$await$1;->$cancellableContinuation:LZ5/k;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
