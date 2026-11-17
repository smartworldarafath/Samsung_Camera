.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:LZ5/C;

.field final synthetic $durationScale:Lkotlin/jvm/internal/B;

.field final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/B;LZ5/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/B;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:LZ5/C;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invoke(J)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v0}, Landroidx/compose/animation/core/InfiniteTransition;->access$getStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/B;

    iget v0, v0, Lkotlin/jvm/internal/B;->a:F

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:LZ5/C;

    invoke-interface {v2}, LZ5/C;->getCoroutineContext()Lv4/h;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lv4/h;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->access$setStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;J)V

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition;->getAnimations$animation_core_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    move v3, v1

    .line 8
    :cond_1
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 9
    invoke-virtual {v4}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->reset()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/B;

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:LZ5/C;

    invoke-interface {v2}, LZ5/C;->getCoroutineContext()Lv4/h;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lv4/h;)F

    move-result v2

    iput v2, v0, Lkotlin/jvm/internal/B;->a:F

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/B;

    iget v0, v0, Lkotlin/jvm/internal/B;->a:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_5

    .line 12
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransition;->getAnimations$animation_core_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    if-lez p1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    .line 15
    :cond_3
    aget-object p2, p0, v1

    check-cast p2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->skipToEnd()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_3

    :cond_4
    return-void

    .line 17
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v0}, Landroidx/compose/animation/core/InfiniteTransition;->access$getStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/B;

    iget p2, p2, Lkotlin/jvm/internal/B;->a:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 18
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->access$onFrame(Landroidx/compose/animation/core/InfiniteTransition;J)V

    return-void
.end method
