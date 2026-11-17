.class public final Ld3/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Ld3/d;


# direct methods
.method public constructor <init>(Ld3/d;IFLandroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/b;->e:Ld3/d;

    .line 2
    .line 3
    iput p2, p0, Ld3/b;->a:I

    .line 4
    .line 5
    iput p3, p0, Ld3/b;->b:F

    .line 6
    .line 7
    iput-object p4, p0, Ld3/b;->c:Landroid/util/Size;

    .line 8
    .line 9
    iput-object p5, p0, Ld3/b;->d:Landroid/util/Size;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ld3/b;->e:Ld3/d;

    .line 7
    .line 8
    iget-object v2, v1, Ld3/a;->c:Landroid/view/View;

    .line 9
    .line 10
    check-cast v2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v1, v1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    check-cast v1, Lh3/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lh3/c;->getPolygonPointList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v5, v0, Ld3/b;->a:I

    .line 25
    .line 26
    int-to-double v6, v5

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-object v6, v0, Ld3/b;->c:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget-object v11, v0, Ld3/b;->d:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    new-instance v14, Landroid/graphics/PointF;

    .line 65
    .line 66
    const/high16 v15, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float v10, v7, v15

    .line 69
    .line 70
    invoke-direct {v14, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    int-to-float v10, v10

    .line 78
    sub-float v10, v7, v10

    .line 79
    .line 80
    div-float v16, v10, v15

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    int-to-float v10, v10

    .line 87
    sub-float v10, v7, v10

    .line 88
    .line 89
    div-float v17, v10, v15

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-ge v10, v11, :cond_0

    .line 97
    .line 98
    new-instance v11, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Landroid/graphics/PointF;

    .line 105
    .line 106
    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    int-to-float v13, v13

    .line 113
    invoke-static {v7, v13, v15, v12}, Landroidx/collection/a;->a(FFFF)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Landroid/graphics/PointF;

    .line 122
    .line 123
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    move-object/from16 p1, v2

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    invoke-static {v7, v2, v15, v13}, Landroidx/collection/a;->a(FFFF)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v11, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroid/graphics/PointF;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v12, v14, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    move-object/from16 v18, v6

    .line 147
    .line 148
    move/from16 v19, v7

    .line 149
    .line 150
    float-to-double v6, v12

    .line 151
    iget v13, v11, Landroid/graphics/PointF;->x:F

    .line 152
    .line 153
    sub-float/2addr v13, v12

    .line 154
    float-to-double v12, v13

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v20

    .line 159
    mul-double v20, v20, v12

    .line 160
    .line 161
    add-double v20, v20, v6

    .line 162
    .line 163
    iget v6, v11, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    iget v7, v14, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    sub-float/2addr v6, v7

    .line 168
    float-to-double v6, v6

    .line 169
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    mul-double/2addr v12, v6

    .line 174
    sub-double v6, v20, v12

    .line 175
    .line 176
    double-to-float v6, v6

    .line 177
    sub-float v6, v6, v16

    .line 178
    .line 179
    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget v6, v14, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    float-to-double v12, v6

    .line 184
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    iget v7, v14, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    sub-float/2addr v6, v7

    .line 189
    float-to-double v6, v6

    .line 190
    move-wide/from16 v22, v6

    .line 191
    .line 192
    move v6, v10

    .line 193
    move-object v7, v11

    .line 194
    move-wide/from16 v10, v22

    .line 195
    .line 196
    invoke-static/range {v8 .. v13}, LI1/b;->a(DDD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 203
    .line 204
    sub-float/2addr v7, v12

    .line 205
    float-to-double v12, v7

    .line 206
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v20

    .line 210
    mul-double v20, v20, v12

    .line 211
    .line 212
    add-double v10, v20, v10

    .line 213
    .line 214
    double-to-float v7, v10

    .line 215
    sub-float v7, v7, v17

    .line 216
    .line 217
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    iget v11, v0, Ld3/b;->b:F

    .line 220
    .line 221
    mul-float/2addr v10, v11

    .line 222
    iput v10, v2, Landroid/graphics/PointF;->x:F

    .line 223
    .line 224
    mul-float/2addr v7, v11

    .line 225
    iput v7, v2, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v10, v6, 0x1

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    move-object/from16 v6, v18

    .line 235
    .line 236
    move/from16 v7, v19

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_0
    move-object/from16 p1, v2

    .line 241
    .line 242
    new-instance v0, Landroid/util/Size;

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-virtual {v1, v0, v5, v2}, Lh3/c;->a(Landroid/util/Size;IZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Lh3/c;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
