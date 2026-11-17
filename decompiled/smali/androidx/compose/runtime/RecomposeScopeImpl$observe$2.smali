.class public final Landroidx/compose/runtime/RecomposeScopeImpl$observe$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionObserverHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;->observe$runtime_release(Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/runtime/RecomposeScopeImpl$observe$2",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "Lr4/o;",
        "dispose",
        "()V",
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


# instance fields
.field final synthetic $observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

.field final synthetic this$0:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$observe$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$observe$2;->$observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/RecomposeScopeImplKt;->access$getCallbackLock$p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$observe$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl$observe$2;->$observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getObserver$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v1, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$setObserver$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
.end method
