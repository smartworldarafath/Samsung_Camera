.class public abstract LP0/v;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:LP0/e;

.field public final b:LC0/c;

.field public final c:LP0/p;

.field public d:Landroidx/appcompat/view/SupportMenuInflater;

.field public e:LP0/t;

.field public final f:LP0/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f04008d

    .line 6
    .line 7
    .line 8
    const v5, 0x7f1405ac

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v5}, Lj1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LP0/q;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 24
    .line 25
    invoke-direct {v1, v3}, LP0/q;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LP0/v;->f:LP0/q;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v7, 0xd

    .line 35
    .line 36
    const/16 v8, 0xb

    .line 37
    .line 38
    const/16 v9, 0x12

    .line 39
    .line 40
    filled-new-array {v7, v8, v9}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1, v2, v4, v5}, LM0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lw0/a;->H:[I

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, LM0/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, LP0/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v0}, LP0/v;->getMaxItemCount()I

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v1, v10}, LP0/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, LP0/v;->a:LP0/e;

    .line 69
    .line 70
    new-instance v10, LC0/c;

    .line 71
    .line 72
    invoke-direct {v10, v1}, LC0/c;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v10, v0, LP0/v;->b:LC0/c;

    .line 76
    .line 77
    new-instance v11, LP0/p;

    .line 78
    .line 79
    invoke-direct {v11, v1}, LP0/p;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v11, v0, LP0/v;->c:LP0/p;

    .line 83
    .line 84
    invoke-virtual {v0}, LP0/v;->getMaxItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v0, v12}, LP0/v;->setMaxItemCount(I)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v13, -0x2

    .line 94
    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/16 v13, 0x11

    .line 98
    .line 99
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    const/16 v12, 0x13

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    invoke-virtual {v3, v12, v14}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v10, v12}, LC0/c;->setViewType(I)V

    .line 112
    .line 113
    .line 114
    iput-object v10, v11, LP0/p;->b:LC0/c;

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    iput v12, v11, LP0/p;->d:I

    .line 118
    .line 119
    invoke-virtual {v10, v11}, LP0/j;->setPresenter(LP0/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v11}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v11, v15, v6}, LP0/p;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x6

    .line 133
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_0

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v10, v6}, LP0/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v10}, LP0/j;->c()Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v10, v6}, LP0/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v11, 0x7f070bfe

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v11, 0x5

    .line 166
    invoke-virtual {v3, v11, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v0, v6}, LP0/v;->setItemIconSize(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v11, 0x0

    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    invoke-virtual {v3, v7, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v0, v6}, LP0/v;->setItemTextAppearanceInactive(I)V

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3, v9, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput v6, v10, LP0/j;->D:I

    .line 198
    .line 199
    iget-object v7, v10, LP0/j;->e:[LP0/d;

    .line 200
    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    array-length v9, v7

    .line 204
    move v15, v11

    .line 205
    :goto_1
    if-ge v15, v9, :cond_4

    .line 206
    .line 207
    aget-object v13, v7, v15

    .line 208
    .line 209
    if-nez v13, :cond_2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v13, v6}, LP0/d;->setTextAppearanceInactive(I)V

    .line 213
    .line 214
    .line 215
    iget-object v14, v10, LP0/j;->j:Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    if-eqz v14, :cond_3

    .line 218
    .line 219
    invoke-virtual {v13, v14}, LP0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    const/16 v13, 0x11

    .line 225
    .line 226
    const/4 v14, 0x3

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    :goto_2
    iget-object v7, v10, LP0/j;->I:LP0/d;

    .line 229
    .line 230
    if-eqz v7, :cond_5

    .line 231
    .line 232
    invoke-virtual {v7, v6}, LP0/d;->setTextAppearanceInactive(I)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v10, LP0/j;->j:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    if-eqz v6, :cond_5

    .line 238
    .line 239
    iget-object v7, v10, LP0/j;->I:LP0/d;

    .line 240
    .line 241
    invoke-virtual {v7, v6}, LP0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_6

    .line 249
    .line 250
    invoke-virtual {v3, v8, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v0, v6}, LP0/v;->setItemTextAppearanceActive(I)V

    .line 255
    .line 256
    .line 257
    :cond_6
    const/16 v6, 0xc

    .line 258
    .line 259
    invoke-virtual {v3, v6, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v0, v6}, LP0/v;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 264
    .line 265
    .line 266
    const/16 v6, 0xe

    .line 267
    .line 268
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_7

    .line 273
    .line 274
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v6}, LP0/v;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, LK0/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v6, :cond_8

    .line 290
    .line 291
    if-eqz v7, :cond_a

    .line 292
    .line 293
    :cond_8
    invoke-static {v1, v2, v4, v5}, Lc1/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc1/k;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lc1/k;->a()Lc1/l;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v4, Lc1/h;

    .line 302
    .line 303
    invoke-direct {v4, v2}, Lc1/h;-><init>(Lc1/l;)V

    .line 304
    .line 305
    .line 306
    if-eqz v7, :cond_9

    .line 307
    .line 308
    invoke-virtual {v4, v7}, Lc1/h;->j(Landroid/content/res/ColorStateList;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {v4, v1}, Lc1/h;->h(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    instance-of v2, v6, Landroid/graphics/drawable/ColorDrawable;

    .line 318
    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    iget-object v2, v0, LP0/v;->b:LC0/c;

    .line 322
    .line 323
    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    .line 324
    .line 325
    invoke-virtual {v2, v6}, LP0/j;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    const/16 v2, 0x8

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_c

    .line 335
    .line 336
    invoke-virtual {v3, v2, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v0, v2}, LP0/v;->setItemPaddingTop(I)V

    .line 341
    .line 342
    .line 343
    :cond_c
    const/4 v2, 0x7

    .line 344
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_d

    .line 349
    .line 350
    invoke-virtual {v3, v2, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v0, v2}, LP0/v;->setItemPaddingBottom(I)V

    .line 355
    .line 356
    .line 357
    :cond_d
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    invoke-virtual {v3, v11, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v0, v2}, LP0/v;->setActiveIndicatorLabelPadding(I)V

    .line 368
    .line 369
    .line 370
    :cond_e
    const/4 v2, 0x2

    .line 371
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_f

    .line 376
    .line 377
    invoke-virtual {v3, v2, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    int-to-float v4, v4

    .line 382
    invoke-virtual {v0, v4}, LP0/v;->setElevation(F)V

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-static {v1, v3, v12}, LZ0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v5, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 398
    .line 399
    .line 400
    const/16 v4, 0xf

    .line 401
    .line 402
    const/4 v5, -0x1

    .line 403
    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {v0, v4}, LP0/v;->setLabelVisibilityMode(I)V

    .line 408
    .line 409
    .line 410
    const/4 v4, 0x4

    .line 411
    invoke-virtual {v3, v4, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_10

    .line 416
    .line 417
    iget-object v6, v0, LP0/v;->b:LC0/c;

    .line 418
    .line 419
    invoke-virtual {v6, v5}, LP0/j;->setItemBackgroundRes(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_10
    const/16 v5, 0x9

    .line 424
    .line 425
    invoke-static {v1, v3, v5}, LZ0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v0, v5}, LP0/v;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 430
    .line 431
    .line 432
    :goto_3
    const/16 v5, 0xa

    .line 433
    .line 434
    invoke-virtual {v3, v5, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_11

    .line 439
    .line 440
    iget-object v6, v0, LP0/v;->b:LC0/c;

    .line 441
    .line 442
    invoke-virtual {v6, v5}, LP0/j;->setItemStateListAnimator(I)V

    .line 443
    .line 444
    .line 445
    :cond_11
    const/4 v5, 0x3

    .line 446
    invoke-virtual {v3, v5, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_12

    .line 451
    .line 452
    invoke-virtual {v0, v12}, LP0/v;->setItemActiveIndicatorEnabled(Z)V

    .line 453
    .line 454
    .line 455
    sget-object v7, Lw0/a;->G:[I

    .line 456
    .line 457
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v6, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-virtual {v0, v7}, LP0/v;->setItemActiveIndicatorWidth(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v11, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-virtual {v0, v7}, LP0/v;->setItemActiveIndicatorHeight(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v0, v5}, LP0/v;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v6, v2}, LZ0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v2}, LP0/v;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    new-instance v4, Lc1/a;

    .line 494
    .line 495
    int-to-float v5, v11

    .line 496
    invoke-direct {v4, v5}, Lc1/a;-><init>(F)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v2, v11, v4}, Lc1/l;->a(Landroid/content/Context;IILc1/a;)Lc1/k;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Lc1/k;->a()Lc1/l;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, LP0/v;->setItemActiveIndicatorShapeAppearance(Lc1/l;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 511
    .line 512
    .line 513
    :cond_12
    const/16 v1, 0x10

    .line 514
    .line 515
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_13

    .line 520
    .line 521
    invoke-virtual {v3, v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iget-object v2, v0, LP0/v;->c:LP0/p;

    .line 526
    .line 527
    iput-boolean v12, v2, LP0/p;->c:Z

    .line 528
    .line 529
    invoke-direct {v0}, LP0/v;->getMenuInflater()Landroid/view/MenuInflater;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget-object v5, v0, LP0/v;->a:LP0/e;

    .line 534
    .line 535
    invoke-virtual {v4, v1, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 536
    .line 537
    .line 538
    iput-boolean v11, v2, LP0/p;->c:Z

    .line 539
    .line 540
    invoke-virtual {v2, v12}, LP0/p;->updateMenuView(Z)V

    .line 541
    .line 542
    .line 543
    :cond_13
    const/16 v1, 0x11

    .line 544
    .line 545
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_14

    .line 550
    .line 551
    invoke-virtual {v3, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iget-object v2, v0, LP0/v;->b:LC0/c;

    .line 556
    .line 557
    invoke-virtual {v2, v1}, LP0/j;->setExclusiveCheckable(Z)V

    .line 558
    .line 559
    .line 560
    :cond_14
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, LP0/v;->b:LC0/c;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, LP0/v;->a:LP0/e;

    .line 569
    .line 570
    iget-object v2, v0, LP0/v;->f:LP0/q;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, LP0/v;->b:LC0/c;

    .line 576
    .line 577
    iget-object v0, v0, LP0/v;->f:LP0/q;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, LP0/j;->setOverflowSelectedCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, LP0/v;->d:Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LP0/v;->d:Landroidx/appcompat/view/SupportMenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, LP0/v;->d:Landroidx/appcompat/view/SupportMenuInflater;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lc1/l;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getItemActiveIndicatorShapeAppearance()Lc1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->a:LP0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresenter()LP0/p;
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->c:LP0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LP0/j;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lc1/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lc1/h;

    .line 13
    .line 14
    invoke-static {p0, v0}, LN2/b;->x(Landroid/view/View;Lc1/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LP0/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LP0/u;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LP0/v;->a:LP0/e;

    .line 19
    .line 20
    iget-object p1, p1, LP0/u;->a:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LP0/u;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LP0/u;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p0, p0, LP0/v;->a:LP0/e;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lc1/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lc1/h;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lc1/h;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lc1/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setItemActiveIndicatorShapeAppearance(Lc1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LP0/v;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/j;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LP0/j;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LP0/v;->c:LP0/p;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, LP0/p;->updateMenuView(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LP0/v;->b:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/j;->setMaxItemCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemClickListener(LP0/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemReselectedListener(LP0/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(LP0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/v;->e:LP0/t;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/v;->a:LP0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LP0/v;->c:LP0/p;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
