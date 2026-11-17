.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;LF4/n;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/runtime/Composer;II)LF4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/n;"
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
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

.field final synthetic $placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

.field final synthetic $reverseLayout:Z

.field final synthetic $slotSizesSums:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;LF4/n;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            "LF4/n;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slotSizesSums:LF4/n;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    const-string v1, "$this$null"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    .line 21
    :goto_0
    invoke-static {v10, v11, v1}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 62
    .line 63
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 77
    .line 78
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 91
    .line 92
    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 101
    .line 102
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int v12, v4, v5

    .line 111
    .line 112
    add-int v13, v1, v3

    .line 113
    .line 114
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    move v7, v12

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v7, v13

    .line 121
    :goto_3
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    move v5, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    if-nez v6, :cond_6

    .line 137
    .line 138
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 139
    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    move v5, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v5, v3

    .line 145
    :goto_4
    sub-int v6, v7, v5

    .line 146
    .line 147
    neg-int v3, v13

    .line 148
    neg-int v7, v12

    .line 149
    invoke-static {v10, v11, v3, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 154
    .line 155
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 161
    .line 162
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getSpanLayoutProvider()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slotSizesSums:LF4/n;

    .line 167
    .line 168
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v7, v2, v8}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    check-cast v18, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->setSlotsPerLine(I)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 188
    .line 189
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 193
    .line 194
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->setSlotsPerLine$foundation_release(I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 202
    .line 203
    const-string v8, "Required value was null."

    .line 204
    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 208
    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    invoke-interface {v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 223
    .line 224
    if-eqz v7, :cond_13

    .line 225
    .line 226
    invoke-interface {v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    :goto_5
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 240
    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    invoke-interface {v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    int-to-float v7, v8

    .line 249
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 255
    .line 256
    if-eqz v7, :cond_b

    .line 257
    .line 258
    invoke-interface {v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    int-to-float v7, v8

    .line 264
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    :goto_6
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 273
    .line 274
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 279
    .line 280
    if-eqz v7, :cond_c

    .line 281
    .line 282
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    sub-int/2addr v7, v12

    .line 287
    :goto_7
    move/from16 v25, v7

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    sub-int/2addr v7, v13

    .line 295
    goto :goto_7

    .line 296
    :goto_8
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 297
    .line 298
    if-eqz v7, :cond_10

    .line 299
    .line 300
    if-lez v25, :cond_d

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_d
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 304
    .line 305
    if-eqz v7, :cond_e

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_e
    add-int v1, v1, v25

    .line 309
    .line 310
    :goto_9
    if-eqz v7, :cond_f

    .line 311
    .line 312
    add-int v4, v4, v25

    .line 313
    .line 314
    :cond_f
    invoke-static {v1, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 315
    .line 316
    .line 317
    move-result-wide v16

    .line 318
    goto :goto_b

    .line 319
    :cond_10
    :goto_a
    invoke-static {v1, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 320
    .line 321
    .line 322
    move-result-wide v16

    .line 323
    :goto_b
    new-instance v22, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;

    .line 324
    .line 325
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 326
    .line 327
    move-object v4, v1

    .line 328
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 329
    .line 330
    move-object/from16 v23, v3

    .line 331
    .line 332
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 333
    .line 334
    move-object v7, v4

    .line 335
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 336
    .line 337
    move-object v9, v7

    .line 338
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 339
    .line 340
    move/from16 v26, v8

    .line 341
    .line 342
    move/from16 v27, v12

    .line 343
    .line 344
    move/from16 v28, v13

    .line 345
    .line 346
    move-wide/from16 v29, v14

    .line 347
    .line 348
    move-object/from16 v10, v18

    .line 349
    .line 350
    move/from16 v12, v19

    .line 351
    .line 352
    move/from16 v11, v21

    .line 353
    .line 354
    move-object/from16 v13, v22

    .line 355
    .line 356
    move-object v14, v9

    .line 357
    move-wide/from16 v8, v16

    .line 358
    .line 359
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ZZIILandroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V

    .line 360
    .line 361
    .line 362
    move v7, v5

    .line 363
    move v8, v6

    .line 364
    invoke-direct {v13, v14, v2, v11, v1}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/MeasuredItemFactory;)V

    .line 365
    .line 366
    .line 367
    new-instance v16, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;

    .line 368
    .line 369
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 370
    .line 371
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 372
    .line 373
    invoke-direct {v3, v1, v10, v2, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;I)V

    .line 374
    .line 375
    .line 376
    move/from16 v17, v1

    .line 377
    .line 378
    move-object/from16 v24, v3

    .line 379
    .line 380
    invoke-direct/range {v16 .. v24}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;-><init>(ZLjava/util/List;IIILandroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/MeasuredLineFactory;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v11, v16

    .line 384
    .line 385
    move/from16 v10, v20

    .line 386
    .line 387
    move-object/from16 v9, v23

    .line 388
    .line 389
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 390
    .line 391
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1;

    .line 392
    .line 393
    invoke-direct {v3, v9, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->setPrefetchInfoRetriever$foundation_release(LF4/k;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 400
    .line 401
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 408
    .line 409
    .line 410
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 411
    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-lt v5, v10, :cond_12

    .line 416
    .line 417
    if-gtz v10, :cond_11

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_11
    add-int/lit8 v3, v10, -0x1

    .line 421
    .line 422
    invoke-virtual {v9, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem--_Ze7BM(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    move v12, v3

    .line 427
    move-object/from16 v16, v11

    .line 428
    .line 429
    move/from16 v11, v26

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    goto/16 :goto_e

    .line 434
    .line 435
    :cond_12
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v9, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem--_Ze7BM(I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    .line 444
    .line 445
    .line 446
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    move v12, v5

    .line 448
    move-object/from16 v16, v11

    .line 449
    .line 450
    move v11, v3

    .line 451
    :goto_d
    :try_start_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 455
    .line 456
    .line 457
    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 458
    .line 459
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getScrollToBeConsumed$foundation_release()F

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    move/from16 v20, v10

    .line 466
    .line 467
    move v10, v12

    .line 468
    move v12, v15

    .line 469
    iget-boolean v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 470
    .line 471
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 472
    .line 473
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 474
    .line 475
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 476
    .line 477
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 478
    .line 479
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 480
    .line 481
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 482
    .line 483
    .line 484
    move-result-object v22

    .line 485
    new-instance v23, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$3;

    .line 486
    .line 487
    move-object/from16 v17, v1

    .line 488
    .line 489
    move-object/from16 v18, v3

    .line 490
    .line 491
    move/from16 v19, v4

    .line 492
    .line 493
    move-object/from16 v1, v23

    .line 494
    .line 495
    move/from16 v6, v27

    .line 496
    .line 497
    move-wide/from16 v3, p2

    .line 498
    .line 499
    move/from16 v23, v20

    .line 500
    .line 501
    move-object/from16 v20, v5

    .line 502
    .line 503
    move/from16 v5, v28

    .line 504
    .line 505
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 506
    .line 507
    .line 508
    move/from16 v3, v21

    .line 509
    .line 510
    move-object/from16 v21, v9

    .line 511
    .line 512
    move v9, v3

    .line 513
    move-object v5, v13

    .line 514
    move-object v3, v14

    .line 515
    move-object/from16 v4, v16

    .line 516
    .line 517
    move-object/from16 v16, v17

    .line 518
    .line 519
    move-object/from16 v17, v18

    .line 520
    .line 521
    move/from16 v18, v19

    .line 522
    .line 523
    move/from16 v6, v25

    .line 524
    .line 525
    move-wide/from16 v13, v29

    .line 526
    .line 527
    move-object/from16 v19, v2

    .line 528
    .line 529
    move/from16 v2, v23

    .line 530
    .line 531
    move-object/from16 v23, v1

    .line 532
    .line 533
    invoke-static/range {v2 .. v23}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid-t5wl_D8(ILandroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;LF4/o;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    goto :goto_f

    .line 545
    :goto_e
    :try_start_3
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 549
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0
.end method
