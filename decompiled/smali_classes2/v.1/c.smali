.class public abstract Lv/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lp/e;
.implements Lq/a;
.implements Ls/g;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lo/a;

.field public final e:Lo/a;

.field public final f:Lo/a;

.field public final g:Lo/a;

.field public final h:Lo/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Ln/x;

.field public final p:Lv/i;

.field public final q:LG/g;

.field public final r:Lq/g;

.field public s:Lv/c;

.field public t:Lv/c;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lq/o;

.field public x:Z

.field public y:Z

.field public z:Lo/a;


# direct methods
.method public constructor <init>(Ln/x;Lv/i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/c;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv/c;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv/c;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lo/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, v1}, Lo/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv/c;->d:Lo/a;

    .line 33
    .line 34
    new-instance v0, Lo/a;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lo/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lv/c;->e:Lo/a;

    .line 42
    .line 43
    new-instance v0, Lo/a;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lo/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lv/c;->f:Lo/a;

    .line 51
    .line 52
    new-instance v0, Lo/a;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v4}, Lo/a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lv/c;->g:Lo/a;

    .line 59
    .line 60
    new-instance v4, Lo/a;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v4}, Lo/a;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lv/c;->h:Lo/a;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lv/c;->i:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lv/c;->j:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lv/c;->k:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lv/c;->l:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lv/c;->m:Landroid/graphics/RectF;

    .line 111
    .line 112
    new-instance v4, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lv/c;->n:Landroid/graphics/Matrix;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lv/c;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    iput-boolean v2, p0, Lv/c;->x:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput v4, p0, Lv/c;->A:F

    .line 130
    .line 131
    iput-object p1, p0, Lv/c;->o:Ln/x;

    .line 132
    .line 133
    iput-object p2, p0, Lv/c;->p:Lv/i;

    .line 134
    .line 135
    iget-object p1, p2, Lv/i;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, p2, Lv/i;->h:Ljava/util/List;

    .line 138
    .line 139
    const-string v5, "#draw"

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lv/i;->u:Lv/h;

    .line 145
    .line 146
    sget-object v5, Lv/h;->INVERT:Lv/h;

    .line 147
    .line 148
    if-ne p1, v5, :cond_0

    .line 149
    .line 150
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 151
    .line 152
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 160
    .line 161
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object p1, p2, Lv/i;->i:Lt/d;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance p2, Lq/o;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lq/o;-><init>(Lt/d;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lv/c;->w:Lq/o;

    .line 178
    .line 179
    invoke-virtual {p2, p0}, Lq/o;->b(Lq/a;)V

    .line 180
    .line 181
    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_2

    .line 189
    .line 190
    new-instance p1, LG/g;

    .line 191
    .line 192
    invoke-direct {p1, v4}, LG/g;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lv/c;->q:LG/g;

    .line 196
    .line 197
    iget-object p1, p1, LG/g;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_1

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lq/d;

    .line 216
    .line 217
    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    iget-object p1, p0, Lv/c;->q:LG/g;

    .line 222
    .line 223
    iget-object p1, p1, LG/g;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_2

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lq/d;

    .line 242
    .line 243
    invoke-virtual {p0, p2}, Lv/c;->f(Lq/d;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    iget-object p1, p0, Lv/c;->p:Lv/i;

    .line 251
    .line 252
    iget-object p2, p1, Lv/i;->t:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_5

    .line 259
    .line 260
    new-instance p2, Lq/g;

    .line 261
    .line 262
    iget-object p1, p1, Lv/i;->t:Ljava/util/List;

    .line 263
    .line 264
    invoke-direct {p2, p1}, Lq/d;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iput-object p2, p0, Lv/c;->r:Lq/g;

    .line 268
    .line 269
    iput-boolean v2, p2, Lq/d;->b:Z

    .line 270
    .line 271
    new-instance p1, Lv/a;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lv/a;-><init>(Lv/c;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Lq/d;->a(Lq/a;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lv/c;->r:Lq/g;

    .line 280
    .line 281
    invoke-virtual {p1}, Lq/d;->f()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    const/high16 p2, 0x3f800000    # 1.0f

    .line 292
    .line 293
    cmpl-float p1, p1, p2

    .line 294
    .line 295
    if-nez p1, :cond_3

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    const/4 v2, 0x0

    .line 299
    :goto_3
    iget-boolean p1, p0, Lv/c;->x:Z

    .line 300
    .line 301
    if-eq v2, p1, :cond_4

    .line 302
    .line 303
    iput-boolean v2, p0, Lv/c;->x:Z

    .line 304
    .line 305
    iget-object p1, p0, Lv/c;->o:Ln/x;

    .line 306
    .line 307
    invoke-virtual {p1}, Ln/x;->invalidateSelf()V

    .line 308
    .line 309
    .line 310
    :cond_4
    iget-object p1, p0, Lv/c;->r:Lq/g;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lv/c;->f(Lq/d;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_5
    iget-boolean p1, p0, Lv/c;->x:Z

    .line 317
    .line 318
    if-eq v2, p1, :cond_6

    .line 319
    .line 320
    iput-boolean v2, p0, Lv/c;->x:Z

    .line 321
    .line 322
    iget-object p0, p0, Lv/c;->o:Ln/x;

    .line 323
    .line 324
    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    .line 325
    .line 326
    .line 327
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv/c;->o:Ln/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LA/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv/c;->w:Lq/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq/o;->c(LA/c;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ls/f;ILjava/util/ArrayList;Ls/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/c;->s:Lv/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv/c;->p:Lv/i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lv/c;->p:Lv/i;

    .line 8
    .line 9
    iget-object v0, v0, Lv/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ls/f;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Ls/f;-><init>(Ls/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Ls/f;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv/c;->s:Lv/c;

    .line 22
    .line 23
    iget-object v0, v0, Lv/c;->p:Lv/i;

    .line 24
    .line 25
    iget-object v0, v0, Lv/i;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ls/f;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lv/c;->s:Lv/c;

    .line 34
    .line 35
    new-instance v3, Ls/f;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ls/f;-><init>(Ls/f;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Ls/f;->b:Ls/g;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Lv/i;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Ls/f;->d(ILjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lv/c;->s:Lv/c;

    .line 54
    .line 55
    iget-object v0, v0, Lv/c;->p:Lv/i;

    .line 56
    .line 57
    iget-object v0, v0, Lv/i;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Ls/f;->b(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p2

    .line 64
    iget-object v3, p0, Lv/c;->s:Lv/c;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v0, p3, v2}, Lv/c;->p(Ls/f;ILjava/util/ArrayList;Ls/f;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, Lv/i;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Lv/i;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Ls/f;->c(ILjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "__container"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Ls/f;

    .line 89
    .line 90
    invoke-direct {v0, p4}, Ls/f;-><init>(Ls/f;)V

    .line 91
    .line 92
    .line 93
    iget-object p4, v0, Ls/f;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Ls/f;->a(ILjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    new-instance p4, Ls/f;

    .line 105
    .line 106
    invoke-direct {p4, v0}, Ls/f;-><init>(Ls/f;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p4, Ls/f;->b:Ls/g;

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object p4, v0

    .line 115
    :cond_4
    invoke-virtual {p1, p2, v1}, Ls/f;->d(ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, p2, v1}, Ls/f;->b(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, p2

    .line 126
    invoke-virtual {p0, p1, v0, p3, p4}, Lv/c;->p(Ls/f;ILjava/util/ArrayList;Ls/f;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/c;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lv/c;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lv/c;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lv/c;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lv/c;

    .line 36
    .line 37
    iget-object p3, p3, Lv/c;->w:Lq/o;

    .line 38
    .line 39
    invoke-virtual {p3}, Lq/o;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lv/c;->t:Lv/c;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lv/c;->w:Lq/o;

    .line 54
    .line 55
    invoke-virtual {p2}, Lq/o;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lv/c;->w:Lq/o;

    .line 63
    .line 64
    invoke-virtual {p0}, Lq/o;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f(Lq/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lv/c;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

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
    iget-boolean v3, v0, Lv/c;->x:Z

    .line 8
    .line 9
    if-eqz v3, :cond_20

    .line 10
    .line 11
    iget-object v3, v0, Lv/c;->p:Lv/i;

    .line 12
    .line 13
    iget-boolean v4, v3, Lv/i;->v:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lv/c;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lv/c;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lv/c;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    :goto_0
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lv/c;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lv/c;

    .line 47
    .line 48
    iget-object v7, v7, Lv/c;->w:Lq/o;

    .line 49
    .line 50
    invoke-virtual {v7}, Lq/o;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Ln/c;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lv/c;->w:Lq/o;

    .line 64
    .line 65
    iget-object v7, v5, Lq/o;->j:Lq/d;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7}, Lq/d;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_1
    move/from16 v8, p3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v7, 0x64

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    int-to-float v8, v8

    .line 88
    const/high16 v9, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr v8, v9

    .line 91
    int-to-float v7, v7

    .line 92
    mul-float/2addr v8, v7

    .line 93
    const/high16 v7, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr v8, v7

    .line 96
    mul-float/2addr v8, v9

    .line 97
    float-to-int v7, v8

    .line 98
    iget-object v8, v0, Lv/c;->s:Lv/c;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v0}, Lv/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Lq/o;->e()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v4, v7}, Lv/c;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ln/c;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ln/c;->a()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lv/c;->n()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    :goto_3
    iget-object v8, v0, Lv/c;->i:Landroid/graphics/RectF;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-virtual {v0, v8, v4, v9}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v0, Lv/c;->s:Lv/c;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    iget-object v3, v3, Lv/i;->u:Lv/h;

    .line 141
    .line 142
    sget-object v10, Lv/h;->INVERT:Lv/h;

    .line 143
    .line 144
    if-ne v3, v10, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    iget-object v3, v0, Lv/c;->l:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v10, v0, Lv/c;->s:Lv/c;

    .line 153
    .line 154
    invoke-virtual {v10, v3, v2, v6}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lq/o;->e()Landroid/graphics/Matrix;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lv/c;->k:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lv/c;->m()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v13, 0x2

    .line 183
    iget-object v14, v0, Lv/c;->q:LG/g;

    .line 184
    .line 185
    iget-object v15, v0, Lv/c;->a:Landroid/graphics/Path;

    .line 186
    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    move v3, v11

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_7
    iget-object v5, v14, LG/g;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    move v11, v9

    .line 201
    :goto_5
    if-ge v11, v5, :cond_d

    .line 202
    .line 203
    iget-object v9, v14, LG/g;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lu/h;

    .line 212
    .line 213
    iget-object v10, v14, LG/g;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lq/d;

    .line 222
    .line 223
    invoke-virtual {v10}, Lq/d;->f()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Landroid/graphics/Path;

    .line 228
    .line 229
    if-nez v10, :cond_8

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 236
    .line 237
    .line 238
    sget-object v10, Lv/b;->b:[I

    .line 239
    .line 240
    iget-object v12, v9, Lu/h;->a:Lu/g;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    aget v10, v10, v12

    .line 247
    .line 248
    if-eq v10, v6, :cond_a

    .line 249
    .line 250
    if-eq v10, v13, :cond_a

    .line 251
    .line 252
    const/4 v12, 0x3

    .line 253
    if-eq v10, v12, :cond_9

    .line 254
    .line 255
    const/4 v12, 0x4

    .line 256
    if-eq v10, v12, :cond_9

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    iget-boolean v9, v9, Lu/h;->d:Z

    .line 260
    .line 261
    if-eqz v9, :cond_b

    .line 262
    .line 263
    :cond_a
    const/4 v3, 0x0

    .line 264
    goto :goto_8

    .line 265
    :cond_b
    :goto_6
    iget-object v9, v0, Lv/c;->m:Landroid/graphics/RectF;

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-virtual {v15, v9, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 269
    .line 270
    .line 271
    if-nez v11, :cond_c

    .line 272
    .line 273
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 278
    .line 279
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    iget v13, v3, Landroid/graphics/RectF;->right:F

    .line 294
    .line 295
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 296
    .line 297
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    .line 302
    .line 303
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 304
    .line 305
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v3, v10, v12, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    .line 311
    .line 312
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v13, 0x2

    .line 317
    goto :goto_5

    .line 318
    :cond_d
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_a

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    int-to-float v5, v5

    .line 333
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    int-to-float v6, v6

    .line 338
    iget-object v9, v0, Lv/c;->j:Landroid/graphics/RectF;

    .line 339
    .line 340
    invoke-virtual {v9, v3, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v0, Lv/c;->c:Landroid/graphics/Matrix;

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_e

    .line 353
    .line 354
    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 358
    .line 359
    .line 360
    :cond_e
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_f

    .line 365
    .line 366
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-static {}, Ln/c;->a()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/high16 v5, 0x3f800000    # 1.0f

    .line 377
    .line 378
    cmpl-float v3, v3, v5

    .line 379
    .line 380
    if-ltz v3, :cond_1e

    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    cmpl-float v3, v3, v5

    .line 387
    .line 388
    if-ltz v3, :cond_1e

    .line 389
    .line 390
    iget-object v3, v0, Lv/c;->d:Lo/a;

    .line 391
    .line 392
    const/16 v5, 0xff

    .line 393
    .line 394
    invoke-virtual {v3, v5}, Lo/a;->setAlpha(I)V

    .line 395
    .line 396
    .line 397
    sget-object v6, Lz/f;->a:LJ4/b;

    .line 398
    .line 399
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 400
    .line 401
    .line 402
    invoke-static {}, Ln/c;->a()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Ln/c;->a()V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p1}, Lv/c;->i(Landroid/graphics/Canvas;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v4, v7}, Lv/c;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ln/c;->a()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lv/c;->m()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_1c

    .line 422
    .line 423
    iget-object v6, v0, Lv/c;->e:Lo/a;

    .line 424
    .line 425
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 426
    .line 427
    .line 428
    invoke-static {}, Ln/c;->a()V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Ln/c;->a()V

    .line 432
    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    :goto_9
    iget-object v10, v14, LG/g;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v10, Ljava/util/List;

    .line 438
    .line 439
    iget-object v11, v14, LG/g;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v11, Ljava/util/ArrayList;

    .line 442
    .line 443
    iget-object v12, v14, LG/g;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v12, Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-ge v9, v10, :cond_1b

    .line 452
    .line 453
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Lu/h;

    .line 458
    .line 459
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    check-cast v13, Lq/d;

    .line 464
    .line 465
    iget-object v5, v14, LG/g;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lq/d;

    .line 474
    .line 475
    sget-object v16, Lv/b;->b:[I

    .line 476
    .line 477
    move-object/from16 v17, v5

    .line 478
    .line 479
    iget-object v5, v10, Lu/h;->a:Lu/g;

    .line 480
    .line 481
    iget-boolean v10, v10, Lu/h;->d:Z

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    aget v5, v16, v5

    .line 488
    .line 489
    move/from16 v16, v9

    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    if-eq v5, v9, :cond_17

    .line 493
    .line 494
    iget-object v11, v0, Lv/c;->f:Lo/a;

    .line 495
    .line 496
    const v12, 0x40233333    # 2.55f

    .line 497
    .line 498
    .line 499
    const/4 v9, 0x2

    .line 500
    if-eq v5, v9, :cond_14

    .line 501
    .line 502
    const/4 v9, 0x3

    .line 503
    if-eq v5, v9, :cond_12

    .line 504
    .line 505
    const/4 v9, 0x4

    .line 506
    if-eq v5, v9, :cond_10

    .line 507
    .line 508
    :goto_a
    const/16 v5, 0xff

    .line 509
    .line 510
    goto/16 :goto_d

    .line 511
    .line 512
    :cond_10
    if-eqz v10, :cond_11

    .line 513
    .line 514
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 515
    .line 516
    .line 517
    invoke-static {}, Ln/c;->a()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Landroid/graphics/Path;

    .line 528
    .line 529
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v17 .. v17}, Lq/d;->f()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    int-to-float v5, v5

    .line 546
    mul-float/2addr v5, v12

    .line 547
    float-to-int v5, v5

    .line 548
    invoke-virtual {v3, v5}, Lo/a;->setAlpha(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_11
    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Landroid/graphics/Path;

    .line 563
    .line 564
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v17 .. v17}, Lq/d;->f()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    int-to-float v5, v5

    .line 581
    mul-float/2addr v5, v12

    .line 582
    float-to-int v5, v5

    .line 583
    invoke-virtual {v3, v5}, Lo/a;->setAlpha(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_12
    const/4 v9, 0x4

    .line 591
    if-eqz v10, :cond_13

    .line 592
    .line 593
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 594
    .line 595
    .line 596
    invoke-static {}, Ln/c;->a()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v17 .. v17}, Lq/d;->f()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    int-to-float v5, v5

    .line 613
    mul-float/2addr v5, v12

    .line 614
    float-to-int v5, v5

    .line 615
    invoke-virtual {v11, v5}, Lo/a;->setAlpha(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Landroid/graphics/Path;

    .line 623
    .line 624
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_a

    .line 637
    .line 638
    :cond_13
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 639
    .line 640
    .line 641
    invoke-static {}, Ln/c;->a()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Landroid/graphics/Path;

    .line 649
    .line 650
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v17 .. v17}, Lq/d;->f()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    int-to-float v5, v5

    .line 667
    mul-float/2addr v5, v12

    .line 668
    float-to-int v5, v5

    .line 669
    invoke-virtual {v3, v5}, Lo/a;->setAlpha(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :cond_14
    const/4 v9, 0x4

    .line 681
    if-nez v16, :cond_15

    .line 682
    .line 683
    const/high16 v5, -0x1000000

    .line 684
    .line 685
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 686
    .line 687
    .line 688
    const/16 v5, 0xff

    .line 689
    .line 690
    invoke-virtual {v3, v5}, Lo/a;->setAlpha(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 694
    .line 695
    .line 696
    :cond_15
    if-eqz v10, :cond_16

    .line 697
    .line 698
    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 699
    .line 700
    .line 701
    invoke-static {}, Ln/c;->a()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v17 .. v17}, Lq/d;->f()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    int-to-float v5, v5

    .line 718
    mul-float/2addr v5, v12

    .line 719
    float-to-int v5, v5

    .line 720
    invoke-virtual {v11, v5}, Lo/a;->setAlpha(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Landroid/graphics/Path;

    .line 728
    .line 729
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :cond_16
    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Landroid/graphics/Path;

    .line 748
    .line 749
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v15, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_a

    .line 759
    .line 760
    :cond_17
    const/4 v9, 0x4

    .line 761
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_18

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_18
    const/4 v5, 0x0

    .line 769
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-ge v5, v10, :cond_1a

    .line 774
    .line 775
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    check-cast v10, Lu/h;

    .line 780
    .line 781
    iget-object v10, v10, Lu/h;->a:Lu/g;

    .line 782
    .line 783
    sget-object v11, Lu/g;->MASK_MODE_NONE:Lu/g;

    .line 784
    .line 785
    if-eq v10, v11, :cond_19

    .line 786
    .line 787
    :goto_c
    goto/16 :goto_a

    .line 788
    .line 789
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_1a
    const/16 v5, 0xff

    .line 793
    .line 794
    invoke-virtual {v3, v5}, Lo/a;->setAlpha(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 798
    .line 799
    .line 800
    :goto_d
    add-int/lit8 v10, v16, 0x1

    .line 801
    .line 802
    move v9, v10

    .line 803
    goto/16 :goto_9

    .line 804
    .line 805
    :cond_1b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Ln/c;->a()V

    .line 809
    .line 810
    .line 811
    :cond_1c
    iget-object v3, v0, Lv/c;->s:Lv/c;

    .line 812
    .line 813
    if-eqz v3, :cond_1d

    .line 814
    .line 815
    iget-object v3, v0, Lv/c;->g:Lo/a;

    .line 816
    .line 817
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 818
    .line 819
    .line 820
    invoke-static {}, Ln/c;->a()V

    .line 821
    .line 822
    .line 823
    invoke-static {}, Ln/c;->a()V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {p0 .. p1}, Lv/c;->i(Landroid/graphics/Canvas;)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v0, Lv/c;->s:Lv/c;

    .line 830
    .line 831
    invoke-virtual {v3, v1, v2, v7}, Lv/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 835
    .line 836
    .line 837
    invoke-static {}, Ln/c;->a()V

    .line 838
    .line 839
    .line 840
    invoke-static {}, Ln/c;->a()V

    .line 841
    .line 842
    .line 843
    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 844
    .line 845
    .line 846
    invoke-static {}, Ln/c;->a()V

    .line 847
    .line 848
    .line 849
    :cond_1e
    iget-boolean v2, v0, Lv/c;->y:Z

    .line 850
    .line 851
    if-eqz v2, :cond_1f

    .line 852
    .line 853
    iget-object v2, v0, Lv/c;->z:Lo/a;

    .line 854
    .line 855
    if-eqz v2, :cond_1f

    .line 856
    .line 857
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v0, Lv/c;->z:Lo/a;

    .line 863
    .line 864
    const v3, -0x3d7fd

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v0, Lv/c;->z:Lo/a;

    .line 871
    .line 872
    const/high16 v3, 0x40800000    # 4.0f

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v0, Lv/c;->z:Lo/a;

    .line 878
    .line 879
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v0, Lv/c;->z:Lo/a;

    .line 883
    .line 884
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 885
    .line 886
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v0, Lv/c;->z:Lo/a;

    .line 890
    .line 891
    const v3, 0x50ebebeb

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v0, Lv/c;->z:Lo/a;

    .line 898
    .line 899
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 900
    .line 901
    .line 902
    :cond_1f
    invoke-static {}, Ln/c;->a()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lv/c;->n()V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_20
    :goto_e
    invoke-static {}, Ln/c;->a()V

    .line 910
    .line 911
    .line 912
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/c;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lv/c;->t:Lv/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lv/c;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv/c;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lv/c;->t:Lv/c;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lv/c;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lv/c;->t:Lv/c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv/c;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lv/c;->h:Lo/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ln/c;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public k()Lc1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/c;->p:Lv/i;

    .line 2
    .line 3
    iget-object p0, p0, Lv/i;->w:Lc1/f;

    .line 4
    .line 5
    return-object p0
.end method

.method public l()LN2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/c;->p:Lv/i;

    .line 2
    .line 3
    iget-object p0, p0, Lv/i;->x:LN2/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv/c;->q:LG/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LG/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/c;->o:Ln/x;

    .line 2
    .line 3
    iget-object v0, v0, Ln/x;->a:Ln/k;

    .line 4
    .line 5
    iget-object v0, v0, Ln/k;->a:Ln/E;

    .line 6
    .line 7
    iget-object p0, p0, Lv/c;->p:Lv/i;

    .line 8
    .line 9
    iget-object p0, p0, Lv/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Ln/E;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v2, v0, Ln/E;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lz/d;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lz/d;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, v2, Lz/d;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lz/d;->a:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lz/d;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v1, "__container"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object p0, v0, Ln/E;->b:Landroidx/collection/ArraySet;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Lq/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv/c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ls/f;ILjava/util/ArrayList;Ls/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lv/c;->z:Lo/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv/c;->z:Lo/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lv/c;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public r(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/c;->w:Lq/o;

    .line 2
    .line 3
    iget-object v1, v0, Lq/o;->j:Lq/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lq/o;->m:Lq/d;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lq/o;->n:Lq/d;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lq/o;->f:Lq/d;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lq/o;->g:Lq/d;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lq/o;->h:Lq/d;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lq/o;->i:Lq/d;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lq/o;->k:Lq/g;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lq/o;->l:Lq/g;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lq/d;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lv/c;->q:LG/g;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget-object v1, v1, LG/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    move v2, v0

    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lq/d;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lq/d;->j(F)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v1, p0, Lv/c;->r:Lq/g;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    .line 99
    .line 100
    .line 101
    :cond_a
    iget-object v1, p0, Lv/c;->s:Lv/c;

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lv/c;->r(F)V

    .line 106
    .line 107
    .line 108
    :cond_b
    :goto_1
    iget-object v1, p0, Lv/c;->v:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v0, v2, :cond_c

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lq/d;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_c
    return-void
.end method
