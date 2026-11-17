.class final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->OneRowSnackbar(LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "measurables"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "Collection contains no element matching the predicate."

    .line 28
    .line 29
    if-eqz v5, :cond_9

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 36
    .line 37
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_8

    .line 46
    .line 47
    move-wide/from16 v8, p3

    .line 48
    .line 49
    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v4, v5

    .line 62
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v4, v5

    .line 71
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v4, v5, :cond_0

    .line 76
    .line 77
    move v11, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move v11, v4

    .line 80
    :goto_1
    iget-object v0, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 97
    .line 98
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    const/16 v14, 0x9

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v8, v0}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v3, "No baselines for text"

    .line 131
    .line 132
    const/high16 v4, -0x80000000

    .line 133
    .line 134
    if-eq v0, v4, :cond_5

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v8, v5}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v5, v4, :cond_4

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    if-ne v0, v5, :cond_1

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_1
    move v5, v3

    .line 152
    :goto_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    sub-int v11, v6, v7

    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightOneLine$p()F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v8, v5, v6}, Landroidx/compose/material/a;->C(Landroidx/compose/ui/layout/Placeable;II)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v2, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eq v7, v4, :cond_2

    .line 194
    .line 195
    add-int/2addr v0, v6

    .line 196
    sub-int v3, v0, v7

    .line 197
    .line 198
    :cond_2
    move v9, v6

    .line 199
    :goto_4
    move v12, v3

    .line 200
    goto :goto_5

    .line 201
    :cond_3
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getHeightToFirstLine$p()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sub-int v0, v3, v0

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightTwoLines$p()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/2addr v4, v0

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v2, v5, v6}, Landroidx/compose/material/a;->C(Landroidx/compose/ui/layout/Placeable;II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move v9, v0

    .line 233
    goto :goto_4

    .line 234
    :goto_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    new-instance v4, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;

    .line 239
    .line 240
    move-object v10, v2

    .line 241
    move-object v7, v4

    .line 242
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    .line 243
    .line 244
    .line 245
    move v2, v5

    .line 246
    const/4 v5, 0x4

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_6
    move-object/from16 v1, p1

    .line 269
    .line 270
    move-wide/from16 v8, p3

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 275
    .line 276
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_8
    move-object/from16 v1, p1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 285
    .line 286
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method
