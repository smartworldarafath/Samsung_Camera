.class public final Ld3/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/util/Size;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld3/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld3/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ld3/c;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Ld3/c;->c:Landroid/util/Size;

    .line 8
    .line 9
    iput-object p4, p0, Ld3/c;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget p1, p0, Ld3/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld3/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz3/e;

    .line 9
    .line 10
    iget-object p6, p1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    check-cast p6, LI3/G;

    .line 13
    .line 14
    const-string p7, "SingleScanImageEditController"

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    const-string p0, "updateCropRootLayout : ignore"

    .line 25
    .line 26
    invoke-static {p7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p8, p1, Ld3/a;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p8, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p8

    .line 40
    const-string v0, "updateCropRootLayout : Start["

    .line 41
    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    invoke-static {v0, p8, p9, v1, p7}, Lcom/sec/android/app/camera/layer/keyscreen/c;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lz3/e;->l:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Lz3/e;->k:Landroid/content/Intent;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lz3/e;->o(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    iput-boolean p0, p1, Lz3/e;->l:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 63
    .line 64
    sub-int/2addr p4, p2

    .line 65
    sub-int/2addr p5, p3

    .line 66
    invoke-direct {v0, p4, p5}, Landroid/util/Size;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Ld3/c;->b:I

    .line 70
    .line 71
    invoke-virtual {p6, p2, v0}, LI3/G;->c(ILandroid/util/Size;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/util/Size;

    .line 75
    .line 76
    invoke-virtual {p6}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p6}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    int-to-float p3, p3

    .line 108
    iget-object p4, p0, Ld3/c;->c:Landroid/util/Size;

    .line 109
    .line 110
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    int-to-float p4, p4

    .line 123
    div-float/2addr p3, p4

    .line 124
    iget-object p0, p0, Ld3/c;->d:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p0, p3}, Lcom/bumptech/glide/c;->T(Ljava/util/ArrayList;F)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, p2}, Lcom/bumptech/glide/c;->e(Ljava/util/ArrayList;Landroid/util/Size;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p6, p0}, LI3/G;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lz3/e;->q(Landroid/util/Size;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    const-string p2, "updateCropRootLayout : End["

    .line 144
    .line 145
    const-string p3, "] ["

    .line 146
    .line 147
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sub-long/2addr p0, p8

    .line 152
    invoke-static {p2, p0, p1, v1, p7}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :pswitch_0
    iget-object p1, p0, Ld3/c;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lz3/d;

    .line 159
    .line 160
    iget-object p6, p1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 161
    .line 162
    check-cast p6, LI3/G;

    .line 163
    .line 164
    const-string p7, "SingleScanCropController"

    .line 165
    .line 166
    if-nez p2, :cond_2

    .line 167
    .line 168
    if-nez p3, :cond_2

    .line 169
    .line 170
    if-nez p4, :cond_2

    .line 171
    .line 172
    if-nez p5, :cond_2

    .line 173
    .line 174
    const-string p0, "updateCropRootLayout : ignore"

    .line 175
    .line 176
    invoke-static {p7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_2
    iget-object p1, p1, Ld3/a;->c:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide p8

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "updateCropRootLayout : Start["

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "]"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    new-instance p1, Landroid/util/Size;

    .line 213
    .line 214
    sub-int/2addr p4, p2

    .line 215
    sub-int/2addr p5, p3

    .line 216
    invoke-direct {p1, p4, p5}, Landroid/util/Size;-><init>(II)V

    .line 217
    .line 218
    .line 219
    iget p2, p0, Ld3/c;->b:I

    .line 220
    .line 221
    invoke-virtual {p6, p2, p1}, LI3/G;->c(ILandroid/util/Size;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p6, LI3/G;->f:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    invoke-virtual {p6, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Landroid/util/Size;

    .line 230
    .line 231
    invoke-virtual {p6}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {p6}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    int-to-float p2, p2

    .line 263
    iget-object p3, p0, Ld3/c;->c:Landroid/util/Size;

    .line 264
    .line 265
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    int-to-float p3, p3

    .line 278
    div-float/2addr p2, p3

    .line 279
    iget-object p0, p0, Ld3/c;->d:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {p0, p2}, Lcom/bumptech/glide/c;->T(Ljava/util/ArrayList;F)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->e(Ljava/util/ArrayList;Landroid/util/Size;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p6, p0}, LI3/G;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p6}, LI3/G;->e()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide p0

    .line 298
    const-string p2, "updateCropRootLayout : End["

    .line 299
    .line 300
    const-string p3, "] ["

    .line 301
    .line 302
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    sub-long/2addr p0, p8

    .line 307
    invoke-static {p2, p0, p1, v0, p7}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    return-void

    .line 311
    :pswitch_1
    iget-object p1, p0, Ld3/c;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Ld3/d;

    .line 314
    .line 315
    const-string p6, "DocumentScanController"

    .line 316
    .line 317
    if-nez p2, :cond_3

    .line 318
    .line 319
    if-nez p3, :cond_3

    .line 320
    .line 321
    if-nez p4, :cond_3

    .line 322
    .line 323
    if-nez p5, :cond_3

    .line 324
    .line 325
    const-string p0, "updateCropRootLayout : ignore"

    .line 326
    .line 327
    invoke-static {p6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_3
    iget-object p7, p1, Ld3/a;->c:Landroid/view/View;

    .line 333
    .line 334
    check-cast p7, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    invoke-virtual {p7, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide p7

    .line 343
    new-instance p9, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v0, "updateCropRootLayout : Start["

    .line 346
    .line 347
    invoke-direct {p9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p9, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, "]"

    .line 354
    .line 355
    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p9

    .line 362
    invoke-static {p6, p9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    new-instance p9, Landroid/util/Size;

    .line 366
    .line 367
    sub-int/2addr p4, p2

    .line 368
    sub-int/2addr p5, p3

    .line 369
    invoke-direct {p9, p4, p5}, Landroid/util/Size;-><init>(II)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 373
    .line 374
    check-cast p2, Lh3/c;

    .line 375
    .line 376
    iget p3, p0, Ld3/c;->b:I

    .line 377
    .line 378
    const/4 p4, 0x1

    .line 379
    invoke-virtual {p2, p9, p3, p4}, Lh3/c;->a(Landroid/util/Size;IZ)V

    .line 380
    .line 381
    .line 382
    new-instance p2, Landroid/util/Size;

    .line 383
    .line 384
    iget-object p3, p1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 385
    .line 386
    check-cast p3, Lh3/c;

    .line 387
    .line 388
    invoke-virtual {p3}, Lh3/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    iget-object p4, p1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 397
    .line 398
    check-cast p4, Lh3/c;

    .line 399
    .line 400
    invoke-virtual {p4}, Lh3/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 401
    .line 402
    .line 403
    move-result-object p4

    .line 404
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result p4

    .line 408
    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result p3

    .line 415
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result p4

    .line 419
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result p3

    .line 423
    int-to-float p3, p3

    .line 424
    iget-object p4, p0, Ld3/c;->c:Landroid/util/Size;

    .line 425
    .line 426
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 427
    .line 428
    .line 429
    move-result p5

    .line 430
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result p4

    .line 434
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result p4

    .line 438
    int-to-float p4, p4

    .line 439
    div-float/2addr p3, p4

    .line 440
    iget-object p0, p0, Ld3/c;->d:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object p4

    .line 446
    const/4 p5, 0x0

    .line 447
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result p9

    .line 451
    if-ge p5, p9, :cond_4

    .line 452
    .line 453
    new-instance p9, Landroid/graphics/PointF;

    .line 454
    .line 455
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Landroid/graphics/PointF;

    .line 460
    .line 461
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 462
    .line 463
    mul-float/2addr v1, p3

    .line 464
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Landroid/graphics/PointF;

    .line 469
    .line 470
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 471
    .line 472
    mul-float/2addr v2, p3

    .line 473
    invoke-direct {p9, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p4, p5, p9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    add-int/lit8 p5, p5, 0x1

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_4
    invoke-static {p4, p2}, Lcom/bumptech/glide/d;->k(Ljava/util/ArrayList;Landroid/util/Size;)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 486
    .line 487
    check-cast p0, Lh3/c;

    .line 488
    .line 489
    invoke-virtual {p0, p4}, Lh3/c;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide p0

    .line 496
    const-string p2, "updateCropRootLayout : End["

    .line 497
    .line 498
    const-string p3, "] ["

    .line 499
    .line 500
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    sub-long/2addr p0, p7

    .line 505
    invoke-static {p2, p0, p1, v0, p6}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_4
    return-void

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
