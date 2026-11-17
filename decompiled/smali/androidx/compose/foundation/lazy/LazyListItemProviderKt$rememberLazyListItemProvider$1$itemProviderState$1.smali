.class final Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProvider(Landroidx/compose/foundation/lazy/LazyListState;LF4/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListItemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

.field final synthetic $latestContent:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF4/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nearestItemsRangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LL4/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/k;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "LL4/f;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->$latestContent:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->$nearestItemsRangeState:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->$itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;
    .locals 8

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListScopeImpl;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->$latestContent:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/k;

    invoke-interface {v1, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    move-result-object v3

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->$nearestItemsRangeState:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LL4/f;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->getHeaderIndexes()Ljava/util/List;

    move-result-object v5

    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->$itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/layout/IntervalList;LL4/f;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/foundation/lazy/LazyListState;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->invoke()Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    move-result-object p0

    return-object p0
.end method
