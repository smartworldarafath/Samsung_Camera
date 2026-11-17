.class public final Ly0/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ly0/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly0/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d;->b:Ljava/lang/Object;

    .line 3
    sget p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly0/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ly0/d;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ly0/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    const-string v3, "SeslImmersiveScrollBehavior"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "AppBarLayout was DetachedState. Skip onOffsetChanged"

    .line 26
    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_24

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_24

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_5
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move v2, v5

    .line 84
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v7, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    .line 89
    .line 90
    add-int/2addr v7, v2

    .line 91
    int-to-float v7, v7

    .line 92
    cmpl-float v8, v6, v4

    .line 93
    .line 94
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-nez v8, :cond_7

    .line 97
    .line 98
    move v10, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v10, v6

    .line 101
    :goto_2
    div-float/2addr v7, v10

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    add-int/2addr v10, v1

    .line 107
    int-to-float v1, v10

    .line 108
    sub-float/2addr v1, v6

    .line 109
    iget v10, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    .line 110
    .line 111
    int-to-float v10, v10

    .line 112
    add-float v11, v1, v10

    .line 113
    .line 114
    mul-float/2addr v7, v1

    .line 115
    const/high16 v12, 0x40000000    # 2.0f

    .line 116
    .line 117
    mul-float/2addr v7, v12

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iget v12, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    .line 123
    .line 124
    int-to-float v12, v12

    .line 125
    add-float v13, v7, v12

    .line 126
    .line 127
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    int-to-float v13, v13

    .line 140
    cmpg-float v13, v13, v6

    .line 141
    .line 142
    if-gtz v13, :cond_1e

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->u()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v14, 0x1

    .line 149
    if-eqz v13, :cond_15

    .line 150
    .line 151
    iget-object v6, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/16 v8, 0x8

    .line 160
    .line 161
    if-eq v6, v8, :cond_9

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    int-to-float v6, v2

    .line 166
    add-float/2addr v6, v7

    .line 167
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget-object v8, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    neg-int v13, v13

    .line 178
    int-to-float v13, v13

    .line 179
    invoke-virtual {v8, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move v2, v5

    .line 192
    :goto_3
    int-to-float v2, v2

    .line 193
    add-float/2addr v2, v6

    .line 194
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 205
    .line 206
    .line 207
    :goto_4
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->A(Landroid/view/WindowInsets;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    neg-int v6, v6

    .line 230
    int-to-float v6, v6

    .line 231
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    iget v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    .line 242
    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->x()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_5
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:F

    .line 267
    .line 268
    cmpl-float v1, v1, v11

    .line 269
    .line 270
    if-eqz v1, :cond_23

    .line 271
    .line 272
    iput v11, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:F

    .line 273
    .line 274
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    .line 275
    .line 276
    if-eqz v1, :cond_23

    .line 277
    .line 278
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    const-string v1, "AnimationController is already finished by App side"

    .line 285
    .line 286
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_e
    float-to-int v1, v12

    .line 292
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    .line 293
    .line 294
    if-eqz v2, :cond_11

    .line 295
    .line 296
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 297
    .line 298
    if-nez v3, :cond_f

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 306
    .line 307
    if-eq v1, v2, :cond_10

    .line 308
    .line 309
    move v1, v14

    .line 310
    goto :goto_6

    .line 311
    :cond_10
    move v1, v5

    .line 312
    :goto_6
    iget-boolean v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Z

    .line 313
    .line 314
    if-eq v1, v2, :cond_11

    .line 315
    .line 316
    iput-boolean v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Z

    .line 317
    .line 318
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 319
    .line 320
    invoke-static {v2, v1}, Landroidx/reflect/view/SeslDecorViewReflector;->semSetForceHideRoundedCorner(Landroid/view/View;Z)V

    .line 321
    .line 322
    .line 323
    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {v1}, Landroidx/core/util/SeslDisplayUtils;->isPinEdgeEnabled(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_13

    .line 330
    .line 331
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 332
    .line 333
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v2}, Landroidx/core/util/SeslDisplayUtils;->getPinnedEdgeWidth(Landroid/content/Context;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {v3}, Landroidx/core/util/SeslDisplayUtils;->getEdgeArea(Landroid/content/Context;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget v6, v1, Landroid/graphics/Insets;->left:I

    .line 354
    .line 355
    if-ne v2, v6, :cond_12

    .line 356
    .line 357
    if-nez v3, :cond_12

    .line 358
    .line 359
    move v15, v5

    .line 360
    move v5, v2

    .line 361
    move v2, v15

    .line 362
    goto :goto_8

    .line 363
    :cond_12
    iget v1, v1, Landroid/graphics/Insets;->right:I

    .line 364
    .line 365
    if-ne v2, v1, :cond_13

    .line 366
    .line 367
    if-ne v3, v14, :cond_13

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_13
    move v2, v5

    .line 371
    :goto_8
    iget v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:I

    .line 372
    .line 373
    int-to-float v1, v1

    .line 374
    add-float/2addr v7, v1

    .line 375
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:I

    .line 384
    .line 385
    int-to-float v4, v3

    .line 386
    sub-float/2addr v4, v12

    .line 387
    if-eqz v3, :cond_14

    .line 388
    .line 389
    move v14, v3

    .line 390
    :cond_14
    int-to-float v3, v14

    .line 391
    div-float/2addr v4, v3

    .line 392
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    .line 393
    .line 394
    float-to-int v6, v10

    .line 395
    float-to-int v1, v1

    .line 396
    invoke-static {v5, v6, v2, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v3, v1, v9, v4}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :cond_15
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    .line 406
    .line 407
    if-eqz v1, :cond_16

    .line 408
    .line 409
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 410
    .line 411
    .line 412
    :cond_16
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 413
    .line 414
    if-eqz v1, :cond_17

    .line 415
    .line 416
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 417
    .line 418
    .line 419
    :cond_17
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 420
    .line 421
    if-eqz v1, :cond_19

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 427
    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    int-to-float v1, v2

    .line 431
    if-eqz v8, :cond_18

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_18
    move v6, v9

    .line 435
    :goto_9
    div-float v2, v1, v6

    .line 436
    .line 437
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    int-to-float v3, v3

    .line 444
    mul-float/2addr v3, v2

    .line 445
    sub-float/2addr v1, v3

    .line 446
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 447
    .line 448
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 461
    .line 462
    .line 463
    :cond_19
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 464
    .line 465
    if-nez v1, :cond_1a

    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_1a
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    .line 470
    .line 471
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    .line 472
    .line 473
    if-nez v3, :cond_1b

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    .line 480
    .line 481
    const v3, 0x1020002

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    .line 489
    .line 490
    :cond_1b
    if-nez v2, :cond_1c

    .line 491
    .line 492
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    .line 493
    .line 494
    if-eqz v1, :cond_23

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :cond_1c
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 506
    .line 507
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 512
    .line 513
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 518
    .line 519
    if-ne v1, v3, :cond_1d

    .line 520
    .line 521
    invoke-interface {v2, v14}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_1d
    if-ne v1, v4, :cond_23

    .line 526
    .line 527
    invoke-interface {v2, v5}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_1e
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 532
    .line 533
    if-eqz v1, :cond_1f

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 536
    .line 537
    .line 538
    :cond_1f
    iget-boolean v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Z

    .line 539
    .line 540
    if-eqz v1, :cond_20

    .line 541
    .line 542
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 543
    .line 544
    if-eqz v1, :cond_20

    .line 545
    .line 546
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 552
    .line 553
    .line 554
    :cond_20
    iget-boolean v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Z

    .line 555
    .line 556
    if-nez v1, :cond_23

    .line 557
    .line 558
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 559
    .line 560
    if-eqz v1, :cond_23

    .line 561
    .line 562
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 563
    .line 564
    if-eqz v1, :cond_23

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->B()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_21

    .line 571
    .line 572
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 573
    .line 574
    iget v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    .line 575
    .line 576
    neg-int v2, v2

    .line 577
    int-to-float v2, v2

    .line 578
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 582
    .line 583
    if-eqz v1, :cond_22

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    cmpl-float v1, v1, v4

    .line 590
    .line 591
    if-eqz v1, :cond_22

    .line 592
    .line 593
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_21
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 600
    .line 601
    if-eqz v1, :cond_22

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    cmpl-float v1, v1, v4

    .line 608
    .line 609
    if-eqz v1, :cond_22

    .line 610
    .line 611
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 612
    .line 613
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 614
    .line 615
    .line 616
    :cond_22
    :goto_a
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 619
    .line 620
    .line 621
    :cond_23
    :goto_b
    iget-object v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 622
    .line 623
    if-eqz v0, :cond_24

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_24

    .line 630
    .line 631
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    :cond_24
    :goto_c
    return-void

    .line 635
    :pswitch_0
    iget-object v0, v0, Ly0/d;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 638
    .line 639
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 640
    .line 641
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Ly0/o;

    .line 642
    .line 643
    iget-object v2, v2, Ly0/o;->a:Landroid/widget/FrameLayout;

    .line 644
    .line 645
    neg-int v3, v1

    .line 646
    int-to-float v4, v3

    .line 647
    const/high16 v5, 0x40400000    # 3.0f

    .line 648
    .line 649
    div-float v5, v4, v5

    .line 650
    .line 651
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    instance-of v5, v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 659
    .line 660
    if-eqz v5, :cond_25

    .line 661
    .line 662
    const v5, 0x7f0a0093

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    if-eqz v5, :cond_25

    .line 670
    .line 671
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    instance-of v6, v6, Lz0/a;

    .line 676
    .line 677
    if-eqz v6, :cond_25

    .line 678
    .line 679
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Landroid/view/ViewGroup;

    .line 684
    .line 685
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    .line 696
    .line 697
    if-eqz v7, :cond_25

    .line 698
    .line 699
    if-eqz v6, :cond_25

    .line 700
    .line 701
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 702
    .line 703
    iget v7, v7, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    .line 704
    .line 705
    if-eq v8, v7, :cond_25

    .line 706
    .line 707
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 708
    .line 709
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    .line 711
    .line 712
    :cond_25
    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/WindowInsetsCompat;

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    if-eqz v5, :cond_26

    .line 716
    .line 717
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    goto :goto_d

    .line 722
    :cond_26
    move v5, v6

    .line 723
    :goto_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    move v8, v6

    .line 728
    :goto_e
    const/4 v9, 0x1

    .line 729
    if-ge v8, v7, :cond_2b

    .line 730
    .line 731
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    check-cast v11, Ly0/c;

    .line 740
    .line 741
    invoke-static {v10}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Ly0/q;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    iget-object v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 746
    .line 747
    if-eqz v13, :cond_28

    .line 748
    .line 749
    instance-of v13, v10, Landroidx/appcompat/widget/ActionBarContextView;

    .line 750
    .line 751
    if-eqz v13, :cond_28

    .line 752
    .line 753
    move-object v13, v10

    .line 754
    check-cast v13, Landroidx/appcompat/widget/ActionBarContextView;

    .line 755
    .line 756
    invoke-virtual {v13}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    if-eqz v13, :cond_27

    .line 761
    .line 762
    iget-object v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 763
    .line 764
    const/4 v14, 0x4

    .line 765
    invoke-virtual {v13, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_27
    iget-object v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 770
    .line 771
    invoke-virtual {v13, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 772
    .line 773
    .line 774
    :cond_28
    :goto_f
    iget v13, v11, Ly0/c;->a:I

    .line 775
    .line 776
    if-eq v13, v9, :cond_2a

    .line 777
    .line 778
    const/4 v9, 0x2

    .line 779
    if-eq v13, v9, :cond_29

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_29
    iget v9, v11, Ly0/c;->b:F

    .line 783
    .line 784
    mul-float/2addr v9, v4

    .line 785
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    invoke-virtual {v12, v9}, Ly0/q;->b(I)Z

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_2a
    invoke-static {v10}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Ly0/q;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    check-cast v11, Ly0/c;

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    iget v9, v9, Ly0/q;->b:I

    .line 808
    .line 809
    sub-int/2addr v13, v9

    .line 810
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    sub-int/2addr v13, v9

    .line 815
    iget v9, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 816
    .line 817
    sub-int/2addr v13, v9

    .line 818
    invoke-static {v3, v6, v13}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    invoke-virtual {v12, v9}, Ly0/q;->b(I)Z

    .line 823
    .line 824
    .line 825
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    .line 829
    .line 830
    .line 831
    iget-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 832
    .line 833
    if-eqz v3, :cond_2c

    .line 834
    .line 835
    if-lez v5, :cond_2c

    .line 836
    .line 837
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 838
    .line 839
    .line 840
    :cond_2c
    iget-boolean v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Z

    .line 841
    .line 842
    if-eqz v3, :cond_39

    .line 843
    .line 844
    new-instance v3, Landroid/graphics/Rect;

    .line 845
    .line 846
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 847
    .line 848
    .line 849
    move-object/from16 v4, p1

    .line 850
    .line 851
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    int-to-float v5, v5

    .line 867
    const v7, 0x3e126e98    # 0.143f

    .line 868
    .line 869
    .line 870
    mul-float/2addr v5, v7

    .line 871
    const/high16 v7, 0x42c80000    # 100.0f

    .line 872
    .line 873
    div-float/2addr v7, v5

    .line 874
    int-to-float v3, v3

    .line 875
    const/4 v8, 0x0

    .line 876
    sub-float v10, v3, v8

    .line 877
    .line 878
    mul-float/2addr v10, v7

    .line 879
    const/high16 v7, 0x437f0000    # 255.0f

    .line 880
    .line 881
    sub-float v10, v7, v10

    .line 882
    .line 883
    cmpg-float v11, v10, v8

    .line 884
    .line 885
    if-gez v11, :cond_2d

    .line 886
    .line 887
    move v10, v8

    .line 888
    goto :goto_11

    .line 889
    :cond_2d
    cmpl-float v11, v10, v7

    .line 890
    .line 891
    if-gtz v11, :cond_2e

    .line 892
    .line 893
    if-nez v1, :cond_2f

    .line 894
    .line 895
    cmpg-float v1, v10, v7

    .line 896
    .line 897
    if-gez v1, :cond_2f

    .line 898
    .line 899
    :cond_2e
    move v10, v7

    .line 900
    :cond_2f
    :goto_11
    div-float/2addr v10, v7

    .line 901
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    iget v11, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:F

    .line 906
    .line 907
    float-to-int v11, v11

    .line 908
    if-le v1, v11, :cond_31

    .line 909
    .line 910
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsCollapsed()Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_30

    .line 915
    .line 916
    goto :goto_12

    .line 917
    :cond_30
    move v1, v6

    .line 918
    goto :goto_13

    .line 919
    :cond_31
    :goto_12
    move v1, v9

    .line 920
    :goto_13
    if-eqz v1, :cond_32

    .line 921
    .line 922
    move v4, v8

    .line 923
    goto :goto_14

    .line 924
    :cond_32
    move v4, v10

    .line 925
    :goto_14
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 926
    .line 927
    .line 928
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 929
    .line 930
    instance-of v4, v2, Landroidx/appcompat/widget/Toolbar;

    .line 931
    .line 932
    if-eqz v4, :cond_3a

    .line 933
    .line 934
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 935
    .line 936
    const/high16 v4, 0x3f800000    # 1.0f

    .line 937
    .line 938
    cmpl-float v4, v10, v4

    .line 939
    .line 940
    if-nez v4, :cond_33

    .line 941
    .line 942
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 943
    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_33
    cmpl-float v4, v10, v8

    .line 947
    .line 948
    if-nez v4, :cond_34

    .line 949
    .line 950
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 951
    .line 952
    .line 953
    :cond_34
    :goto_15
    if-eqz v1, :cond_35

    .line 954
    .line 955
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 956
    .line 957
    .line 958
    :goto_16
    move v8, v7

    .line 959
    goto :goto_17

    .line 960
    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    int-to-float v1, v1

    .line 965
    const v4, 0x3eb33333    # 0.35f

    .line 966
    .line 967
    .line 968
    mul-float/2addr v1, v4

    .line 969
    const/high16 v4, 0x43160000    # 150.0f

    .line 970
    .line 971
    div-float/2addr v4, v5

    .line 972
    sub-float/2addr v3, v1

    .line 973
    mul-float/2addr v3, v4

    .line 974
    cmpg-float v1, v3, v8

    .line 975
    .line 976
    if-gez v1, :cond_36

    .line 977
    .line 978
    goto :goto_17

    .line 979
    :cond_36
    cmpl-float v1, v3, v7

    .line 980
    .line 981
    if-lez v1, :cond_37

    .line 982
    .line 983
    goto :goto_16

    .line 984
    :cond_37
    move v8, v3

    .line 985
    :goto_17
    float-to-int v1, v8

    .line 986
    div-float/2addr v8, v7

    .line 987
    iget-boolean v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Z

    .line 988
    .line 989
    if-eqz v0, :cond_38

    .line 990
    .line 991
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/Toolbar;->seslSetTitleAlpha(F)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_38

    .line 999
    .line 1000
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1005
    .line 1006
    .line 1007
    :cond_38
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_3a

    .line 1016
    .line 1017
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/Toolbar;->seslSetSubtitleAlpha(F)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_18

    .line 1021
    :cond_39
    iget-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 1022
    .line 1023
    if-eqz v2, :cond_3a

    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    sub-int/2addr v2, v3

    .line 1034
    sub-int/2addr v2, v5

    .line 1035
    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:LM0/e;

    .line 1036
    .line 1037
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    int-to-float v1, v1

    .line 1042
    int-to-float v2, v2

    .line 1043
    div-float/2addr v1, v2

    .line 1044
    invoke-virtual {v0, v1}, LM0/e;->p(F)V

    .line 1045
    .line 1046
    .line 1047
    :cond_3a
    :goto_18
    return-void

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
