.class public final synthetic LZ5/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ5/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZ5/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZ5/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LZ5/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm2/b;

    .line 9
    .line 10
    check-cast p1, Lm2/c;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p3, p0, Lm2/b;->o:F

    .line 24
    .line 25
    const/16 v0, 0x5a

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    rem-float v0, p3, v0

    .line 29
    .line 30
    const/high16 v1, 0x42340000    # 45.0f

    .line 31
    .line 32
    cmpg-float v1, v0, v1

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 38
    .line 39
    sub-float v0, v1, v0

    .line 40
    .line 41
    :goto_0
    const v1, 0x40490fdb    # (float)Math.PI

    .line 42
    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    const/high16 v1, 0x43340000    # 180.0f

    .line 46
    .line 47
    div-float/2addr v0, v1

    .line 48
    float-to-double v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    double-to-float v2, v2

    .line 54
    const/high16 v3, 0x3f000000    # 0.5f

    .line 55
    .line 56
    div-float v2, v3, v2

    .line 57
    .line 58
    iget v4, p0, Lm2/b;->f:F

    .line 59
    .line 60
    mul-float/2addr v4, v3

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float v0, v0

    .line 66
    div-float/2addr v4, v0

    .line 67
    add-float/2addr v4, v2

    .line 68
    new-instance v0, Landroid/graphics/PointF;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    float-to-double v1, p3

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-float p3, v1

    .line 80
    float-to-double v1, p3

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    double-to-float p3, v4

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    double-to-float v1, v1

    .line 91
    new-instance v2, Landroid/graphics/PointF;

    .line 92
    .line 93
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    mul-float v5, v4, p3

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    mul-float v6, v0, v1

    .line 100
    .line 101
    sub-float/2addr v5, v6

    .line 102
    mul-float/2addr v4, v1

    .line 103
    mul-float/2addr v0, p3

    .line 104
    add-float/2addr v0, v4

    .line 105
    invoke-direct {v2, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-direct {p3, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    sub-float/2addr v1, v3

    .line 120
    iget v3, p3, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    sub-float/2addr v3, v4

    .line 125
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v3, p3, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    add-float/2addr v3, v4

    .line 135
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    add-float/2addr p3, v2

    .line 140
    invoke-direct {v1, v3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    sget-object p3, Lm2/b;->t:Landroid/view/animation/PathInterpolator;

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    new-instance p3, Landroid/graphics/PointF;

    .line 150
    .line 151
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 152
    .line 153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 154
    .line 155
    sub-float/2addr v3, p2

    .line 156
    mul-float/2addr v2, v3

    .line 157
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    mul-float/2addr v4, p2

    .line 160
    add-float/2addr v4, v2

    .line 161
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    mul-float/2addr v0, v3

    .line 164
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    mul-float/2addr v1, p2

    .line 167
    add-float/2addr v1, v0

    .line 168
    invoke-direct {p3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    instance-of p2, p1, Lm2/c;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-eqz p2, :cond_1

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move-object v1, v0

    .line 179
    :goto_1
    const/4 v2, 0x1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iput-object p3, v1, Lm2/c;->f:Landroid/graphics/PointF;

    .line 183
    .line 184
    invoke-virtual {v1}, Lm2/c;->a()Lm2/f;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-eqz p3, :cond_2

    .line 189
    .line 190
    iget-object v1, v1, Lm2/c;->f:Landroid/graphics/PointF;

    .line 191
    .line 192
    const-string v3, "pos"

    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v2, p3, Lm2/f;->b:Z

    .line 198
    .line 199
    iget-object p3, p3, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    .line 200
    .line 201
    if-eqz p3, :cond_2

    .line 202
    .line 203
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    const-string v4, "uLightPosition"

    .line 208
    .line 209
    invoke-virtual {p3, v4, v3, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 210
    .line 211
    .line 212
    :cond_2
    if-eqz p2, :cond_3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move-object p1, v0

    .line 216
    :goto_2
    if-eqz p1, :cond_4

    .line 217
    .line 218
    iget p0, p0, Lm2/b;->f:F

    .line 219
    .line 220
    iput p0, p1, Lm2/c;->e:F

    .line 221
    .line 222
    invoke-virtual {p1}, Lm2/c;->a()Lm2/f;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_4

    .line 227
    .line 228
    iget p1, p1, Lm2/c;->e:F

    .line 229
    .line 230
    iput-boolean v2, p0, Lm2/f;->b:Z

    .line 231
    .line 232
    iget-object p0, p0, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    .line 233
    .line 234
    if-eqz p0, :cond_4

    .line 235
    .line 236
    const-string p2, "uLightScale"

    .line 237
    .line 238
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 239
    .line 240
    .line 241
    :cond_4
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_0
    check-cast p0, Lj6/l;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/Throwable;

    .line 247
    .line 248
    check-cast p2, Lr4/o;

    .line 249
    .line 250
    check-cast p3, Lv4/h;

    .line 251
    .line 252
    invoke-virtual {p0}, Lj6/l;->b()V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_1
    check-cast p0, Lj6/g;

    .line 259
    .line 260
    check-cast p1, Lj6/d;

    .line 261
    .line 262
    new-instance p1, Lj6/b;

    .line 263
    .line 264
    const/4 p3, 0x0

    .line 265
    invoke-direct {p1, p0, p2, p3}, Lj6/b;-><init>(Lj6/g;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_2
    check-cast p0, LF4/k;

    .line 270
    .line 271
    check-cast p1, Ljava/lang/Throwable;

    .line 272
    .line 273
    check-cast p3, Lv4/h;

    .line 274
    .line 275
    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
