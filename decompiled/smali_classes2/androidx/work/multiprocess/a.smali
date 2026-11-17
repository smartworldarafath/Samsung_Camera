.class public final synthetic Landroidx/work/multiprocess/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/work/multiprocess/RemoteDispatcher;


# instance fields
.field public final synthetic a:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/a;->a:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/multiprocess/a;->a:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 2
    .line 3
    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->b(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
