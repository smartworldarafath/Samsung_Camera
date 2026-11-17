.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a9\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "lazyLayoutSemantics",
        "Landroidx/compose/ui/Modifier;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "userScrollEnabled",
        "",
        "reverseScrolling",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
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


# direct methods
.method public static final lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "itemProvider"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "state"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "orientation"

    .line 28
    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v5, 0x114aa1e3

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:39)"

    .line 46
    .line 47
    move/from16 v8, p7

    .line 48
    .line 49
    invoke-static {v5, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v5, 0x2e20b340

    .line 53
    .line 54
    .line 55
    const v6, -0x1d58f75c

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4, v6}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-ne v5, v6, :cond_1

    .line 69
    .line 70
    sget-object v5, Lv4/i;->a:Lv4/i;

    .line 71
    .line 72
    invoke-static {v5, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lv4/h;Landroidx/compose/runtime/Composer;)LZ5/C;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v4}, LI1/b;->e(LZ5/C;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    .line 82
    .line 83
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()LZ5/C;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    .line 91
    .line 92
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    filled-new-array {v1, v2, v3, v6}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v7, -0x21de6e89

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move v8, v7

    .line 108
    move v9, v8

    .line 109
    :goto_0
    const/4 v10, 0x4

    .line 110
    if-ge v8, v10, :cond_2

    .line 111
    .line 112
    aget-object v10, v6, v8

    .line 113
    .line 114
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    or-int/2addr v9, v10

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-ne v6, v8, :cond_7

    .line 135
    .line 136
    :cond_3
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    if-ne v3, v6, :cond_4

    .line 140
    .line 141
    move v11, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v11, v7

    .line 144
    :goto_1
    new-instance v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;

    .line 145
    .line 146
    invoke-direct {v10, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 150
    .line 151
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;

    .line 157
    .line 158
    invoke-direct {v6, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;)V

    .line 159
    .line 160
    .line 161
    move/from16 v9, p5

    .line 162
    .line 163
    invoke-direct {v12, v3, v6, v9}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(LF4/a;LF4/a;Z)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz p4, :cond_5

    .line 168
    .line 169
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;

    .line 170
    .line 171
    invoke-direct {v6, v11, v5, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;-><init>(ZLZ5/C;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V

    .line 172
    .line 173
    .line 174
    move-object v13, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v13, v3

    .line 177
    :goto_2
    if-eqz p4, :cond_6

    .line 178
    .line 179
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;

    .line 180
    .line 181
    invoke-direct {v6, v1, v5, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;LZ5/C;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V

    .line 182
    .line 183
    .line 184
    move-object v14, v6

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v14, v3

    .line 187
    :goto_3
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->collectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 192
    .line 193
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;

    .line 194
    .line 195
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;-><init>(LF4/k;ZLandroidx/compose/ui/semantics/ScrollAxisRange;LF4/n;LF4/k;Landroidx/compose/ui/semantics/CollectionInfo;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v7, v9, v8, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLF4/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 206
    .line 207
    .line 208
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method
