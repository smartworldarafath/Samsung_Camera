.class public final LA0/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LM0/o;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lc1/h;

.field public final c:LM0/p;

.field public final d:Landroid/graphics/Rect;

.field public final e:LA0/d;

.field public f:F

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA0/c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA0/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, LM0/s;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, LM0/s;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LA0/a;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, LM0/p;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LM0/p;-><init>(LM0/o;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LA0/a;->c:LM0/p;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    iget-object v3, v1, LM0/p;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LA0/d;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2}, LA0/d;-><init>(Landroid/content/Context;LA0/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LA0/a;->e:LA0/d;

    .line 45
    .line 46
    new-instance p2, Lc1/h;

    .line 47
    .line 48
    invoke-virtual {p0}, LA0/a;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, v2, LA0/d;->b:LA0/c;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v2, LA0/c;->g:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, v2, LA0/c;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    invoke-virtual {p0}, LA0/a;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v2, LA0/c;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v5, v2, LA0/c;->f:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_1
    new-instance v6, Lc1/a;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    int-to-float v8, v7

    .line 92
    invoke-direct {v6, v8}, Lc1/a;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v4, v5, v6}, Lc1/l;->a(Landroid/content/Context;IILc1/a;)Lc1/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lc1/k;->a()Lc1/l;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lc1/h;-><init>(Lc1/l;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LA0/a;->b:Lc1/h;

    .line 107
    .line 108
    invoke-virtual {p0}, LA0/a;->g()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v0, LZ0/f;

    .line 121
    .line 122
    iget-object v4, v2, LA0/c;->d:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v0, p1, v4}, LZ0/f;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, LM0/p;->g:LZ0/f;

    .line 132
    .line 133
    if-ne v4, v0, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v1, v0, p1}, LM0/p;->b(LZ0/f;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v2, LA0/c;->c:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LA0/a;->i()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget p1, v2, LA0/c;->l:I

    .line 158
    .line 159
    const/4 v0, -0x2

    .line 160
    const/4 v4, 0x1

    .line 161
    if-eq p1, v0, :cond_4

    .line 162
    .line 163
    int-to-double v5, p1

    .line 164
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    sub-double/2addr v5, v8

    .line 167
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 168
    .line 169
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    double-to-int p1, v5

    .line 174
    sub-int/2addr p1, v4

    .line 175
    iput p1, p0, LA0/a;->h:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget p1, v2, LA0/c;->m:I

    .line 179
    .line 180
    iput p1, p0, LA0/a;->h:I

    .line 181
    .line 182
    :goto_3
    iput-boolean v4, v1, LM0/p;->e:Z

    .line 183
    .line 184
    invoke-virtual {p0}, LA0/a;->i()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 188
    .line 189
    .line 190
    iput-boolean v4, v1, LM0/p;->e:Z

    .line 191
    .line 192
    invoke-virtual {p0}, LA0/a;->g()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LA0/a;->i()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, LA0/a;->getAlpha()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v2, LA0/c;->b:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p2, Lc1/h;->a:Lc1/g;

    .line 222
    .line 223
    iget-object v0, v0, Lc1/g;->c:Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    if-eq v0, p1, :cond_5

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lc1/h;->j(Landroid/content/res/ColorStateList;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object p1, v2, LA0/c;->c:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, LA0/a;->l:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    iget-object p1, p0, LA0/a;->l:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/view/View;

    .line 262
    .line 263
    iget-object p2, p0, LA0/a;->m:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    if-eqz p2, :cond_6

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    const/4 p2, 0x0

    .line 275
    :goto_4
    invoke-virtual {p0, p1, p2}, LA0/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {p0}, LA0/a;->i()V

    .line 279
    .line 280
    .line 281
    iget-object p1, v2, LA0/c;->t:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p0, p1, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 288
    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LA0/a;->e:LA0/d;

    .line 2
    .line 3
    iget-object v1, v0, LA0/d;->b:LA0/c;

    .line 4
    .line 5
    iget-object v0, v0, LA0/d;->b:LA0/c;

    .line 6
    .line 7
    iget-object v2, v1, LA0/c;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LA0/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget p0, v1, LA0/c;->l:I

    .line 15
    .line 16
    if-ne p0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v1, 0x7f130532

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "\u2026"

    .line 51
    .line 52
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_0
    return-object v2

    .line 62
    :cond_3
    invoke-virtual {p0}, LA0/a;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget v1, p0, LA0/a;->h:I

    .line 69
    .line 70
    if-eq v1, v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, LA0/a;->d()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, LA0/a;->h:I

    .line 77
    .line 78
    if-gt v1, v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/content/Context;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :goto_1
    const-string p0, ""

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    iget-object v0, v0, LA0/c;->n:Ljava/util/Locale;

    .line 93
    .line 94
    const v2, 0x7f130583

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget p0, p0, LA0/a;->h:I

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v2, "+"

    .line 108
    .line 109
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_6
    :goto_2
    iget-object v0, v0, LA0/c;->n:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, LA0/a;->d()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    int-to-long v1, p0

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_7
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LA0/a;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, LA0/a;->e:LA0/d;

    .line 2
    .line 3
    iget-object p0, p0, LA0/d;->b:LA0/c;

    .line 4
    .line 5
    iget p0, p0, LA0/c;->k:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LA0/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, LA0/a;->b:Lc1/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lc1/h;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LA0/a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LA0/a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LA0/a;->c:LM0/p;

    .line 47
    .line 48
    iget-object v3, v2, LM0/p;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, LA0/a;->g:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget p0, p0, LA0/a;->f:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, LM0/p;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA0/a;->e:LA0/d;

    .line 2
    .line 3
    iget-object v0, v0, LA0/d;->b:LA0/c;

    .line 4
    .line 5
    iget-object v0, v0, LA0/c;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LA0/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, LA0/a;->e:LA0/d;

    .line 2
    .line 3
    iget-object p0, p0, LA0/d;->b:LA0/c;

    .line 4
    .line 5
    iget-object v0, p0, LA0/c;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, LA0/c;->k:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LA0/a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LA0/a;->e:LA0/d;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, LA0/d;->b:LA0/c;

    .line 21
    .line 22
    iget-object v1, v1, LA0/c;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, LA0/d;->b:LA0/c;

    .line 30
    .line 31
    iget-object v1, v1, LA0/c;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, LA0/a;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, LA0/d;->b:LA0/c;

    .line 44
    .line 45
    iget-object v2, v2, LA0/c;->h:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, LA0/d;->b:LA0/c;

    .line 53
    .line 54
    iget-object v2, v2, LA0/c;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    new-instance v3, Lc1/a;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-direct {v3, v4}, Lc1/a;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lc1/l;->a(Landroid/content/Context;IILc1/a;)Lc1/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lc1/k;->a()Lc1/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, LA0/a;->b:Lc1/h;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lc1/h;->setShapeAppearanceModel(Lc1/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, LA0/a;->e:LA0/d;

    .line 2
    .line 3
    iget-object p0, p0, LA0/d;->b:LA0/c;

    .line 4
    .line 5
    iget p0, p0, LA0/c;->i:I

    .line 6
    .line 7
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, LA0/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, LA0/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LA0/a;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LA0/a;->m:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LA0/a;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 15

    .line 1
    iget-object v0, p0, LA0/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LA0/a;->l:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LA0/a;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LA0/a;->m:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, LA0/a;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v6, p0, LA0/a;->e:LA0/d;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget v3, v6, LA0/d;->d:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v3, v6, LA0/d;->c:F

    .line 74
    .line 75
    :goto_2
    iput v3, p0, LA0/a;->i:F

    .line 76
    .line 77
    const/high16 v7, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v8, v3, v7

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iput v3, p0, LA0/a;->j:F

    .line 86
    .line 87
    iput v3, p0, LA0/a;->k:F

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_5
    invoke-virtual {p0}, LA0/a;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget v3, v6, LA0/d;->g:F

    .line 97
    .line 98
    :goto_3
    div-float/2addr v3, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget v3, v6, LA0/d;->e:F

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    iput v3, p0, LA0/a;->j:F

    .line 109
    .line 110
    invoke-virtual {p0}, LA0/a;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget v3, v6, LA0/d;->h:F

    .line 117
    .line 118
    :goto_5
    div-float/2addr v3, v9

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    iget v3, v6, LA0/d;->f:F

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    iput v3, p0, LA0/a;->k:F

    .line 129
    .line 130
    :goto_7
    invoke-virtual {p0}, LA0/a;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, LA0/a;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v8, p0, LA0/a;->j:F

    .line 141
    .line 142
    iget-object v10, p0, LA0/a;->c:LM0/p;

    .line 143
    .line 144
    iget-boolean v11, v10, LM0/p;->e:Z

    .line 145
    .line 146
    if-nez v11, :cond_8

    .line 147
    .line 148
    iget v11, v10, LM0/p;->c:F

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {v10, v3}, LM0/p;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v11, v10, LM0/p;->c:F

    .line 155
    .line 156
    :goto_8
    div-float/2addr v11, v9

    .line 157
    iget-object v12, v6, LA0/d;->b:LA0/c;

    .line 158
    .line 159
    iget-object v12, v12, LA0/c;->u:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    int-to-float v12, v12

    .line 166
    add-float/2addr v11, v12

    .line 167
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iput v8, p0, LA0/a;->j:F

    .line 172
    .line 173
    iget v8, p0, LA0/a;->k:F

    .line 174
    .line 175
    iget-boolean v11, v10, LM0/p;->e:Z

    .line 176
    .line 177
    if-nez v11, :cond_9

    .line 178
    .line 179
    iget v3, v10, LM0/p;->d:F

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    invoke-virtual {v10, v3}, LM0/p;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v3, v10, LM0/p;->d:F

    .line 186
    .line 187
    :goto_9
    div-float/2addr v3, v9

    .line 188
    iget-object v9, v6, LA0/d;->b:LA0/c;

    .line 189
    .line 190
    iget-object v9, v9, LA0/c;->v:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    int-to-float v9, v9

    .line 197
    add-float/2addr v3, v9

    .line 198
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, p0, LA0/a;->k:F

    .line 203
    .line 204
    iget v8, p0, LA0/a;->j:F

    .line 205
    .line 206
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, p0, LA0/a;->j:F

    .line 211
    .line 212
    :cond_a
    iget-object v3, v6, LA0/d;->b:LA0/c;

    .line 213
    .line 214
    iget-object v8, v6, LA0/d;->b:LA0/c;

    .line 215
    .line 216
    iget v9, v6, LA0/d;->k:I

    .line 217
    .line 218
    iget-object v10, v3, LA0/c;->x:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {p0}, LA0/a;->e()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const/4 v12, 0x0

    .line 229
    if-eqz v11, :cond_b

    .line 230
    .line 231
    iget-object v10, v3, LA0/c;->z:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/content/Context;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 254
    .line 255
    const/high16 v11, 0x3f800000    # 1.0f

    .line 256
    .line 257
    sub-float/2addr v0, v11

    .line 258
    const v13, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v11, v13, v11, v0}, Lx0/a;->b(FFFFF)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v11, v3, LA0/c;->C:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    sub-int v11, v10, v11

    .line 272
    .line 273
    invoke-static {v10, v11, v0}, Lx0/a;->c(IIF)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    :cond_b
    if-nez v9, :cond_c

    .line 278
    .line 279
    iget v0, p0, LA0/a;->k:F

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sub-int/2addr v10, v0

    .line 286
    :cond_c
    iget-object v0, v3, LA0/c;->B:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v0, v10

    .line 293
    iget-object v10, v8, LA0/c;->s:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const v11, 0x800053

    .line 300
    .line 301
    .line 302
    if-eq v10, v11, :cond_d

    .line 303
    .line 304
    const v13, 0x800055

    .line 305
    .line 306
    .line 307
    if-eq v10, v13, :cond_d

    .line 308
    .line 309
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    add-int/2addr v10, v0

    .line 312
    int-to-float v0, v10

    .line 313
    iput v0, p0, LA0/a;->g:F

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    sub-int/2addr v10, v0

    .line 319
    int-to-float v0, v10

    .line 320
    iput v0, p0, LA0/a;->g:F

    .line 321
    .line 322
    :goto_a
    invoke-virtual {p0}, LA0/a;->e()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object v0, v3, LA0/c;->y:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    goto :goto_b

    .line 335
    :cond_e
    iget-object v0, v8, LA0/c;->w:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    :goto_b
    const/4 v10, 0x1

    .line 342
    if-ne v9, v10, :cond_10

    .line 343
    .line 344
    invoke-virtual {p0}, LA0/a;->e()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_f

    .line 349
    .line 350
    iget v6, v6, LA0/d;->j:I

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_f
    iget v6, v6, LA0/d;->i:I

    .line 354
    .line 355
    :goto_c
    add-int/2addr v0, v6

    .line 356
    :cond_10
    iget-object v6, v3, LA0/c;->A:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    add-int/2addr v6, v0

    .line 363
    iget-object v0, v8, LA0/c;->s:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const v8, 0x800033

    .line 370
    .line 371
    .line 372
    if-eq v0, v8, :cond_12

    .line 373
    .line 374
    if-eq v0, v11, :cond_12

    .line 375
    .line 376
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 383
    .line 384
    int-to-float v0, v0

    .line 385
    iget v5, p0, LA0/a;->j:F

    .line 386
    .line 387
    add-float/2addr v0, v5

    .line 388
    int-to-float v5, v6

    .line 389
    sub-float/2addr v0, v5

    .line 390
    goto :goto_d

    .line 391
    :cond_11
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 392
    .line 393
    int-to-float v0, v0

    .line 394
    iget v5, p0, LA0/a;->j:F

    .line 395
    .line 396
    sub-float/2addr v0, v5

    .line 397
    int-to-float v5, v6

    .line 398
    add-float/2addr v0, v5

    .line 399
    :goto_d
    iput v0, p0, LA0/a;->f:F

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_12
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_13

    .line 407
    .line 408
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 409
    .line 410
    int-to-float v0, v0

    .line 411
    iget v5, p0, LA0/a;->j:F

    .line 412
    .line 413
    sub-float/2addr v0, v5

    .line 414
    int-to-float v5, v6

    .line 415
    add-float/2addr v0, v5

    .line 416
    goto :goto_e

    .line 417
    :cond_13
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 418
    .line 419
    int-to-float v0, v0

    .line 420
    iget v5, p0, LA0/a;->j:F

    .line 421
    .line 422
    add-float/2addr v0, v5

    .line 423
    int-to-float v5, v6

    .line 424
    sub-float/2addr v0, v5

    .line 425
    :goto_e
    iput v0, p0, LA0/a;->f:F

    .line 426
    .line 427
    :goto_f
    iget-object v0, v3, LA0/c;->D:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1d

    .line 434
    .line 435
    invoke-virtual {p0}, LA0/a;->c()Landroid/widget/FrameLayout;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_15

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    instance-of v0, v0, Landroid/view/View;

    .line 446
    .line 447
    if-nez v0, :cond_14

    .line 448
    .line 449
    goto/16 :goto_13

    .line 450
    .line 451
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Landroid/view/View;

    .line 464
    .line 465
    move-object v14, v2

    .line 466
    move v2, v0

    .line 467
    move-object v0, v14

    .line 468
    goto :goto_10

    .line 469
    :cond_15
    invoke-virtual {p0}, LA0/a;->c()Landroid/widget/FrameLayout;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_17

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const v3, 0x7f0a03ed

    .line 480
    .line 481
    .line 482
    if-ne v2, v3, :cond_17

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    instance-of v2, v2, Landroid/view/View;

    .line 489
    .line 490
    if-nez v2, :cond_16

    .line 491
    .line 492
    goto/16 :goto_13

    .line 493
    .line 494
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Landroid/view/View;

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_17
    move v2, v12

    .line 510
    move v3, v2

    .line 511
    :goto_10
    iget v5, p0, LA0/a;->g:F

    .line 512
    .line 513
    iget v6, p0, LA0/a;->k:F

    .line 514
    .line 515
    sub-float/2addr v5, v6

    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    add-float/2addr v6, v5

    .line 521
    add-float/2addr v6, v2

    .line 522
    iget v5, p0, LA0/a;->f:F

    .line 523
    .line 524
    iget v8, p0, LA0/a;->j:F

    .line 525
    .line 526
    sub-float/2addr v5, v8

    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    add-float/2addr v8, v5

    .line 532
    add-float/2addr v8, v3

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    instance-of v5, v5, Landroid/view/View;

    .line 538
    .line 539
    if-eqz v5, :cond_18

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Landroid/view/View;

    .line 546
    .line 547
    iget v9, p0, LA0/a;->g:F

    .line 548
    .line 549
    iget v10, p0, LA0/a;->k:F

    .line 550
    .line 551
    add-float/2addr v9, v10

    .line 552
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    int-to-float v5, v5

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    sub-float/2addr v5, v10

    .line 562
    sub-float/2addr v9, v5

    .line 563
    add-float/2addr v9, v2

    .line 564
    goto :goto_11

    .line 565
    :cond_18
    move v9, v12

    .line 566
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    instance-of v2, v2, Landroid/view/View;

    .line 571
    .line 572
    if-eqz v2, :cond_19

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Landroid/view/View;

    .line 579
    .line 580
    iget v5, p0, LA0/a;->f:F

    .line 581
    .line 582
    iget v10, p0, LA0/a;->j:F

    .line 583
    .line 584
    add-float/2addr v5, v10

    .line 585
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    int-to-float v2, v2

    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    sub-float/2addr v2, v0

    .line 595
    sub-float/2addr v5, v2

    .line 596
    add-float/2addr v5, v3

    .line 597
    goto :goto_12

    .line 598
    :cond_19
    move v5, v12

    .line 599
    :goto_12
    cmpg-float v0, v6, v12

    .line 600
    .line 601
    if-gez v0, :cond_1a

    .line 602
    .line 603
    iget v0, p0, LA0/a;->g:F

    .line 604
    .line 605
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    add-float/2addr v2, v0

    .line 610
    iput v2, p0, LA0/a;->g:F

    .line 611
    .line 612
    :cond_1a
    cmpg-float v0, v8, v12

    .line 613
    .line 614
    if-gez v0, :cond_1b

    .line 615
    .line 616
    iget v0, p0, LA0/a;->f:F

    .line 617
    .line 618
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    add-float/2addr v2, v0

    .line 623
    iput v2, p0, LA0/a;->f:F

    .line 624
    .line 625
    :cond_1b
    cmpl-float v0, v9, v12

    .line 626
    .line 627
    if-lez v0, :cond_1c

    .line 628
    .line 629
    iget v0, p0, LA0/a;->g:F

    .line 630
    .line 631
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    sub-float/2addr v0, v2

    .line 636
    iput v0, p0, LA0/a;->g:F

    .line 637
    .line 638
    :cond_1c
    cmpl-float v0, v5, v12

    .line 639
    .line 640
    if-lez v0, :cond_1d

    .line 641
    .line 642
    iget v0, p0, LA0/a;->f:F

    .line 643
    .line 644
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    sub-float/2addr v0, v2

    .line 649
    iput v0, p0, LA0/a;->f:F

    .line 650
    .line 651
    :cond_1d
    :goto_13
    iget v0, p0, LA0/a;->f:F

    .line 652
    .line 653
    iget v2, p0, LA0/a;->g:F

    .line 654
    .line 655
    iget v3, p0, LA0/a;->j:F

    .line 656
    .line 657
    iget v5, p0, LA0/a;->k:F

    .line 658
    .line 659
    sub-float v6, v0, v3

    .line 660
    .line 661
    float-to-int v6, v6

    .line 662
    sub-float v8, v2, v5

    .line 663
    .line 664
    float-to-int v8, v8

    .line 665
    add-float/2addr v0, v3

    .line 666
    float-to-int v0, v0

    .line 667
    add-float/2addr v2, v5

    .line 668
    float-to-int v2, v2

    .line 669
    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 670
    .line 671
    .line 672
    iget v0, p0, LA0/a;->i:F

    .line 673
    .line 674
    cmpl-float v2, v0, v7

    .line 675
    .line 676
    iget-object p0, p0, LA0/a;->b:Lc1/h;

    .line 677
    .line 678
    if-eqz v2, :cond_1e

    .line 679
    .line 680
    iget-object v2, p0, Lc1/h;->a:Lc1/g;

    .line 681
    .line 682
    iget-object v2, v2, Lc1/g;->a:Lc1/l;

    .line 683
    .line 684
    invoke-virtual {v2}, Lc1/l;->e()Lc1/k;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v3, Lc1/a;

    .line 689
    .line 690
    invoke-direct {v3, v0}, Lc1/a;-><init>(F)V

    .line 691
    .line 692
    .line 693
    iput-object v3, v2, Lc1/k;->e:Lc1/c;

    .line 694
    .line 695
    new-instance v3, Lc1/a;

    .line 696
    .line 697
    invoke-direct {v3, v0}, Lc1/a;-><init>(F)V

    .line 698
    .line 699
    .line 700
    iput-object v3, v2, Lc1/k;->f:Lc1/c;

    .line 701
    .line 702
    new-instance v3, Lc1/a;

    .line 703
    .line 704
    invoke-direct {v3, v0}, Lc1/a;-><init>(F)V

    .line 705
    .line 706
    .line 707
    iput-object v3, v2, Lc1/k;->g:Lc1/c;

    .line 708
    .line 709
    new-instance v3, Lc1/a;

    .line 710
    .line 711
    invoke-direct {v3, v0}, Lc1/a;-><init>(F)V

    .line 712
    .line 713
    .line 714
    iput-object v3, v2, Lc1/k;->h:Lc1/c;

    .line 715
    .line 716
    invoke-virtual {v2}, Lc1/k;->a()Lc1/l;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {p0, v0}, Lc1/h;->setShapeAppearanceModel(Lc1/l;)V

    .line 721
    .line 722
    .line 723
    :cond_1e
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_1f

    .line 728
    .line 729
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 730
    .line 731
    .line 732
    :cond_1f
    :goto_14
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/a;->e:LA0/d;

    .line 2
    .line 3
    iget-object v1, v0, LA0/d;->a:LA0/c;

    .line 4
    .line 5
    iput p1, v1, LA0/c;->i:I

    .line 6
    .line 7
    iget-object v0, v0, LA0/d;->b:LA0/c;

    .line 8
    .line 9
    iput p1, v0, LA0/c;->i:I

    .line 10
    .line 11
    iget-object p1, p0, LA0/a;->c:LM0/p;

    .line 12
    .line 13
    iget-object p1, p1, LM0/p;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, LA0/a;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
