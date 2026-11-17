.class public final Landroidx/compose/material/icons/twotone/FavoriteKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_favorite",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Favorite",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFavorite",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static _favorite:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getFavorite(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 17
    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v10, 0x60

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/high16 v5, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v6, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v2, "TwoTone.Favorite"

    .line 39
    .line 40
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/h;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 57
    .line 58
    .line 59
    sget-object v18, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 60
    .line 61
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sget-object v19, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 66
    .line 67
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/high16 v2, 0x40a00000    # 5.0f

    .line 72
    .line 73
    const/high16 v4, 0x41840000    # 16.5f

    .line 74
    .line 75
    invoke-static {v4, v2}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    const v25, -0x3f9c28f6    # -3.56f

    .line 80
    .line 81
    .line 82
    const v26, 0x40170a3d    # 2.36f

    .line 83
    .line 84
    .line 85
    const v21, -0x403ae148    # -1.54f

    .line 86
    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const v23, -0x3fbd70a4    # -3.04f

    .line 91
    .line 92
    .line 93
    const v24, 0x3f7d70a4    # 0.99f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, v20

    .line 100
    .line 101
    const v4, -0x4010a3d7    # -1.87f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v25, 0x40f00000    # 7.5f

    .line 108
    .line 109
    const/high16 v26, 0x40a00000    # 5.0f

    .line 110
    .line 111
    const v21, 0x4128a3d7    # 10.54f

    .line 112
    .line 113
    .line 114
    const v22, 0x40bfae14    # 5.99f

    .line 115
    .line 116
    .line 117
    const v23, 0x4110a3d7    # 9.04f

    .line 118
    .line 119
    .line 120
    const/high16 v24, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v25, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v26, 0x41080000    # 8.5f

    .line 128
    .line 129
    const/high16 v21, 0x40b00000    # 5.5f

    .line 130
    .line 131
    const/high16 v22, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const/high16 v23, 0x40800000    # 4.0f

    .line 134
    .line 135
    const/high16 v24, 0x40d00000    # 6.5f

    .line 136
    .line 137
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v25, 0x40fccccd    # 7.9f

    .line 141
    .line 142
    .line 143
    const v26, 0x4120cccd    # 10.05f

    .line 144
    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const v22, 0x4038f5c3    # 2.89f

    .line 149
    .line 150
    .line 151
    const v23, 0x4048f5c3    # 3.14f

    .line 152
    .line 153
    .line 154
    const v24, 0x40b7ae14    # 5.74f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, 0x3dcccccd    # 0.1f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, -0x42333333    # -0.1f

    .line 167
    .line 168
    .line 169
    const v6, 0x3dcccccd    # 0.1f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v25, 0x41a00000    # 20.0f

    .line 176
    .line 177
    const/high16 v26, 0x41080000    # 8.5f

    .line 178
    .line 179
    const v21, 0x4186e148    # 16.86f

    .line 180
    .line 181
    .line 182
    const v22, 0x4163d70a    # 14.24f

    .line 183
    .line 184
    .line 185
    const/high16 v23, 0x41a00000    # 20.0f

    .line 186
    .line 187
    const v24, 0x41363d71    # 11.39f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v25, -0x3fa00000    # -3.5f

    .line 194
    .line 195
    const/high16 v26, -0x3fa00000    # -3.5f

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/high16 v22, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/high16 v23, -0x40400000    # -1.5f

    .line 202
    .line 203
    const/high16 v24, -0x3fa00000    # -3.5f

    .line 204
    .line 205
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v16, 0x3800

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const v6, 0x3e99999a    # 0.3f

    .line 220
    .line 221
    .line 222
    const v8, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/high16 v9, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v12, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const-string v4, ""

    .line 234
    .line 235
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    const/high16 v0, 0x40400000    # 3.0f

    .line 261
    .line 262
    const/high16 v2, 0x41840000    # 16.5f

    .line 263
    .line 264
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const/high16 v17, -0x3f700000    # -4.5f

    .line 269
    .line 270
    const v18, 0x4005c28f    # 2.09f

    .line 271
    .line 272
    .line 273
    const v13, -0x402147ae    # -1.74f

    .line 274
    .line 275
    .line 276
    const v15, -0x3fa5c28f    # -3.41f

    .line 277
    .line 278
    .line 279
    const v16, 0x3f4f5c29    # 0.81f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v17, 0x40f00000    # 7.5f

    .line 286
    .line 287
    const/high16 v18, 0x40400000    # 3.0f

    .line 288
    .line 289
    const v13, 0x412e8f5c    # 10.91f

    .line 290
    .line 291
    .line 292
    const v14, 0x4073d70a    # 3.81f

    .line 293
    .line 294
    .line 295
    const v15, 0x4113d70a    # 9.24f

    .line 296
    .line 297
    .line 298
    const/high16 v16, 0x40400000    # 3.0f

    .line 299
    .line 300
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v17, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/high16 v18, 0x41080000    # 8.5f

    .line 306
    .line 307
    const v13, 0x408d70a4    # 4.42f

    .line 308
    .line 309
    .line 310
    const/high16 v14, 0x40400000    # 3.0f

    .line 311
    .line 312
    const/high16 v15, 0x40000000    # 2.0f

    .line 313
    .line 314
    const v16, 0x40ad70a4    # 5.42f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v17, 0x4108cccd    # 8.55f

    .line 321
    .line 322
    .line 323
    const v18, 0x4138a3d7    # 11.54f

    .line 324
    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    const v14, 0x4071eb85    # 3.78f

    .line 328
    .line 329
    .line 330
    const v15, 0x4059999a    # 3.4f

    .line 331
    .line 332
    .line 333
    const v16, 0x40db851f    # 6.86f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v0, 0x41400000    # 12.0f

    .line 340
    .line 341
    const v2, 0x41aacccd    # 21.35f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v0, 0x3fb9999a    # 1.45f

    .line 348
    .line 349
    .line 350
    const v2, -0x40570a3d    # -1.32f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v17, 0x41b00000    # 22.0f

    .line 357
    .line 358
    const/high16 v18, 0x41080000    # 8.5f

    .line 359
    .line 360
    const v13, 0x4194cccd    # 18.6f

    .line 361
    .line 362
    .line 363
    const v14, 0x4175c28f    # 15.36f

    .line 364
    .line 365
    .line 366
    const/high16 v15, 0x41b00000    # 22.0f

    .line 367
    .line 368
    const v16, 0x41447ae1    # 12.28f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v17, 0x41840000    # 16.5f

    .line 375
    .line 376
    const/high16 v18, 0x40400000    # 3.0f

    .line 377
    .line 378
    const/high16 v13, 0x41b00000    # 22.0f

    .line 379
    .line 380
    const v14, 0x40ad70a4    # 5.42f

    .line 381
    .line 382
    .line 383
    const v15, 0x419ca3d7    # 19.58f

    .line 384
    .line 385
    .line 386
    const/high16 v16, 0x40400000    # 3.0f

    .line 387
    .line 388
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v0, 0x4141999a    # 12.1f

    .line 395
    .line 396
    .line 397
    const v2, 0x41946666    # 18.55f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v0, -0x42333333    # -0.1f

    .line 404
    .line 405
    .line 406
    const v2, 0x3dcccccd    # 0.1f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v17, 0x40800000    # 4.0f

    .line 416
    .line 417
    const/high16 v18, 0x41080000    # 8.5f

    .line 418
    .line 419
    const v13, 0x40e47ae1    # 7.14f

    .line 420
    .line 421
    .line 422
    const v14, 0x4163d70a    # 14.24f

    .line 423
    .line 424
    .line 425
    const/high16 v15, 0x40800000    # 4.0f

    .line 426
    .line 427
    const v16, 0x41363d71    # 11.39f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v17, 0x40f00000    # 7.5f

    .line 434
    .line 435
    const/high16 v18, 0x40a00000    # 5.0f

    .line 436
    .line 437
    const/high16 v13, 0x40800000    # 4.0f

    .line 438
    .line 439
    const/high16 v14, 0x40d00000    # 6.5f

    .line 440
    .line 441
    const/high16 v15, 0x40b00000    # 5.5f

    .line 442
    .line 443
    const/high16 v16, 0x40a00000    # 5.0f

    .line 444
    .line 445
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v17, 0x40647ae1    # 3.57f

    .line 449
    .line 450
    .line 451
    const v18, 0x40170a3d    # 2.36f

    .line 452
    .line 453
    .line 454
    const v13, 0x3fc51eb8    # 1.54f

    .line 455
    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    const v15, 0x40428f5c    # 3.04f

    .line 459
    .line 460
    .line 461
    const v16, 0x3f7d70a4    # 0.99f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v0, 0x3fef5c29    # 1.87f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v17, 0x41840000    # 16.5f

    .line 474
    .line 475
    const/high16 v18, 0x40a00000    # 5.0f

    .line 476
    .line 477
    const v13, 0x41575c29    # 13.46f

    .line 478
    .line 479
    .line 480
    const v14, 0x40bfae14    # 5.99f

    .line 481
    .line 482
    .line 483
    const v15, 0x416f5c29    # 14.96f

    .line 484
    .line 485
    .line 486
    const/high16 v16, 0x40a00000    # 5.0f

    .line 487
    .line 488
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v17, 0x40600000    # 3.5f

    .line 492
    .line 493
    const/high16 v18, 0x40600000    # 3.5f

    .line 494
    .line 495
    const/high16 v13, 0x40000000    # 2.0f

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    const/high16 v15, 0x40600000    # 3.5f

    .line 499
    .line 500
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 501
    .line 502
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v17, -0x3f033333    # -7.9f

    .line 506
    .line 507
    .line 508
    const v18, 0x4120cccd    # 10.05f

    .line 509
    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    const v14, 0x4038f5c3    # 2.89f

    .line 513
    .line 514
    .line 515
    const v15, -0x3fb70a3d    # -3.14f

    .line 516
    .line 517
    .line 518
    const v16, 0x40b7ae14    # 5.74f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/16 v16, 0x3800

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/high16 v6, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v8, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    const/high16 v12, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    const-string v4, ""

    .line 545
    .line 546
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sput-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 555
    .line 556
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v0
.end method
