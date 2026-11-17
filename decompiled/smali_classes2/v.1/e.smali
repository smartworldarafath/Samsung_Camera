.class public final Lv/e;
.super Lv/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public C:Lq/d;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:Z


# direct methods
.method public constructor <init>(Ln/x;Lv/i;Ljava/util/List;Ln/k;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lv/c;-><init>(Ln/x;Lv/i;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/e;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv/e;->E:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv/e;->F:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv/e;->G:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lv/e;->H:Z

    .line 34
    .line 35
    iget-object p2, p2, Lv/i;->s:Lt/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lt/b;->W()Lq/d;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lv/e;->C:Lq/d;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lv/c;->f(Lq/d;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lv/e;->C:Lq/d;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lv/e;->C:Lq/d;

    .line 56
    .line 57
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 58
    .line 59
    iget-object v2, p4, Ln/k;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v0

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    const/4 v4, 0x0

    .line 75
    if-ltz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lv/i;

    .line 82
    .line 83
    sget-object v6, Lv/b;->a:[I

    .line 84
    .line 85
    iget-object v7, v5, Lv/i;->e:Lv/g;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    aget v6, v6, v7

    .line 92
    .line 93
    packed-switch v6, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "Unknown layer type "

    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v5, Lv/i;->e:Lv/g;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lz/b;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v1

    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    new-instance v6, Lv/n;

    .line 118
    .line 119
    invoke-direct {v6, p1, v5}, Lv/n;-><init>(Ln/x;Lv/i;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    new-instance v6, Lv/j;

    .line 124
    .line 125
    invoke-direct {v6, p1, v5}, Lv/c;-><init>(Ln/x;Lv/i;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    new-instance v6, Lv/f;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v6, p1, v5, v7}, Lv/f;-><init>(Ln/x;Lv/i;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    new-instance v6, Lv/f;

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-direct {v6, p1, v5, v7}, Lv/f;-><init>(Ln/x;Lv/i;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_4
    new-instance v6, Lv/e;

    .line 144
    .line 145
    iget-object v7, v5, Lv/i;->g:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v8, p4, Ln/k;->c:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {v6, p1, v5, v7, p4}, Lv/e;-><init>(Ln/x;Lv/i;Ljava/util/List;Ln/k;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_5
    new-instance v6, Lv/k;

    .line 160
    .line 161
    invoke-direct {v6, p1, v5, p0, p4}, Lv/k;-><init>(Ln/x;Lv/i;Lv/e;Ln/k;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    if-nez v6, :cond_1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_1
    iget-object v7, v6, Lv/c;->p:Lv/i;

    .line 168
    .line 169
    iget-wide v7, v7, Lv/i;->d:J

    .line 170
    .line 171
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    iput-object v6, v3, Lv/c;->s:Lv/c;

    .line 177
    .line 178
    move-object v3, v1

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    iget-object v7, p0, Lv/e;->D:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lv/d;->a:[I

    .line 186
    .line 187
    iget-object v5, v5, Lv/i;->u:Lv/h;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    aget v4, v4, v5

    .line 194
    .line 195
    if-eq v4, v0, :cond_3

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    if-eq v4, v5, :cond_3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    move-object v3, v6

    .line 202
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-ge v4, p0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    invoke-virtual {p2, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lv/c;

    .line 221
    .line 222
    if-nez p0, :cond_5

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    iget-object p1, p0, Lv/c;->p:Lv/i;

    .line 226
    .line 227
    iget-wide p3, p1, Lv/i;->f:J

    .line 228
    .line 229
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lv/c;

    .line 234
    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    iput-object p1, p0, Lv/c;->t:Lv/c;

    .line 238
    .line 239
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(LA/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lv/c;->c(LA/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln/A;->z:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lq/p;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lv/e;->C:Lq/d;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lv/e;->C:Lq/d;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lv/e;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lv/e;->E:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lv/c;

    .line 25
    .line 26
    iget-object v3, p0, Lv/c;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/c;->p:Lv/i;

    .line 2
    .line 3
    iget v1, v0, Lv/i;->o:F

    .line 4
    .line 5
    iget v2, v0, Lv/i;->p:F

    .line 6
    .line 7
    iget-object v3, p0, Lv/e;->F:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv/c;->o:Ln/x;

    .line 17
    .line 18
    iget-boolean v1, v1, Ln/x;->t:Z

    .line 19
    .line 20
    const/16 v2, 0xff

    .line 21
    .line 22
    iget-object v4, p0, Lv/e;->D:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v5, :cond_0

    .line 32
    .line 33
    if-eq p3, v2, :cond_0

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Lv/e;->G:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3, v6}, Lz/f;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move p3, v2

    .line 55
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v5

    .line 60
    :goto_2
    if-ltz v1, :cond_6

    .line 61
    .line 62
    iget-boolean v2, p0, Lv/e;->H:Z

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    const-string v2, "__container"

    .line 67
    .line 68
    iget-object v6, v0, Lv/i;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    move v2, v5

    .line 89
    :goto_4
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lv/c;

    .line 96
    .line 97
    invoke-virtual {v2, p1, p2, p3}, Lv/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ln/c;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final p(Ls/f;ILjava/util/ArrayList;Ls/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv/e;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lv/c;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lv/c;->d(Ls/f;ILjava/util/ArrayList;Ls/f;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/c;->q(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv/e;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lv/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lv/c;->q(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lv/c;->r(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/e;->C:Lq/d;

    .line 5
    .line 6
    iget-object v1, p0, Lv/c;->p:Lv/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lv/c;->o:Ln/x;

    .line 11
    .line 12
    iget-object p1, p1, Ln/x;->a:Ln/k;

    .line 13
    .line 14
    iget v2, p1, Ln/k;->l:F

    .line 15
    .line 16
    iget p1, p1, Ln/k;->k:F

    .line 17
    .line 18
    sub-float/2addr v2, p1

    .line 19
    const p1, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    add-float/2addr v2, p1

    .line 23
    iget-object p1, v1, Lv/i;->b:Ln/k;

    .line 24
    .line 25
    iget p1, p1, Ln/k;->k:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lq/d;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, v1, Lv/i;->b:Ln/k;

    .line 38
    .line 39
    iget v3, v3, Ln/k;->m:F

    .line 40
    .line 41
    mul-float/2addr v0, v3

    .line 42
    sub-float/2addr v0, p1

    .line 43
    div-float p1, v0, v2

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lv/e;->C:Lq/d;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget v0, v1, Lv/i;->n:F

    .line 50
    .line 51
    iget-object v2, v1, Lv/i;->b:Ln/k;

    .line 52
    .line 53
    iget v3, v2, Ln/k;->l:F

    .line 54
    .line 55
    iget v2, v2, Ln/k;->k:F

    .line 56
    .line 57
    sub-float/2addr v3, v2

    .line 58
    div-float/2addr v0, v3

    .line 59
    sub-float/2addr p1, v0

    .line 60
    :cond_1
    iget v0, v1, Lv/i;->m:F

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "__container"

    .line 68
    .line 69
    iget-object v2, v1, Lv/i;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget v0, v1, Lv/i;->m:F

    .line 78
    .line 79
    div-float/2addr p1, v0

    .line 80
    :cond_2
    iget-object p0, p0, Lv/e;->D:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    :goto_0
    if-ltz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lv/c;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lv/c;->r(F)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method
