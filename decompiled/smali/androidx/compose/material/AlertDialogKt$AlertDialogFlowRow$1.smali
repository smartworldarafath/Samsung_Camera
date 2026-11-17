.class final Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLF4/n;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $crossAxisSpacing:F

.field final synthetic $mainAxisSpacing:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/C;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Lkotlin/jvm/internal/C;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FJ",
            "Landroidx/compose/ui/layout/Placeable;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    iget p0, p1, Lkotlin/jvm/internal/C;->a:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static final measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/C;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/C;Ljava/util/List;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Lkotlin/jvm/internal/C;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/C;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/C;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lkotlin/jvm/internal/C;->a:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v0

    .line 14
    iput p2, p1, Lkotlin/jvm/internal/C;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-static {p4}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget p0, p6, Lkotlin/jvm/internal/C;->a:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget p0, p1, Lkotlin/jvm/internal/C;->a:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget p0, p1, Lkotlin/jvm/internal/C;->a:I

    .line 42
    .line 43
    iget p2, p6, Lkotlin/jvm/internal/C;->a:I

    .line 44
    .line 45
    add-int/2addr p0, p2

    .line 46
    iput p0, p1, Lkotlin/jvm/internal/C;->a:I

    .line 47
    .line 48
    iget p0, p8, Lkotlin/jvm/internal/C;->a:I

    .line 49
    .line 50
    iget p1, p9, Lkotlin/jvm/internal/C;->a:I

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, p8, Lkotlin/jvm/internal/C;->a:I

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput p0, p9, Lkotlin/jvm/internal/C;->a:I

    .line 63
    .line 64
    iput p0, p6, Lkotlin/jvm/internal/C;->a:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
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
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "measurables"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v10, v8

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v11, v9

    .line 34
    new-instance v9, Lkotlin/jvm/internal/C;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v12, Lkotlin/jvm/internal/C;

    .line 40
    .line 41
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lkotlin/jvm/internal/C;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v13, Lkotlin/jvm/internal/C;

    .line 55
    .line 56
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/16 v18, 0xd

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 91
    .line 92
    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    .line 97
    .line 98
    move-object v1, v5

    .line 99
    move-wide/from16 v5, p3

    .line 100
    .line 101
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/C;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    move-object v5, v1

    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    .line 109
    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    move-object v1, v10

    .line 113
    move-object v6, v11

    .line 114
    move-object v10, v2

    .line 115
    move-object v11, v7

    .line 116
    move-object v2, v12

    .line 117
    move-object v7, v13

    .line 118
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/C;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/C;Ljava/util/List;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-object v1, v10

    .line 125
    move-object v6, v11

    .line 126
    move-object v10, v2

    .line 127
    move-object v11, v7

    .line 128
    move-object v2, v12

    .line 129
    move-object v7, v13

    .line 130
    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    iget v4, v10, Lkotlin/jvm/internal/C;->a:I

    .line 137
    .line 138
    iget v12, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    .line 139
    .line 140
    invoke-interface {v3, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    add-int/2addr v12, v4

    .line 145
    iput v12, v10, Lkotlin/jvm/internal/C;->a:I

    .line 146
    .line 147
    :cond_1
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget v4, v10, Lkotlin/jvm/internal/C;->a:I

    .line 151
    .line 152
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    add-int/2addr v12, v4

    .line 157
    iput v12, v10, Lkotlin/jvm/internal/C;->a:I

    .line 158
    .line 159
    iget v4, v7, Lkotlin/jvm/internal/C;->a:I

    .line 160
    .line 161
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput v4, v7, Lkotlin/jvm/internal/C;->a:I

    .line 170
    .line 171
    move-object v12, v2

    .line 172
    move-object v11, v6

    .line 173
    move-object v13, v7

    .line 174
    move-object v2, v10

    .line 175
    move-object v10, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move-object v1, v10

    .line 178
    move-object v6, v11

    .line 179
    move-object v7, v13

    .line 180
    move-object v10, v2

    .line 181
    move-object v2, v12

    .line 182
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_3

    .line 187
    .line 188
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    .line 189
    .line 190
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/C;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/C;Ljava/util/List;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const v4, 0x7fffffff

    .line 198
    .line 199
    .line 200
    if-eq v3, v4, :cond_4

    .line 201
    .line 202
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_2
    move v4, v3

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    iget v3, v9, Lkotlin/jvm/internal/C;->a:I

    .line 209
    .line 210
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto :goto_2

    .line 219
    :goto_3
    iget v2, v2, Lkotlin/jvm/internal/C;->a:I

    .line 220
    .line 221
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    new-instance v2, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;

    .line 230
    .line 231
    iget v3, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    .line 232
    .line 233
    move-object v0, v2

    .line 234
    move-object v5, v8

    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V

    .line 238
    .line 239
    .line 240
    move v1, v4

    .line 241
    const/4 v5, 0x4

    .line 242
    move v2, v6

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    move-object v4, v0

    .line 246
    move-object/from16 v0, p1

    .line 247
    .line 248
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
