.class public final Lv/f;
.super Lv/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic C:I

.field public final D:Lo/a;

.field public E:Lq/p;

.field public final F:Landroid/os/Parcelable;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/x;Lv/i;I)V
    .locals 2

    .line 1
    iput p3, p0, Lv/f;->C:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lv/c;-><init>(Ln/x;Lv/i;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lo/a;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, v1}, Lo/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lv/f;->D:Lo/a;

    .line 17
    .line 18
    new-instance p3, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lv/f;->F:Landroid/os/Parcelable;

    .line 24
    .line 25
    new-instance p3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lv/f;->G:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p2, Lv/i;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Ln/x;->a:Ln/k;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Ln/k;->d:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ln/y;

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Lv/f;->H:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lv/c;-><init>(Ln/x;Lv/i;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lv/f;->F:Landroid/os/Parcelable;

    .line 60
    .line 61
    new-instance p1, Lo/a;

    .line 62
    .line 63
    invoke-direct {p1}, Lo/a;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lv/f;->D:Lo/a;

    .line 67
    .line 68
    const/16 p3, 0x8

    .line 69
    .line 70
    new-array p3, p3, [F

    .line 71
    .line 72
    iput-object p3, p0, Lv/f;->G:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p3, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lv/f;->H:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, Lv/f;->I:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {p1, p0}, Lo/a;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    iget p0, p2, Lv/i;->l:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(LA/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lv/c;->c(LA/c;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ln/A;->F:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lq/p;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p1, v0}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lv/f;->E:Lq/p;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-super {p0, p1, p2}, Lv/c;->c(LA/c;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ln/A;->F:Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lq/p;

    .line 31
    .line 32
    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lv/f;->E:Lq/p;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Ln/A;->I:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    new-instance p2, Lq/p;

    .line 43
    .line 44
    invoke-direct {p2, p1, v1}, Lq/p;-><init>(LA/c;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lv/f;->I:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lv/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lv/f;->F:Landroid/os/Parcelable;

    .line 10
    .line 11
    check-cast p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object p3, p0, Lv/f;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lv/i;

    .line 16
    .line 17
    iget v0, p3, Lv/i;->j:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget p3, p3, Lv/i;->k:I

    .line 21
    .line 22
    int-to-float p3, p3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lv/c;->n:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lv/f;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ln/y;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lz/f;->c()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget v0, p2, Ln/y;->a:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v0, p3

    .line 53
    iget p2, p2, Ln/y;->b:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    mul-float/2addr p2, p3

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lv/c;->n:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget v0, v1, Lv/f;->C:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lv/f;->D:Lo/a;

    .line 15
    .line 16
    iget-object v6, v1, Lv/f;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, [F

    .line 19
    .line 20
    iget-object v7, v1, Lv/f;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v8, v1, Lv/f;->I:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lv/i;

    .line 27
    .line 28
    iget v9, v8, Lv/i;->l:I

    .line 29
    .line 30
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v10, v1, Lv/c;->w:Lq/o;

    .line 39
    .line 40
    iget-object v10, v10, Lq/o;->j:Lq/d;

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    const/16 v10, 0x64

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v10}, Lq/d;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    :goto_0
    int-to-float v3, v3

    .line 58
    const/high16 v11, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr v3, v11

    .line 61
    int-to-float v9, v9

    .line 62
    div-float/2addr v9, v11

    .line 63
    int-to-float v10, v10

    .line 64
    mul-float/2addr v9, v10

    .line 65
    const/high16 v10, 0x42c80000    # 100.0f

    .line 66
    .line 67
    div-float/2addr v9, v10

    .line 68
    mul-float/2addr v9, v3

    .line 69
    mul-float/2addr v9, v11

    .line 70
    float-to-int v3, v9

    .line 71
    invoke-virtual {v0, v3}, Lo/a;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lv/f;->E:Lq/p;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lq/p;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    .line 87
    :cond_2
    if-lez v3, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    aput v1, v6, v4

    .line 91
    .line 92
    aput v1, v6, v5

    .line 93
    .line 94
    iget v3, v8, Lv/i;->j:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    const/4 v9, 0x2

    .line 98
    aput v3, v6, v9

    .line 99
    .line 100
    const/4 v10, 0x3

    .line 101
    aput v1, v6, v10

    .line 102
    .line 103
    const/4 v11, 0x4

    .line 104
    aput v3, v6, v11

    .line 105
    .line 106
    iget v3, v8, Lv/i;->k:I

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    const/4 v8, 0x5

    .line 110
    aput v3, v6, v8

    .line 111
    .line 112
    const/4 v12, 0x6

    .line 113
    aput v1, v6, v12

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    aput v3, v6, v1

    .line 117
    .line 118
    move-object/from16 v13, p2

    .line 119
    .line 120
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 124
    .line 125
    .line 126
    aget v3, v6, v4

    .line 127
    .line 128
    aget v13, v6, v5

    .line 129
    .line 130
    invoke-virtual {v7, v3, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    .line 132
    .line 133
    aget v3, v6, v9

    .line 134
    .line 135
    aget v9, v6, v10

    .line 136
    .line 137
    invoke-virtual {v7, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    .line 139
    .line 140
    aget v3, v6, v11

    .line 141
    .line 142
    aget v8, v6, v8

    .line 143
    .line 144
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    .line 146
    .line 147
    aget v3, v6, v12

    .line 148
    .line 149
    aget v1, v6, v1

    .line 150
    .line 151
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    .line 153
    .line 154
    aget v1, v6, v4

    .line 155
    .line 156
    aget v3, v6, v5

    .line 157
    .line 158
    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    return-void

    .line 168
    :pswitch_0
    move-object/from16 v13, p2

    .line 169
    .line 170
    iget-object v0, v1, Lv/f;->F:Landroid/os/Parcelable;

    .line 171
    .line 172
    move-object v6, v0

    .line 173
    check-cast v6, Landroid/graphics/Rect;

    .line 174
    .line 175
    iget-object v7, v1, Lv/c;->o:Ln/x;

    .line 176
    .line 177
    iget-object v0, v1, Lv/f;->G:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v8, v0

    .line 180
    check-cast v8, Landroid/graphics/Rect;

    .line 181
    .line 182
    iget-object v9, v1, Lv/f;->D:Lo/a;

    .line 183
    .line 184
    iget-object v0, v1, Lv/f;->H:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v10, v0

    .line 187
    check-cast v10, Ln/y;

    .line 188
    .line 189
    iget-object v0, v1, Lv/f;->I:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lq/p;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Lq/p;->f()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/graphics/Bitmap;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_4
    iget-object v0, v1, Lv/c;->p:Lv/i;

    .line 206
    .line 207
    iget-object v11, v0, Lv/i;->g:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v7, Ln/x;->h:Lr/a;

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-nez v14, :cond_6

    .line 219
    .line 220
    :cond_5
    move-object v14, v12

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    instance-of v15, v14, Landroid/view/View;

    .line 223
    .line 224
    if-eqz v15, :cond_5

    .line 225
    .line 226
    check-cast v14, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    :goto_2
    iget-object v0, v0, Lr/a;->a:Landroid/content/Context;

    .line 233
    .line 234
    if-nez v14, :cond_7

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    :cond_7
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    iput-object v12, v7, Ln/x;->h:Lr/a;

    .line 246
    .line 247
    :cond_9
    :goto_3
    iget-object v0, v7, Ln/x;->h:Lr/a;

    .line 248
    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    new-instance v0, Lr/a;

    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    iget-object v15, v7, Ln/x;->i:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v12, v7, Ln/x;->a:Ln/k;

    .line 260
    .line 261
    iget-object v12, v12, Ln/k;->d:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v0, v14, v15, v12}, Lr/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v7, Ln/x;->h:Lr/a;

    .line 267
    .line 268
    :cond_a
    iget-object v0, v7, Ln/x;->h:Lr/a;

    .line 269
    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    iget-object v12, v0, Lr/a;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v14, v0, Lr/a;->c:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Ln/y;

    .line 281
    .line 282
    if-nez v14, :cond_b

    .line 283
    .line 284
    :goto_4
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_b
    iget-object v15, v14, Ln/y;->d:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    if-eqz v15, :cond_c

    .line 289
    .line 290
    move-object v0, v15

    .line 291
    :goto_5
    const/4 v5, 0x0

    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_c
    iget-object v15, v0, Lr/a;->a:Landroid/content/Context;

    .line 295
    .line 296
    if-nez v15, :cond_d

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    iget-object v4, v14, Ln/y;->c:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    .line 302
    .line 303
    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-boolean v5, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 307
    .line 308
    move/from16 v16, v5

    .line 309
    .line 310
    const/16 v5, 0xa0

    .line 311
    .line 312
    iput v5, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 313
    .line 314
    const-string v5, "data:"

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_e

    .line 321
    .line 322
    const-string v5, "base64,"

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-lez v5, :cond_e

    .line 329
    .line 330
    const/16 v5, 0x2c

    .line 331
    .line 332
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    array-length v12, v4

    .line 348
    invoke-static {v4, v5, v12, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v5, Lr/a;->d:Ljava/lang/Object;

    .line 353
    .line 354
    monitor-enter v5

    .line 355
    :try_start_1
    iget-object v0, v0, Lr/a;->c:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ln/y;

    .line 362
    .line 363
    iput-object v4, v0, Ln/y;->d:Landroid/graphics/Bitmap;

    .line 364
    .line 365
    monitor-exit v5

    .line 366
    move-object v0, v4

    .line 367
    goto :goto_5

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    throw v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string v4, "data URL did not have correct base64 format."

    .line 373
    .line 374
    invoke-static {v4, v0}, Lz/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_e
    :try_start_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_11

    .line 383
    .line 384
    invoke-virtual {v15}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    new-instance v15, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 404
    .line 405
    .line 406
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 407
    const/4 v5, 0x0

    .line 408
    :try_start_3
    invoke-static {v4, v5, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 409
    .line 410
    .line 411
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 412
    if-nez v4, :cond_f

    .line 413
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v4, "Decoded image `"

    .line 417
    .line 418
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v4, "` is null."

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lz/b;->b(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_6
    move-object v0, v5

    .line 437
    goto :goto_a

    .line 438
    :cond_f
    iget v12, v14, Ln/y;->a:I

    .line 439
    .line 440
    iget v13, v14, Ln/y;->b:I

    .line 441
    .line 442
    sget-object v14, Lz/f;->a:LJ4/b;

    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-ne v14, v12, :cond_10

    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-ne v14, v13, :cond_10

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_10
    move/from16 v14, v16

    .line 458
    .line 459
    invoke-static {v4, v12, v13, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 464
    .line 465
    .line 466
    move-object v4, v12

    .line 467
    :goto_7
    sget-object v12, Lr/a;->d:Ljava/lang/Object;

    .line 468
    .line 469
    monitor-enter v12

    .line 470
    :try_start_4
    iget-object v0, v0, Lr/a;->c:Ljava/util/Map;

    .line 471
    .line 472
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ln/y;

    .line 477
    .line 478
    iput-object v4, v0, Ln/y;->d:Landroid/graphics/Bitmap;

    .line 479
    .line 480
    monitor-exit v12

    .line 481
    move-object v0, v4

    .line 482
    goto :goto_a

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 485
    throw v0

    .line 486
    :catch_1
    move-exception v0

    .line 487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v12, "Unable to decode image `"

    .line 490
    .line 491
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v11, "`."

    .line 498
    .line 499
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4, v0}, Lz/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :catch_2
    move-exception v0

    .line 511
    const/4 v5, 0x0

    .line 512
    goto :goto_8

    .line 513
    :cond_11
    const/4 v5, 0x0

    .line 514
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    const-string v4, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 517
    .line 518
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 522
    :catch_3
    move-exception v0

    .line 523
    :goto_8
    const-string v4, "Unable to open asset."

    .line 524
    .line 525
    invoke-static {v4, v0}, Lz/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_12
    :goto_9
    const/4 v5, 0x0

    .line 530
    goto :goto_6

    .line 531
    :goto_a
    if-eqz v0, :cond_13

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_13
    if-eqz v10, :cond_14

    .line 535
    .line 536
    iget-object v0, v10, Ln/y;->d:Landroid/graphics/Bitmap;

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_14
    move-object v0, v5

    .line 540
    :goto_b
    if-eqz v0, :cond_18

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_18

    .line 547
    .line 548
    if-nez v10, :cond_15

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_15
    invoke-static {}, Lz/f;->c()F

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {v9, v3}, Lo/a;->setAlpha(I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v1, Lv/f;->E:Lq/p;

    .line 559
    .line 560
    if-eqz v1, :cond_16

    .line 561
    .line 562
    invoke-virtual {v1}, Lq/p;->f()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 567
    .line 568
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 569
    .line 570
    .line 571
    :cond_16
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const/4 v5, 0x0

    .line 586
    invoke-virtual {v6, v5, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 587
    .line 588
    .line 589
    iget-boolean v1, v7, Ln/x;->n:Z

    .line 590
    .line 591
    if-eqz v1, :cond_17

    .line 592
    .line 593
    iget v1, v10, Ln/y;->a:I

    .line 594
    .line 595
    int-to-float v1, v1

    .line 596
    mul-float/2addr v1, v4

    .line 597
    float-to-int v1, v1

    .line 598
    iget v3, v10, Ln/y;->b:I

    .line 599
    .line 600
    int-to-float v3, v3

    .line 601
    mul-float/2addr v3, v4

    .line 602
    float-to-int v3, v3

    .line 603
    invoke-virtual {v8, v5, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    int-to-float v1, v1

    .line 612
    mul-float/2addr v1, v4

    .line 613
    float-to-int v1, v1

    .line 614
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    int-to-float v3, v3

    .line 619
    mul-float/2addr v3, v4

    .line 620
    float-to-int v3, v3

    .line 621
    invoke-virtual {v8, v5, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 622
    .line 623
    .line 624
    :goto_c
    invoke-virtual {v2, v0, v6, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 628
    .line 629
    .line 630
    :cond_18
    :goto_d
    return-void

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
