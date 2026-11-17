.class public final LK3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LK3/b;


# direct methods
.method public constructor <init>(LK3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3/a;->a:LK3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p0, p0, LK3/a;->a:LK3/b;

    .line 2
    .line 3
    iget-object p0, p0, LK3/b;->c:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;->onStop(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
