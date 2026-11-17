.class public final Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;",
        "Landroidx/compose/runtime/RememberObserver;",
        "LZ5/C;",
        "coroutineScope",
        "<init>",
        "(LZ5/C;)V",
        "Lr4/o;",
        "onRemembered",
        "()V",
        "onForgotten",
        "onAbandoned",
        "LZ5/C;",
        "getCoroutineScope",
        "()LZ5/C;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineScope:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:LZ5/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCoroutineScope()LZ5/C;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:LZ5/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAbandoned()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:LZ5/C;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LZ5/F;->g(LZ5/C;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:LZ5/C;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LZ5/F;->g(LZ5/C;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
