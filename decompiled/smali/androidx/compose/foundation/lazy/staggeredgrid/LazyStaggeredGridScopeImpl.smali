.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJx\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t2\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t2\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u001d\u0010\u0013\u001a\u0019\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u0012\u00a2\u0006\u0002\u0008\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScopeImpl;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
        "<init>",
        "()V",
        "",
        "key",
        "contentType",
        "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
        "span",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "item",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;LF4/o;)V",
        "",
        "count",
        "Lkotlin/Function2;",
        "itemContent",
        "items",
        "(ILF4/k;LF4/k;LF4/k;LF4/p;)V",
        "Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;",
        "intervals",
        "Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "getIntervals",
        "()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "foundation_release"
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
.field private final intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 2
    .line 3
    return-object p0
.end method

.method public item(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;LF4/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            "LF4/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScopeImpl$item$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScopeImpl$item$1$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v0

    .line 17
    :goto_0
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScopeImpl$item$2;

    .line 18
    .line 19
    invoke-direct {v5, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScopeImpl$item$2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScopeImpl$item$3$1;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScopeImpl$item$3$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v6, v0

    .line 30
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScopeImpl$item$4;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScopeImpl$item$4;-><init>(LF4/o;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x65566ba4

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v3, 0x1

    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScopeImpl;->items(ILF4/k;LF4/k;LF4/k;LF4/p;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public items(ILF4/k;LF4/k;LF4/k;LF4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LF4/k;",
            "LF4/k;",
            "LF4/k;",
            "LF4/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemContent"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, p4, p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;-><init>(LF4/k;LF4/k;LF4/k;LF4/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
