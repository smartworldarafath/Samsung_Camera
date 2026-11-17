.class public final synthetic Landroidx/work/multiprocess/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/work/multiprocess/RemoteDispatcher;


# instance fields
.field public final synthetic a:Landroidx/work/PeriodicWorkRequest;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/PeriodicWorkRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/b;->a:Landroidx/work/PeriodicWorkRequest;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Landroidx/work/multiprocess/IWorkManagerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/multiprocess/b;->a:Landroidx/work/PeriodicWorkRequest;

    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d(Landroidx/work/PeriodicWorkRequest;Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
