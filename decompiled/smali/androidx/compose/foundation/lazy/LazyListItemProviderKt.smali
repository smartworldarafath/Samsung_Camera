.class public final Landroidx/compose/foundation/lazy/LazyListItemProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lr4/o;",
        "content",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "rememberLazyListItemProvider",
        "(Landroidx/compose/foundation/lazy/LazyListState;LF4/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "",
        "NearestItemsSlidingWindowSize",
        "I",
        "NearestItemsExtraItemCount",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NearestItemsExtraItemCount:I = 0x64

.field private static final NearestItemsSlidingWindowSize:I = 0x1e


# direct methods
.method public static final rememberLazyListItemProvider(Landroidx/compose/foundation/lazy/LazyListState;LF4/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "LF4/k;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x739a4a8b

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListItemProvider (LazyListItemProvider.kt:39)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    shr-int/lit8 p3, p3, 0x3

    .line 31
    .line 32
    and-int/lit8 p3, p3, 0xe

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p3, 0x44faf204

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne v0, p3, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$nearestItemsRangeState$1$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$nearestItemsRangeState$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    .line 72
    .line 73
    check-cast v0, LF4/a;

    .line 74
    .line 75
    sget-object p3, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$nearestItemsRangeState$2;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$nearestItemsRangeState$2;

    .line 76
    .line 77
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$nearestItemsRangeState$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$nearestItemsRangeState$3;

    .line 78
    .line 79
    const/16 v2, 0x1b0

    .line 80
    .line 81
    invoke-static {v0, p3, v1, p2, v2}, Landroidx/compose/foundation/lazy/layout/LazyNearestItemsRangeKt;->rememberLazyNearestItemsRangeState(LF4/a;LF4/a;LF4/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const v0, 0x1e7b2b64

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    or-int/2addr v0, v1

    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v1, v0, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 115
    .line 116
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;

    .line 120
    .line 121
    invoke-direct {v1, p1, p3, v0, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LF4/a;)Landroidx/compose/runtime/State;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$1;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 137
    .line 138
    .line 139
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$1;

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method
