.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;IILv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/ScrollScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0x89,
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;ILv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;",
            "I",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx4/i;-><init>(ILv4/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, p3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;ILv4/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v8, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 4
    .line 5
    iget v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v12, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v12, :cond_1

    .line 13
    .line 14
    if-ne v0, v9, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 34
    .line 35
    iget v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 36
    .line 37
    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 38
    .line 39
    iget v3, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 40
    .line 41
    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lkotlin/jvm/internal/C;

    .line 44
    .line 45
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lkotlin/jvm/internal/E;

    .line 48
    .line 49
    iget-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lkotlin/jvm/internal/A;

    .line 52
    .line 53
    iget-object v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v13, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move v14, v1

    .line 61
    move/from16 v23, v2

    .line 62
    .line 63
    move/from16 v27, v10

    .line 64
    .line 65
    move-object/from16 v20, v13

    .line 66
    .line 67
    move v13, v0

    .line 68
    move v0, v3

    .line 69
    move-object v10, v4

    .line 70
    move-object v4, v7

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move/from16 v27, v10

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 85
    .line 86
    iget v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 87
    .line 88
    int-to-float v2, v0

    .line 89
    cmpl-float v2, v2, v10

    .line 90
    .line 91
    if-ltz v2, :cond_3

    .line 92
    .line 93
    move v2, v12

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-eqz v2, :cond_f

    .line 97
    .line 98
    :try_start_1
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 99
    .line 100
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getTargetDistance$p()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 113
    .line 114
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getBoundDistance$p()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 127
    .line 128
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getMinimumDistance$p()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-instance v4, Lkotlin/jvm/internal/A;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-boolean v12, v4, Lkotlin/jvm/internal/A;->a:Z

    .line 146
    .line 147
    new-instance v6, Lkotlin/jvm/internal/E;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    const/16 v20, 0x1e

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const-wide/16 v15, 0x0

    .line 159
    .line 160
    const-wide/16 v17, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 171
    .line 172
    iget v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 173
    .line 174
    invoke-interface {v7, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getTargetItemOffset(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez v7, :cond_b

    .line 179
    .line 180
    iget v7, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 181
    .line 182
    iget-object v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 183
    .line 184
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-le v7, v13, :cond_4

    .line 189
    .line 190
    move v7, v12

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const/4 v7, 0x0

    .line 193
    :goto_1
    new-instance v13, Lkotlin/jvm/internal/C;

    .line 194
    .line 195
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput v12, v13, Lkotlin/jvm/internal/C;->a:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_4

    .line 199
    .line 200
    move-object/from16 v20, v1

    .line 201
    .line 202
    move/from16 v23, v2

    .line 203
    .line 204
    move v14, v3

    .line 205
    move-object/from16 v24, v13

    .line 206
    .line 207
    move v13, v7

    .line 208
    :goto_2
    :try_start_2
    iget-boolean v1, v4, Lkotlin/jvm/internal/A;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getItemCount()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-lez v1, :cond_e

    .line 219
    .line 220
    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 221
    .line 222
    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 223
    .line 224
    iget v3, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 225
    .line 226
    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->expectedDistanceTo(II)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    cmpg-float v2, v2, v0

    .line 235
    .line 236
    if-gez v2, :cond_6

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v13, :cond_5

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    neg-float v1, v1

    .line 250
    goto :goto_4

    .line 251
    :catch_1
    move-exception v0

    .line 252
    move/from16 v27, v10

    .line 253
    .line 254
    :goto_3
    move-object/from16 v13, v20

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_6
    if-eqz v13, :cond_7

    .line 259
    .line 260
    move v1, v0

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    neg-float v1, v0

    .line 263
    :goto_4
    iget-object v2, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object/from16 v25, v2

    .line 266
    .line 267
    check-cast v25, Landroidx/compose/animation/core/AnimationState;

    .line 268
    .line 269
    const/16 v33, 0x1e

    .line 270
    .line 271
    const/16 v34, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const-wide/16 v28, 0x0

    .line 278
    .line 279
    const-wide/16 v30, 0x0

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    invoke-static/range {v25 .. v34}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v19, Lkotlin/jvm/internal/B;

    .line 290
    .line 291
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v3, Ljava/lang/Float;

    .line 295
    .line 296
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    cmpg-float v7, v7, v10

    .line 314
    .line 315
    if-nez v7, :cond_8

    .line 316
    .line 317
    move v7, v12

    .line 318
    goto :goto_5

    .line 319
    :cond_8
    const/4 v7, 0x0

    .line 320
    :goto_5
    xor-int/2addr v7, v12

    .line 321
    new-instance v15, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_1

    .line 322
    .line 323
    move/from16 v27, v10

    .line 324
    .line 325
    :try_start_3
    iget-object v10, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 326
    .line 327
    iget v11, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 328
    .line 329
    if-eqz v13, :cond_9

    .line 330
    .line 331
    move/from16 v22, v12

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_9
    const/16 v22, 0x0

    .line 335
    .line 336
    :goto_6
    iget v9, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 337
    .line 338
    move/from16 v18, v1

    .line 339
    .line 340
    move-object/from16 v21, v4

    .line 341
    .line 342
    move-object/from16 v26, v6

    .line 343
    .line 344
    move/from16 v25, v9

    .line 345
    .line 346
    move-object/from16 v16, v10

    .line 347
    .line 348
    move/from16 v17, v11

    .line 349
    .line 350
    invoke-direct/range {v15 .. v26}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;IFLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/A;ZFLkotlin/jvm/internal/C;ILkotlin/jvm/internal/E;)V
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_2

    .line 351
    .line 352
    .line 353
    move-object v4, v15

    .line 354
    move-object/from16 v1, v20

    .line 355
    .line 356
    move-object/from16 v15, v21

    .line 357
    .line 358
    move/from16 v9, v23

    .line 359
    .line 360
    move-object/from16 v10, v24

    .line 361
    .line 362
    move-object/from16 v11, v26

    .line 363
    .line 364
    :try_start_4
    iput-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v15, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v11, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v10, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 371
    .line 372
    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 373
    .line 374
    iput v9, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 375
    .line 376
    iput v14, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 377
    .line 378
    iput v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 379
    .line 380
    iput v12, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_3

    .line 381
    .line 382
    move v6, v0

    .line 383
    move-object v0, v2

    .line 384
    const/4 v2, 0x0

    .line 385
    move/from16 v16, v6

    .line 386
    .line 387
    const/4 v6, 0x2

    .line 388
    move-object/from16 v20, v1

    .line 389
    .line 390
    move-object v1, v3

    .line 391
    move v3, v7

    .line 392
    const/4 v7, 0x0

    .line 393
    :try_start_5
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLF4/k;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v8, :cond_a

    .line 398
    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_a
    move/from16 v23, v9

    .line 402
    .line 403
    move-object v6, v11

    .line 404
    move-object v4, v15

    .line 405
    move/from16 v0, v16

    .line 406
    .line 407
    :goto_7
    iget v1, v10, Lkotlin/jvm/internal/C;->a:I

    .line 408
    .line 409
    add-int/2addr v1, v12

    .line 410
    iput v1, v10, Lkotlin/jvm/internal/C;->a:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_2

    .line 411
    .line 412
    move-object/from16 v24, v10

    .line 413
    .line 414
    move/from16 v10, v27

    .line 415
    .line 416
    const/4 v9, 0x2

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :catch_2
    move-exception v0

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :catch_3
    move-exception v0

    .line 423
    move-object/from16 v20, v1

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :catch_4
    move-exception v0

    .line 428
    move/from16 v27, v10

    .line 429
    .line 430
    :goto_8
    move-object v13, v1

    .line 431
    goto :goto_9

    .line 432
    :cond_b
    move/from16 v27, v10

    .line 433
    .line 434
    :try_start_6
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget-object v3, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 443
    .line 444
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_5

    .line 448
    :catch_5
    move-exception v0

    .line 449
    goto :goto_8

    .line 450
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    const/16 v22, 0x1e

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const-wide/16 v17, 0x0

    .line 462
    .line 463
    const-wide/16 v19, 0x0

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 476
    .line 477
    add-int/2addr v0, v2

    .line 478
    int-to-float v0, v0

    .line 479
    new-instance v2, Lkotlin/jvm/internal/B;

    .line 480
    .line 481
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    move-object v3, v1

    .line 485
    new-instance v1, Ljava/lang/Float;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    cmpg-float v4, v4, v27

    .line 501
    .line 502
    if-nez v4, :cond_c

    .line 503
    .line 504
    move v11, v12

    .line 505
    goto :goto_a

    .line 506
    :cond_c
    const/4 v11, 0x0

    .line 507
    :goto_a
    xor-int/lit8 v4, v11, 0x1

    .line 508
    .line 509
    move-object v6, v3

    .line 510
    move v3, v4

    .line 511
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    .line 512
    .line 513
    invoke-direct {v4, v0, v2, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 514
    .line 515
    .line 516
    iput-object v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v2, 0x2

    .line 526
    iput v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    move-object v0, v6

    .line 530
    const/4 v6, 0x2

    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLF4/k;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-ne v0, v8, :cond_d

    .line 537
    .line 538
    :goto_b
    return-object v8

    .line 539
    :cond_d
    move-object v0, v13

    .line 540
    :goto_c
    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 541
    .line 542
    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 543
    .line 544
    iget v3, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 545
    .line 546
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    .line 547
    .line 548
    .line 549
    :cond_e
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_f
    const-string v1, "Index should be non-negative ("

    .line 553
    .line 554
    const/16 v2, 0x29

    .line 555
    .line 556
    invoke-static {v1, v0, v2}, Landroidx/collection/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1
.end method
