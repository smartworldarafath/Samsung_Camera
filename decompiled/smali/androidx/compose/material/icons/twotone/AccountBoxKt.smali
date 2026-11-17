.class public final Landroidx/compose/material/icons/twotone/AccountBoxKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accountBox",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccountBox",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAccountBox",
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
.field private static _accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getAccountBox(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AccountBox"

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
    const v2, 0x418ee148    # 17.86f

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v4, v2}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    const/high16 v25, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v26, 0x41700000    # 15.0f

    .line 83
    .line 84
    const v21, 0x40d9999a    # 6.8f

    .line 85
    .line 86
    .line 87
    const v22, 0x4180b852    # 16.09f

    .line 88
    .line 89
    .line 90
    const v23, 0x411451ec    # 9.27f

    .line 91
    .line 92
    .line 93
    const/high16 v24, 0x41700000    # 15.0f

    .line 94
    .line 95
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, v20

    .line 99
    .line 100
    const v4, 0x40a66666    # 5.2f

    .line 101
    .line 102
    .line 103
    const v6, 0x40370a3d    # 2.86f

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const v8, 0x3f8b851f    # 1.09f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v8, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, 0x418ee148    # 17.86f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const/high16 v6, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v25, 0x40600000    # 3.5f

    .line 139
    .line 140
    const/high16 v26, 0x40600000    # 3.5f

    .line 141
    .line 142
    const v21, 0x3ff70a3d    # 1.93f

    .line 143
    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/high16 v23, 0x40600000    # 3.5f

    .line 148
    .line 149
    const v24, 0x3fc8f5c3    # 1.57f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v4, 0x415ee148    # 13.93f

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x41500000    # 13.0f

    .line 159
    .line 160
    const/high16 v7, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-virtual {v2, v4, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v25, -0x3fa00000    # -3.5f

    .line 166
    .line 167
    const/high16 v26, -0x3fa00000    # -3.5f

    .line 168
    .line 169
    const v21, -0x4008f5c3    # -1.93f

    .line 170
    .line 171
    .line 172
    const/high16 v23, -0x3fa00000    # -3.5f

    .line 173
    .line 174
    const v24, -0x40370a3d    # -1.57f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v4, 0x41211eb8    # 10.07f

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-virtual {v2, v4, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v16, 0x3800

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const v6, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    const v8, 0x3e99999a    # 0.3f

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/high16 v9, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v12, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const-string v4, ""

    .line 214
    .line 215
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x40400000    # 3.0f

    .line 246
    .line 247
    const/high16 v6, 0x41980000    # 19.0f

    .line 248
    .line 249
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x40a00000    # 5.0f

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v25, 0x40400000    # 3.0f

    .line 258
    .line 259
    const/high16 v26, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const v21, 0x4079999a    # 3.9f

    .line 262
    .line 263
    .line 264
    const/high16 v22, 0x40400000    # 3.0f

    .line 265
    .line 266
    const/high16 v23, 0x40400000    # 3.0f

    .line 267
    .line 268
    const v24, 0x4079999a    # 3.9f

    .line 269
    .line 270
    .line 271
    move-object/from16 v20, v2

    .line 272
    .line 273
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x41600000    # 14.0f

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v25, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/high16 v26, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const v22, 0x3f8ccccd    # 1.1f

    .line 288
    .line 289
    .line 290
    const v23, 0x3f666666    # 0.9f

    .line 291
    .line 292
    .line 293
    const/high16 v24, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v26, -0x40000000    # -2.0f

    .line 302
    .line 303
    const v21, 0x3f8ccccd    # 1.1f

    .line 304
    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/high16 v23, 0x40000000    # 2.0f

    .line 309
    .line 310
    const v24, -0x4099999a    # -0.9f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x40a00000    # 5.0f

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v25, 0x41980000    # 19.0f

    .line 322
    .line 323
    const/high16 v26, 0x40400000    # 3.0f

    .line 324
    .line 325
    const/high16 v21, 0x41a80000    # 21.0f

    .line 326
    .line 327
    const v22, 0x4079999a    # 3.9f

    .line 328
    .line 329
    .line 330
    const v23, 0x41a0cccd    # 20.1f

    .line 331
    .line 332
    .line 333
    const/high16 v24, 0x40400000    # 3.0f

    .line 334
    .line 335
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v4, 0x41880000    # 17.0f

    .line 342
    .line 343
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v4, 0x40e00000    # 7.0f

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v4, -0x418a3d71    # -0.24f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v25, 0x41400000    # 12.0f

    .line 358
    .line 359
    const/high16 v26, 0x41880000    # 17.0f

    .line 360
    .line 361
    const v21, 0x4106b852    # 8.42f

    .line 362
    .line 363
    .line 364
    const v22, 0x418cf5c3    # 17.62f

    .line 365
    .line 366
    .line 367
    const v23, 0x41228f5c    # 10.16f

    .line 368
    .line 369
    .line 370
    const/high16 v24, 0x41880000    # 17.0f

    .line 371
    .line 372
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v4, 0x3f1eb852    # 0.62f

    .line 376
    .line 377
    .line 378
    const v6, 0x3fe147ae    # 1.76f

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x40a00000    # 5.0f

    .line 382
    .line 383
    const v8, 0x40651eb8    # 3.58f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v8, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v4, 0x41980000    # 19.0f

    .line 390
    .line 391
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v6, 0x418ee148    # 17.86f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v26, 0x41700000    # 15.0f

    .line 404
    .line 405
    const v21, 0x4189999a    # 17.2f

    .line 406
    .line 407
    .line 408
    const v22, 0x4180b852    # 16.09f

    .line 409
    .line 410
    .line 411
    const v23, 0x416bae14    # 14.73f

    .line 412
    .line 413
    .line 414
    const/high16 v24, 0x41700000    # 15.0f

    .line 415
    .line 416
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v4, -0x3f59999a    # -5.2f

    .line 420
    .line 421
    .line 422
    const/high16 v6, -0x3f200000    # -7.0f

    .line 423
    .line 424
    const v7, 0x40370a3d    # 2.86f

    .line 425
    .line 426
    .line 427
    const v8, 0x3f8b851f    # 1.09f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4, v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v4, 0x40a00000    # 5.0f

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x41600000    # 14.0f

    .line 439
    .line 440
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v4, 0x418ee148    # 17.86f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/high16 v6, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v8, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    const-string v4, ""

    .line 462
    .line 463
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    const/high16 v0, 0x41500000    # 13.0f

    .line 489
    .line 490
    const/high16 v2, 0x41400000    # 12.0f

    .line 491
    .line 492
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    const/high16 v17, 0x40600000    # 3.5f

    .line 497
    .line 498
    const/high16 v18, -0x3fa00000    # -3.5f

    .line 499
    .line 500
    const v13, 0x3ff70a3d    # 1.93f

    .line 501
    .line 502
    .line 503
    const/high16 v15, 0x40600000    # 3.5f

    .line 504
    .line 505
    const v16, -0x40370a3d    # -1.57f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v0, 0x415ee148    # 13.93f

    .line 512
    .line 513
    .line 514
    const/high16 v2, 0x40c00000    # 6.0f

    .line 515
    .line 516
    const/high16 v4, 0x41400000    # 12.0f

    .line 517
    .line 518
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 522
    .line 523
    const/high16 v18, 0x40600000    # 3.5f

    .line 524
    .line 525
    const v13, -0x4008f5c3    # -1.93f

    .line 526
    .line 527
    .line 528
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 529
    .line 530
    const v16, 0x3fc8f5c3    # 1.57f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v0, 0x41211eb8    # 10.07f

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x41500000    # 13.0f

    .line 540
    .line 541
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v0, 0x41000000    # 8.0f

    .line 548
    .line 549
    const/high16 v2, 0x41400000    # 12.0f

    .line 550
    .line 551
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 555
    .line 556
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 557
    .line 558
    const v13, 0x3f547ae1    # 0.83f

    .line 559
    .line 560
    .line 561
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 562
    .line 563
    const v16, 0x3f2b851f    # 0.67f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v0, 0x414d47ae    # 12.83f

    .line 570
    .line 571
    .line 572
    const/high16 v2, 0x41300000    # 11.0f

    .line 573
    .line 574
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v0, -0x40d47ae1    # -0.67f

    .line 578
    .line 579
    .line 580
    const/high16 v2, -0x40400000    # -1.5f

    .line 581
    .line 582
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v0, 0x4132b852    # 11.17f

    .line 586
    .line 587
    .line 588
    const/high16 v2, 0x41000000    # 8.0f

    .line 589
    .line 590
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/16 v16, 0x3800

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/high16 v6, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    const/high16 v12, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v15, 0x0

    .line 611
    const-string v4, ""

    .line 612
    .line 613
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method
