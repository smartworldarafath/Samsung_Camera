.class public final synthetic Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleController;

.field public final synthetic b:LZ5/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleController;LZ5/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/LifecycleController;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/c;->b:LZ5/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/LifecycleController;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/c;->b:LZ5/j0;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;LZ5/j0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
