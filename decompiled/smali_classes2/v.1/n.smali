.class public final Lv/n;
.super Lv/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lo/a;

.field public final G:Lo/a;

.field public final H:Ljava/util/HashMap;

.field public final I:Landroidx/collection/LongSparseArray;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lq/e;

.field public final L:Ln/x;

.field public final M:Ln/k;

.field public final N:Lq/e;

.field public O:Lq/p;

.field public final P:Lq/e;

.field public Q:Lq/p;

.field public final R:Lq/g;

.field public S:Lq/p;

.field public final T:Lq/g;

.field public U:Lq/p;

.field public V:Lq/p;

.field public W:Lq/p;


# direct methods
.method public constructor <init>(Ln/x;Lv/i;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv/c;-><init>(Ln/x;Lv/i;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/n;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv/n;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv/n;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lo/a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, v1}, Lo/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lv/n;->F:Lo/a;

    .line 39
    .line 40
    new-instance v0, Lo/a;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v2, v1}, Lo/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lv/n;->G:Lo/a;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lv/n;->H:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lv/n;->I:Landroidx/collection/LongSparseArray;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lv/n;->J:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p1, p0, Lv/n;->L:Ln/x;

    .line 75
    .line 76
    iget-object p1, p2, Lv/i;->b:Ln/k;

    .line 77
    .line 78
    iput-object p1, p0, Lv/n;->M:Ln/k;

    .line 79
    .line 80
    iget-object p1, p2, Lv/i;->q:Lt/a;

    .line 81
    .line 82
    new-instance v0, Lq/e;

    .line 83
    .line 84
    iget-object p1, p1, LF5/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p1, v1}, Lq/e;-><init>(Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lv/n;->K:Lq/e;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lq/d;->a(Lq/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lv/c;->f(Lq/d;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Lv/i;->r:LG/c;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object p2, p1, LG/c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lt/a;

    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p2}, Lt/a;->W()Lq/d;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v0, p2

    .line 115
    check-cast v0, Lq/e;

    .line 116
    .line 117
    iput-object v0, p0, Lv/n;->N:Lq/e;

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lv/c;->f(Lq/d;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p2, p1, LG/c;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lt/a;

    .line 130
    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p2}, Lt/a;->W()Lq/d;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Lq/e;

    .line 139
    .line 140
    iput-object v0, p0, Lv/n;->P:Lq/e;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lv/c;->f(Lq/d;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p2, p1, LG/c;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lt/b;

    .line 153
    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p2}, Lt/b;->W()Lq/d;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v0, p2

    .line 161
    check-cast v0, Lq/g;

    .line 162
    .line 163
    iput-object v0, p0, Lv/n;->R:Lq/g;

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lv/c;->f(Lq/d;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p1, LG/c;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lt/b;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1}, Lt/b;->W()Lq/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object p2, p1

    .line 184
    check-cast p2, Lq/g;

    .line 185
    .line 186
    iput-object p2, p0, Lv/n;->T:Lq/g;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
.end method

.method public static s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static v(Landroid/graphics/Canvas;Ls/c;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Ls/c;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Ls/c;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lz/f;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Ls/c;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p2, p2

    .line 21
    iget v5, p1, Ls/c;->f:F

    .line 22
    .line 23
    mul-float/2addr p2, v5

    .line 24
    mul-float/2addr p2, v2

    .line 25
    add-float/2addr p2, v4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    :goto_2
    sget-object v1, Lv/l;->a:[I

    .line 38
    .line 39
    iget-object p1, p1, Ls/c;->d:Ls/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p1, v1, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v3, p1

    .line 60
    add-float/2addr v3, v0

    .line 61
    div-float/2addr p3, p1

    .line 62
    sub-float/2addr v3, p3

    .line 63
    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    add-float/2addr v0, v3

    .line 68
    sub-float/2addr v0, p3

    .line 69
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final c(LA/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lv/c;->c(LA/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln/A;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lv/n;->O:Lq/p;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lv/c;->o(Lq/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Lq/p;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lv/n;->O:Lq/p;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv/n;->O:Lq/p;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lv/n;->Q:Lq/p;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lv/c;->o(Lq/d;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p2, Lq/p;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lv/n;->Q:Lq/p;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lv/n;->Q:Lq/p;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Ln/A;->n:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lv/n;->S:Lq/p;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lv/c;->o(Lq/d;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p2, Lq/p;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lv/n;->S:Lq/p;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lv/n;->S:Lq/p;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Ln/A;->o:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Lv/n;->U:Lq/p;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lv/c;->o(Lq/d;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p2, Lq/p;

    .line 106
    .line 107
    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lv/n;->U:Lq/p;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lv/n;->U:Lq/p;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Ln/A;->A:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Lv/n;->V:Lq/p;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lv/c;->o(Lq/d;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p2, Lq/p;

    .line 133
    .line 134
    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lv/n;->V:Lq/p;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lv/n;->V:Lq/p;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Ln/A;->H:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, Lv/n;->W:Lq/p;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lv/c;->o(Lq/d;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p2, Lq/p;

    .line 160
    .line 161
    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lv/n;->W:Lq/p;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lv/n;->W:Lq/p;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, Ln/A;->J:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p2, v0, :cond_c

    .line 178
    .line 179
    iget-object p0, p0, Lv/n;->K:Lq/e;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p2, LA/b;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ls/c;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lq/n;

    .line 195
    .line 196
    invoke-direct {v1, p2, p1, v0}, Lq/n;-><init>(LA/b;LA/c;Ls/c;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lq/d;->k(LA/c;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv/n;->M:Ln/k;

    .line 5
    .line 6
    iget-object p2, p0, Ln/k;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Ln/k;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lv/n;->K:Lq/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq/d;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Ls/c;

    .line 13
    .line 14
    iget-object v9, v0, Lv/n;->M:Ln/k;

    .line 15
    .line 16
    iget-object v1, v9, Ln/k;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v8, Ls/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ls/d;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v10, v3, Ls/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v3, Ls/d;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lv/n;->O:Lq/p;

    .line 41
    .line 42
    iget-object v12, v0, Lv/n;->F:Lo/a;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lq/p;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v0, Lv/n;->N:Lq/e;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lq/d;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v1, v8, Ls/c;->h:I

    .line 79
    .line 80
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, v0, Lv/n;->Q:Lq/p;

    .line 84
    .line 85
    iget-object v13, v0, Lv/n;->G:Lo/a;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lq/p;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v0, Lv/n;->P:Lq/e;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lq/d;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget v1, v8, Ls/c;->i:I

    .line 122
    .line 123
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Lv/c;->w:Lq/o;

    .line 127
    .line 128
    iget-object v1, v1, Lq/o;->j:Lq/d;

    .line 129
    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1}, Lq/d;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 147
    .line 148
    div-int/2addr v1, v2

    .line 149
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lv/n;->S:Lq/p;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Lq/p;->f()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v1, v0, Lv/n;->R:Lq/g;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Lq/d;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget v1, v8, Ls/c;->j:F

    .line 192
    .line 193
    invoke-static {}, Lz/f;->c()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    mul-float/2addr v2, v1

    .line 198
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object v14, v0, Lv/n;->L:Ln/x;

    .line 202
    .line 203
    iget-object v1, v14, Ln/x;->k:Ljava/util/Map;

    .line 204
    .line 205
    const-string v2, "\n"

    .line 206
    .line 207
    const-string v4, "\u0003"

    .line 208
    .line 209
    const-string v5, "\r"

    .line 210
    .line 211
    const-string v6, "\r\n"

    .line 212
    .line 213
    iget-object v15, v0, Lv/n;->T:Lq/g;

    .line 214
    .line 215
    const/high16 v16, 0x41200000    # 10.0f

    .line 216
    .line 217
    const/high16 v17, 0x42c80000    # 100.0f

    .line 218
    .line 219
    move-object/from16 v18, v15

    .line 220
    .line 221
    if-nez v1, :cond_14

    .line 222
    .line 223
    iget-object v1, v14, Ln/x;->a:Ln/k;

    .line 224
    .line 225
    iget-object v1, v1, Ln/k;->g:Landroidx/collection/SparseArrayCompat;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-lez v1, :cond_14

    .line 232
    .line 233
    iget-object v1, v0, Lv/n;->V:Lq/p;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, Lq/p;->f()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    iget v1, v8, Ls/c;->c:F

    .line 249
    .line 250
    :goto_4
    div-float v1, v1, v17

    .line 251
    .line 252
    invoke-static/range {p2 .. p2}, Lz/f;->d(Landroid/graphics/Matrix;)F

    .line 253
    .line 254
    .line 255
    iget-object v15, v8, Ls/c;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget v4, v8, Ls/c;->e:I

    .line 282
    .line 283
    int-to-float v4, v4

    .line 284
    div-float v4, v4, v16

    .line 285
    .line 286
    iget-object v5, v0, Lv/n;->U:Lq/p;

    .line 287
    .line 288
    if-eqz v5, :cond_a

    .line 289
    .line 290
    invoke-virtual {v5}, Lq/p;->f()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    :goto_5
    add-float/2addr v4, v5

    .line 301
    :cond_9
    move v5, v4

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    if-eqz v18, :cond_9

    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, Lq/d;->f()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    goto :goto_5

    .line 316
    :goto_6
    const/4 v4, 0x0

    .line 317
    const/16 v16, -0x1

    .line 318
    .line 319
    :goto_7
    if-ge v4, v2, :cond_13

    .line 320
    .line 321
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v8, Ls/c;->m:Landroid/graphics/PointF;

    .line 328
    .line 329
    if-nez v0, :cond_b

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_8
    move/from16 v17, v4

    .line 333
    .line 334
    move v4, v1

    .line 335
    move-object v1, v6

    .line 336
    goto :goto_9

    .line 337
    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_9
    const/4 v6, 0x1

    .line 341
    move/from16 v18, v17

    .line 342
    .line 343
    move/from16 v17, v2

    .line 344
    .line 345
    move v2, v0

    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    invoke-virtual/range {v0 .. v6}, Lv/n;->w(Ljava/lang/String;FLs/d;FFZ)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v2, 0x0

    .line 353
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-ge v2, v6, :cond_12

    .line 358
    .line 359
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lv/m;

    .line 364
    .line 365
    move-object/from16 p2, v1

    .line 366
    .line 367
    add-int/lit8 v1, v16, 0x1

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 370
    .line 371
    .line 372
    move/from16 p3, v2

    .line 373
    .line 374
    iget v2, v6, Lv/m;->b:F

    .line 375
    .line 376
    invoke-static {v7, v8, v1, v2}, Lv/n;->v(Landroid/graphics/Canvas;Ls/c;IF)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v6, Lv/m;->a:Ljava/lang/String;

    .line 380
    .line 381
    move/from16 v16, v1

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-ge v6, v1, :cond_11

    .line 389
    .line 390
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1, v11, v10}, Ls/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    move-object/from16 v19, v2

    .line 399
    .line 400
    iget-object v2, v9, Ln/k;->g:Landroidx/collection/SparseArrayCompat;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ls/e;

    .line 407
    .line 408
    if-nez v1, :cond_c

    .line 409
    .line 410
    move/from16 v20, v5

    .line 411
    .line 412
    move/from16 v21, v6

    .line 413
    .line 414
    move-object/from16 v23, v10

    .line 415
    .line 416
    move-object/from16 v22, v15

    .line 417
    .line 418
    goto/16 :goto_10

    .line 419
    .line 420
    :cond_c
    iget-object v2, v0, Lv/n;->H:Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v20

    .line 426
    if-eqz v20, :cond_d

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/util/List;

    .line 433
    .line 434
    move/from16 v20, v5

    .line 435
    .line 436
    move/from16 v21, v6

    .line 437
    .line 438
    move-object/from16 v23, v10

    .line 439
    .line 440
    move-object/from16 v22, v15

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_d
    move/from16 v20, v5

    .line 444
    .line 445
    iget-object v5, v1, Ls/e;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    move/from16 v21, v6

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    move-object/from16 v22, v15

    .line 454
    .line 455
    new-instance v15, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v23, v10

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    :goto_c
    if-ge v10, v6, :cond_e

    .line 464
    .line 465
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v24

    .line 469
    move-object/from16 v25, v5

    .line 470
    .line 471
    move-object/from16 v5, v24

    .line 472
    .line 473
    check-cast v5, Lu/q;

    .line 474
    .line 475
    move/from16 v24, v6

    .line 476
    .line 477
    new-instance v6, Lp/d;

    .line 478
    .line 479
    invoke-direct {v6, v14, v0, v5, v9}, Lp/d;-><init>(Ln/x;Lv/c;Lu/q;Ln/k;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    add-int/lit8 v10, v10, 0x1

    .line 486
    .line 487
    move/from16 v6, v24

    .line 488
    .line 489
    move-object/from16 v5, v25

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_e
    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-object v2, v15

    .line 496
    :goto_d
    const/4 v5, 0x0

    .line 497
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-ge v5, v6, :cond_10

    .line 502
    .line 503
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lp/d;

    .line 508
    .line 509
    invoke-virtual {v6}, Lp/d;->getPath()Landroid/graphics/Path;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    iget-object v10, v0, Lv/n;->D:Landroid/graphics/RectF;

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    invoke-virtual {v6, v10, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 517
    .line 518
    .line 519
    iget-object v10, v0, Lv/n;->E:Landroid/graphics/Matrix;

    .line 520
    .line 521
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 522
    .line 523
    .line 524
    iget v15, v8, Ls/c;->g:F

    .line 525
    .line 526
    neg-float v15, v15

    .line 527
    invoke-static {}, Lz/f;->c()F

    .line 528
    .line 529
    .line 530
    move-result v24

    .line 531
    mul-float v15, v15, v24

    .line 532
    .line 533
    move-object/from16 v24, v2

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    invoke-virtual {v10, v2, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 543
    .line 544
    .line 545
    iget-boolean v2, v8, Ls/c;->k:Z

    .line 546
    .line 547
    if-eqz v2, :cond_f

    .line 548
    .line 549
    invoke-static {v6, v12, v7}, Lv/n;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v6, v13, v7}, Lv/n;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 553
    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_f
    invoke-static {v6, v13, v7}, Lv/n;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v6, v12, v7}, Lv/n;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 560
    .line 561
    .line 562
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 563
    .line 564
    move-object/from16 v2, v24

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_10
    iget-wide v1, v1, Ls/e;->c:D

    .line 568
    .line 569
    double-to-float v1, v1

    .line 570
    mul-float/2addr v1, v4

    .line 571
    invoke-static {}, Lz/f;->c()F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    mul-float/2addr v2, v1

    .line 576
    add-float v2, v2, v20

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 580
    .line 581
    .line 582
    :goto_10
    add-int/lit8 v6, v21, 0x1

    .line 583
    .line 584
    move-object/from16 v2, v19

    .line 585
    .line 586
    move/from16 v5, v20

    .line 587
    .line 588
    move-object/from16 v15, v22

    .line 589
    .line 590
    move-object/from16 v10, v23

    .line 591
    .line 592
    goto/16 :goto_b

    .line 593
    .line 594
    :cond_11
    move/from16 v20, v5

    .line 595
    .line 596
    move-object/from16 v23, v10

    .line 597
    .line 598
    move-object/from16 v22, v15

    .line 599
    .line 600
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v2, p3, 0x1

    .line 604
    .line 605
    move-object/from16 v1, p2

    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_12
    move/from16 v20, v5

    .line 610
    .line 611
    move-object/from16 v23, v10

    .line 612
    .line 613
    move-object/from16 v22, v15

    .line 614
    .line 615
    add-int/lit8 v1, v18, 0x1

    .line 616
    .line 617
    move v2, v4

    .line 618
    move v4, v1

    .line 619
    move v1, v2

    .line 620
    move/from16 v2, v17

    .line 621
    .line 622
    goto/16 :goto_7

    .line 623
    .line 624
    :cond_13
    move-object v9, v7

    .line 625
    goto/16 :goto_22

    .line 626
    .line 627
    :cond_14
    move-object/from16 v23, v10

    .line 628
    .line 629
    iget-object v1, v0, Lv/n;->W:Lq/p;

    .line 630
    .line 631
    if-eqz v1, :cond_15

    .line 632
    .line 633
    invoke-virtual {v1}, Lq/p;->f()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Landroid/graphics/Typeface;

    .line 638
    .line 639
    if-eqz v1, :cond_15

    .line 640
    .line 641
    move-object/from16 v19, v2

    .line 642
    .line 643
    goto/16 :goto_16

    .line 644
    .line 645
    :cond_15
    iget-object v1, v14, Ln/x;->k:Ljava/util/Map;

    .line 646
    .line 647
    if-eqz v1, :cond_18

    .line 648
    .line 649
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-eqz v9, :cond_16

    .line 654
    .line 655
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Landroid/graphics/Typeface;

    .line 660
    .line 661
    :goto_11
    move-object/from16 v19, v2

    .line 662
    .line 663
    goto/16 :goto_15

    .line 664
    .line 665
    :cond_16
    iget-object v9, v3, Ls/d;->b:Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    if-eqz v10, :cond_17

    .line 672
    .line 673
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Landroid/graphics/Typeface;

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_17
    const-string v9, "-"

    .line 681
    .line 682
    move-object/from16 v10, v23

    .line 683
    .line 684
    invoke-static {v11, v9, v10}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v15

    .line 692
    if-eqz v15, :cond_19

    .line 693
    .line 694
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Landroid/graphics/Typeface;

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_18
    move-object/from16 v10, v23

    .line 702
    .line 703
    :cond_19
    invoke-virtual {v14}, Ln/x;->h()LN2/a;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_21

    .line 708
    .line 709
    iget-object v9, v1, LN2/a;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v9, Ls/j;

    .line 712
    .line 713
    iput-object v11, v9, Ls/j;->a:Ljava/lang/String;

    .line 714
    .line 715
    iput-object v10, v9, Ls/j;->b:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v14, v1, LN2/a;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v14, Ljava/util/HashMap;

    .line 720
    .line 721
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    check-cast v15, Landroid/graphics/Typeface;

    .line 726
    .line 727
    if-eqz v15, :cond_1a

    .line 728
    .line 729
    move-object/from16 v19, v2

    .line 730
    .line 731
    move-object v1, v15

    .line 732
    goto/16 :goto_15

    .line 733
    .line 734
    :cond_1a
    iget-object v15, v1, LN2/a;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v15, Ljava/util/HashMap;

    .line 737
    .line 738
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v19

    .line 742
    check-cast v19, Landroid/graphics/Typeface;

    .line 743
    .line 744
    if-eqz v19, :cond_1b

    .line 745
    .line 746
    move-object/from16 v1, v19

    .line 747
    .line 748
    move-object/from16 v19, v2

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_1b
    iget-object v7, v3, Ls/d;->d:Landroid/graphics/Typeface;

    .line 752
    .line 753
    if-eqz v7, :cond_1c

    .line 754
    .line 755
    move-object/from16 v19, v2

    .line 756
    .line 757
    move-object v1, v7

    .line 758
    goto :goto_12

    .line 759
    :cond_1c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    move-object/from16 v19, v2

    .line 762
    .line 763
    const-string v2, "fonts/"

    .line 764
    .line 765
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    iget-object v2, v1, LN2/a;->e:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget-object v1, v1, LN2/a;->d:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Landroid/content/res/AssetManager;

    .line 785
    .line 786
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v15, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :goto_12
    const-string v2, "Italic"

    .line 794
    .line 795
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const-string v7, "Bold"

    .line 800
    .line 801
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-eqz v2, :cond_1d

    .line 806
    .line 807
    if-eqz v7, :cond_1d

    .line 808
    .line 809
    const/4 v15, 0x3

    .line 810
    goto :goto_13

    .line 811
    :cond_1d
    if-eqz v2, :cond_1e

    .line 812
    .line 813
    const/4 v15, 0x2

    .line 814
    goto :goto_13

    .line 815
    :cond_1e
    if-eqz v7, :cond_1f

    .line 816
    .line 817
    const/4 v15, 0x1

    .line 818
    goto :goto_13

    .line 819
    :cond_1f
    const/4 v15, 0x0

    .line 820
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-ne v2, v15, :cond_20

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_20
    invoke-static {v1, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :goto_14
    invoke-virtual {v14, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_21
    move-object/from16 v19, v2

    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    :goto_15
    if-eqz v1, :cond_22

    .line 839
    .line 840
    goto :goto_16

    .line 841
    :cond_22
    iget-object v1, v3, Ls/d;->d:Landroid/graphics/Typeface;

    .line 842
    .line 843
    :goto_16
    if-nez v1, :cond_24

    .line 844
    .line 845
    :cond_23
    move-object/from16 v9, p1

    .line 846
    .line 847
    goto/16 :goto_22

    .line 848
    .line 849
    :cond_24
    iget-object v2, v8, Ls/c;->a:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, Lv/n;->V:Lq/p;

    .line 855
    .line 856
    if-eqz v1, :cond_25

    .line 857
    .line 858
    invoke-virtual {v1}, Lq/p;->f()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Ljava/lang/Float;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    goto :goto_17

    .line 869
    :cond_25
    iget v1, v8, Ls/c;->c:F

    .line 870
    .line 871
    :goto_17
    invoke-static {}, Lz/f;->c()F

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    mul-float/2addr v7, v1

    .line 876
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 891
    .line 892
    .line 893
    iget v7, v8, Ls/c;->e:I

    .line 894
    .line 895
    int-to-float v7, v7

    .line 896
    div-float v7, v7, v16

    .line 897
    .line 898
    iget-object v9, v0, Lv/n;->U:Lq/p;

    .line 899
    .line 900
    if-eqz v9, :cond_26

    .line 901
    .line 902
    invoke-virtual {v9}, Lq/p;->f()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    check-cast v9, Ljava/lang/Float;

    .line 907
    .line 908
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    :goto_18
    add-float/2addr v7, v9

    .line 913
    goto :goto_19

    .line 914
    :cond_26
    if-eqz v18, :cond_27

    .line 915
    .line 916
    invoke-virtual/range {v18 .. v18}, Lq/d;->f()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    check-cast v9, Ljava/lang/Float;

    .line 921
    .line 922
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    goto :goto_18

    .line 927
    :cond_27
    :goto_19
    invoke-static {}, Lz/f;->c()F

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    mul-float/2addr v9, v7

    .line 932
    mul-float/2addr v9, v1

    .line 933
    div-float v9, v9, v17

    .line 934
    .line 935
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    move-object/from16 v2, v19

    .line 944
    .line 945
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 958
    .line 959
    .line 960
    move-result v10

    .line 961
    const/4 v11, -0x1

    .line 962
    const/4 v15, 0x0

    .line 963
    :goto_1a
    if-ge v15, v10, :cond_23

    .line 964
    .line 965
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Ljava/lang/String;

    .line 970
    .line 971
    iget-object v2, v8, Ls/c;->m:Landroid/graphics/PointF;

    .line 972
    .line 973
    if-nez v2, :cond_28

    .line 974
    .line 975
    const/4 v2, 0x0

    .line 976
    goto :goto_1b

    .line 977
    :cond_28
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 978
    .line 979
    :goto_1b
    const/4 v4, 0x0

    .line 980
    const/4 v6, 0x0

    .line 981
    move v5, v9

    .line 982
    invoke-virtual/range {v0 .. v6}, Lv/n;->w(Ljava/lang/String;FLs/d;FFZ)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const/4 v2, 0x0

    .line 987
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-ge v2, v4, :cond_30

    .line 992
    .line 993
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    check-cast v4, Lv/m;

    .line 998
    .line 999
    add-int/lit8 v11, v11, 0x1

    .line 1000
    .line 1001
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1002
    .line 1003
    .line 1004
    iget v6, v4, Lv/m;->b:F

    .line 1005
    .line 1006
    move-object/from16 v9, p1

    .line 1007
    .line 1008
    invoke-static {v9, v8, v11, v6}, Lv/n;->v(Landroid/graphics/Canvas;Ls/c;IF)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v4, v4, Lv/m;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    const/4 v6, 0x0

    .line 1014
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1015
    .line 1016
    .line 1017
    move-result v14

    .line 1018
    if-ge v6, v14, :cond_2f

    .line 1019
    .line 1020
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v14

    .line 1024
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v16

    .line 1028
    add-int v16, v16, v6

    .line 1029
    .line 1030
    move-object/from16 p2, v1

    .line 1031
    .line 1032
    move/from16 v1, v16

    .line 1033
    .line 1034
    move/from16 v16, v2

    .line 1035
    .line 1036
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-ge v1, v2, :cond_2a

    .line 1041
    .line 1042
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    move/from16 p3, v2

    .line 1047
    .line 1048
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    move-object/from16 v17, v3

    .line 1053
    .line 1054
    const/16 v3, 0x10

    .line 1055
    .line 1056
    if-eq v2, v3, :cond_29

    .line 1057
    .line 1058
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    const/16 v3, 0x1b

    .line 1063
    .line 1064
    if-eq v2, v3, :cond_29

    .line 1065
    .line 1066
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    const/4 v3, 0x6

    .line 1071
    if-eq v2, v3, :cond_29

    .line 1072
    .line 1073
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    const/16 v3, 0x1c

    .line 1078
    .line 1079
    if-eq v2, v3, :cond_29

    .line 1080
    .line 1081
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    const/16 v3, 0x8

    .line 1086
    .line 1087
    if-eq v2, v3, :cond_29

    .line 1088
    .line 1089
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    const/16 v3, 0x13

    .line 1094
    .line 1095
    if-ne v2, v3, :cond_2b

    .line 1096
    .line 1097
    :cond_29
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->charCount(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    add-int/2addr v1, v2

    .line 1102
    mul-int/lit8 v14, v14, 0x1f

    .line 1103
    .line 1104
    add-int v14, v14, p3

    .line 1105
    .line 1106
    move-object/from16 v3, v17

    .line 1107
    .line 1108
    goto :goto_1e

    .line 1109
    :cond_2a
    move-object/from16 v17, v3

    .line 1110
    .line 1111
    :cond_2b
    int-to-long v2, v14

    .line 1112
    iget-object v14, v0, Lv/n;->I:Landroidx/collection/LongSparseArray;

    .line 1113
    .line 1114
    invoke-virtual {v14, v2, v3}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v18

    .line 1118
    if-eqz v18, :cond_2c

    .line 1119
    .line 1120
    invoke-virtual {v14, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Ljava/lang/String;

    .line 1125
    .line 1126
    move/from16 p3, v5

    .line 1127
    .line 1128
    goto :goto_20

    .line 1129
    :cond_2c
    move/from16 p3, v5

    .line 1130
    .line 1131
    iget-object v5, v0, Lv/n;->C:Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    const/4 v0, 0x0

    .line 1134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1135
    .line 1136
    .line 1137
    move v0, v6

    .line 1138
    :goto_1f
    if-ge v0, v1, :cond_2d

    .line 1139
    .line 1140
    move/from16 v18, v1

    .line 1141
    .line 1142
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    add-int/2addr v0, v1

    .line 1154
    move/from16 v1, v18

    .line 1155
    .line 1156
    goto :goto_1f

    .line 1157
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v14, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    add-int/2addr v6, v0

    .line 1169
    iget-boolean v0, v8, Ls/c;->k:Z

    .line 1170
    .line 1171
    if-eqz v0, :cond_2e

    .line 1172
    .line 1173
    invoke-static {v9, v12, v1}, Lv/n;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v9, v13, v1}, Lv/n;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_21

    .line 1180
    :cond_2e
    invoke-static {v9, v13, v1}, Lv/n;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v9, v12, v1}, Lv/n;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_21
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    add-float v0, v0, p3

    .line 1191
    .line 1192
    const/4 v1, 0x0

    .line 1193
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v0, p0

    .line 1197
    .line 1198
    move-object/from16 v1, p2

    .line 1199
    .line 1200
    move/from16 v5, p3

    .line 1201
    .line 1202
    move/from16 v2, v16

    .line 1203
    .line 1204
    move-object/from16 v3, v17

    .line 1205
    .line 1206
    goto/16 :goto_1d

    .line 1207
    .line 1208
    :cond_2f
    move-object/from16 p2, v1

    .line 1209
    .line 1210
    move/from16 v16, v2

    .line 1211
    .line 1212
    move-object/from16 v17, v3

    .line 1213
    .line 1214
    move/from16 p3, v5

    .line 1215
    .line 1216
    const/4 v1, 0x0

    .line 1217
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1218
    .line 1219
    .line 1220
    add-int/lit8 v2, v16, 0x1

    .line 1221
    .line 1222
    move-object/from16 v0, p0

    .line 1223
    .line 1224
    move-object/from16 v1, p2

    .line 1225
    .line 1226
    goto/16 :goto_1c

    .line 1227
    .line 1228
    :cond_30
    move-object/from16 v9, p1

    .line 1229
    .line 1230
    move-object/from16 v17, v3

    .line 1231
    .line 1232
    move/from16 p3, v5

    .line 1233
    .line 1234
    const/4 v1, 0x0

    .line 1235
    add-int/lit8 v15, v15, 0x1

    .line 1236
    .line 1237
    move-object/from16 v0, p0

    .line 1238
    .line 1239
    move/from16 v9, p3

    .line 1240
    .line 1241
    goto/16 :goto_1a

    .line 1242
    .line 1243
    :goto_22
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1244
    .line 1245
    .line 1246
    return-void
.end method

.method public final u(I)Lv/m;
    .locals 3

    .line 1
    iget-object p0, p0, Lv/n;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lv/m;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, v1, Lv/m;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lv/m;->b:F

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lv/m;

    .line 34
    .line 35
    return-object p0
.end method

.method public final w(Ljava/lang/String;FLs/d;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Ls/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Ls/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Ls/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lv/n;->M:Ln/k;

    .line 38
    .line 39
    iget-object v15, v15, Ln/k;->g:Landroidx/collection/SparseArrayCompat;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Ls/e;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Ls/e;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lz/f;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lv/n;->F:Lo/a;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lv/n;->u(I)Lv/m;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lv/m;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lv/m;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lv/m;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lv/m;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lv/n;->u(I)Lv/m;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lv/m;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lv/m;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v0, v0, Lv/n;->J:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
