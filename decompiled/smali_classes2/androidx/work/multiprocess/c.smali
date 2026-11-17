.class public final synthetic Landroidx/work/multiprocess/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/WorkerParameters;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/c;->a:Landroidx/core/util/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/multiprocess/c;->c:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/multiprocess/c;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/c;->c:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/multiprocess/c;->d:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/multiprocess/c;->a:Landroidx/core/util/Consumer;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/multiprocess/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->c(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
