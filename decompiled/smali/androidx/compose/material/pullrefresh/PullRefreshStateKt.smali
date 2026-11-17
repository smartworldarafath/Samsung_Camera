.class public final Landroidx/compose/material/pullrefresh/PullRefreshStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a?\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "refreshing",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "onRefresh",
        "Landroidx/compose/ui/unit/Dp;",
        "refreshThreshold",
        "refreshingOffset",
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "rememberPullRefreshState-UuyPYSY",
        "(ZLF4/a;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "rememberPullRefreshState",
        "",
        "DragMultiplier",
        "F",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DragMultiplier:F = 0.5f


# direct methods
.method public static final rememberPullRefreshState-UuyPYSY(ZLF4/a;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;
    .locals 3
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LF4/a;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;"
        }
    .end annotation

    .line 1
    const-string v0, "onRefresh"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xa6df1e8

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p6, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshDefaults;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->getRefreshThreshold-D9Ej5fM()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 23
    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    sget-object p3, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshDefaults;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->getRefreshingOffset-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    const/4 p6, -0x1

    .line 39
    const-string v1, "androidx.compose.material.pullrefresh.rememberPullRefreshState (PullRefreshState.kt:54)"

    .line 40
    .line 41
    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p6, 0x0

    .line 45
    int-to-float v0, p6

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_7

    .line 55
    .line 56
    const v0, 0x2e20b340

    .line 57
    .line 58
    .line 59
    const v1, -0x1d58f75c

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p4, v1}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    sget-object v0, Lv4/i;->a:Lv4/i;

    .line 75
    .line 76
    invoke-static {v0, p4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lv4/h;Landroidx/compose/runtime/Composer;)LZ5/C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p4}, LI1/b;->e(LZ5/C;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()LZ5/C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 94
    .line 95
    .line 96
    shr-int/lit8 p5, p5, 0x3

    .line 97
    .line 98
    and-int/lit8 p5, p5, 0xe

    .line 99
    .line 100
    invoke-static {p1, p4, p5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    check-cast p5, Landroidx/compose/ui/unit/Density;

    .line 113
    .line 114
    invoke-interface {p5, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-interface {p5, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const p5, 0x44faf204

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez p5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    if-ne v2, p5, :cond_5

    .line 143
    .line 144
    :cond_4
    new-instance v2, Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 145
    .line 146
    invoke-direct {v2, v0, p1, p3, p2}, Landroidx/compose/material/pullrefresh/PullRefreshState;-><init>(LZ5/C;Landroidx/compose/runtime/State;FF)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 153
    .line 154
    .line 155
    check-cast v2, Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 156
    .line 157
    new-instance p1, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;

    .line 158
    .line 159
    invoke-direct {p1, v2, p0}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p4, p6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(LF4/a;Landroidx/compose/runtime/Composer;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p1, "The refresh trigger must be greater than zero!"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
