.class public final Landroidx/compose/material/icons/twotone/AccountCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accountCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccountCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAccountCircle",
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
.field private static _accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AccountCircle"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-static {v4, v2}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    const/high16 v25, -0x3f000000    # -8.0f

    .line 80
    .line 81
    const/high16 v26, 0x41000000    # 8.0f

    .line 82
    .line 83
    const v21, -0x3f728f5c    # -4.42f

    .line 84
    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/high16 v23, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const v24, 0x40651eb8    # 3.58f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v25, 0x3fee147b    # 1.86f

    .line 97
    .line 98
    .line 99
    const v26, 0x40a3d70a    # 5.12f

    .line 100
    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const v22, 0x3ff9999a    # 1.95f

    .line 105
    .line 106
    .line 107
    const v23, 0x3f333333    # 0.7f

    .line 108
    .line 109
    .line 110
    const v24, 0x406eb852    # 3.73f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v25, 0x41400000    # 12.0f

    .line 117
    .line 118
    const/high16 v26, 0x41700000    # 15.0f

    .line 119
    .line 120
    const v21, 0x40f1999a    # 7.55f

    .line 121
    .line 122
    .line 123
    const v22, 0x417ccccd    # 15.8f

    .line 124
    .line 125
    .line 126
    const v23, 0x411ae148    # 9.68f

    .line 127
    .line 128
    .line 129
    const/high16 v24, 0x41700000    # 15.0f

    .line 130
    .line 131
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    move-object/from16 v2, v20

    .line 135
    .line 136
    const v4, 0x408e6666    # 4.45f

    .line 137
    .line 138
    .line 139
    const v6, 0x40c47ae1    # 6.14f

    .line 140
    .line 141
    .line 142
    const v7, 0x4007ae14    # 2.12f

    .line 143
    .line 144
    .line 145
    const v8, 0x3f4ccccd    # 0.8f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4, v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v25, 0x41a00000    # 20.0f

    .line 152
    .line 153
    const/high16 v26, 0x41400000    # 12.0f

    .line 154
    .line 155
    const v21, 0x419a6666    # 19.3f

    .line 156
    .line 157
    .line 158
    const v22, 0x417bae14    # 15.73f

    .line 159
    .line 160
    .line 161
    const/high16 v23, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const v24, 0x415f3333    # 13.95f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v25, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/high16 v26, 0x40800000    # 4.0f

    .line 172
    .line 173
    const/high16 v21, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const v22, 0x40f28f5c    # 7.58f

    .line 176
    .line 177
    .line 178
    const v23, 0x41835c29    # 16.42f

    .line 179
    .line 180
    .line 181
    const/high16 v24, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41500000    # 13.0f

    .line 190
    .line 191
    const/high16 v6, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v25, -0x3fa00000    # -3.5f

    .line 197
    .line 198
    const/high16 v26, -0x3fa00000    # -3.5f

    .line 199
    .line 200
    const v21, -0x4008f5c3    # -1.93f

    .line 201
    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/high16 v23, -0x3fa00000    # -3.5f

    .line 206
    .line 207
    const v24, -0x40370a3d    # -1.57f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v25, 0x41400000    # 12.0f

    .line 214
    .line 215
    const/high16 v26, 0x40c00000    # 6.0f

    .line 216
    .line 217
    const/high16 v21, 0x41080000    # 8.5f

    .line 218
    .line 219
    const v22, 0x40f23d71    # 7.57f

    .line 220
    .line 221
    .line 222
    const v23, 0x41211eb8    # 10.07f

    .line 223
    .line 224
    .line 225
    const/high16 v24, 0x40c00000    # 6.0f

    .line 226
    .line 227
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v4, 0x3fc8f5c3    # 1.57f

    .line 231
    .line 232
    .line 233
    const/high16 v6, 0x40600000    # 3.5f

    .line 234
    .line 235
    invoke-virtual {v2, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v26, 0x41500000    # 13.0f

    .line 239
    .line 240
    const/high16 v21, 0x41780000    # 15.5f

    .line 241
    .line 242
    const v22, 0x4136e148    # 11.43f

    .line 243
    .line 244
    .line 245
    const v23, 0x415ee148    # 13.93f

    .line 246
    .line 247
    .line 248
    const/high16 v24, 0x41500000    # 13.0f

    .line 249
    .line 250
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v16, 0x3800

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const v6, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    const v8, 0x3e99999a    # 0.3f

    .line 268
    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/high16 v9, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v12, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const-string v4, ""

    .line 279
    .line 280
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    const/high16 v2, 0x40000000    # 2.0f

    .line 306
    .line 307
    const/high16 v4, 0x41400000    # 12.0f

    .line 308
    .line 309
    invoke-static {v4, v2}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    const/high16 v25, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v26, 0x41400000    # 12.0f

    .line 316
    .line 317
    const v21, 0x40cf5c29    # 6.48f

    .line 318
    .line 319
    .line 320
    const/high16 v22, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/high16 v23, 0x40000000    # 2.0f

    .line 323
    .line 324
    const v24, 0x40cf5c29    # 6.48f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v25, 0x41200000    # 10.0f

    .line 331
    .line 332
    const/high16 v26, 0x41200000    # 10.0f

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const v22, 0x40b0a3d7    # 5.52f

    .line 337
    .line 338
    .line 339
    const v23, 0x408f5c29    # 4.48f

    .line 340
    .line 341
    .line 342
    const/high16 v24, 0x41200000    # 10.0f

    .line 343
    .line 344
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, v20

    .line 348
    .line 349
    const v4, -0x3f70a3d7    # -4.48f

    .line 350
    .line 351
    .line 352
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 353
    .line 354
    const/high16 v7, 0x41200000    # 10.0f

    .line 355
    .line 356
    invoke-virtual {v2, v7, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v25, 0x41400000    # 12.0f

    .line 360
    .line 361
    const/high16 v26, 0x40000000    # 2.0f

    .line 362
    .line 363
    const/high16 v21, 0x41b00000    # 22.0f

    .line 364
    .line 365
    const v22, 0x40cf5c29    # 6.48f

    .line 366
    .line 367
    .line 368
    const v23, 0x418c28f6    # 17.52f

    .line 369
    .line 370
    .line 371
    const/high16 v24, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x41a00000    # 20.0f

    .line 380
    .line 381
    const/high16 v6, 0x41400000    # 12.0f

    .line 382
    .line 383
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v25, -0x3f6b3333    # -4.65f

    .line 387
    .line 388
    .line 389
    const/high16 v26, -0x40400000    # -1.5f

    .line 390
    .line 391
    const v21, -0x402147ae    # -1.74f

    .line 392
    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const v23, -0x3faa3d71    # -3.34f

    .line 397
    .line 398
    .line 399
    const v24, -0x40f0a3d7    # -0.56f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v25, 0x41400000    # 12.0f

    .line 406
    .line 407
    const/high16 v26, 0x41880000    # 17.0f

    .line 408
    .line 409
    const v21, 0x410a8f5c    # 8.66f

    .line 410
    .line 411
    .line 412
    const v22, 0x418c7ae1    # 17.56f

    .line 413
    .line 414
    .line 415
    const v23, 0x412428f6    # 10.26f

    .line 416
    .line 417
    .line 418
    const/high16 v24, 0x41880000    # 17.0f

    .line 419
    .line 420
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v4, 0x3f0f5c29    # 0.56f

    .line 424
    .line 425
    .line 426
    const v6, 0x4094cccd    # 4.65f

    .line 427
    .line 428
    .line 429
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 430
    .line 431
    const v8, 0x4055c28f    # 3.34f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v8, v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v26, 0x41a00000    # 20.0f

    .line 438
    .line 439
    const v21, 0x417570a4    # 15.34f

    .line 440
    .line 441
    .line 442
    const v22, 0x419b851f    # 19.44f

    .line 443
    .line 444
    .line 445
    const v23, 0x415bd70a    # 13.74f

    .line 446
    .line 447
    .line 448
    const/high16 v24, 0x41a00000    # 20.0f

    .line 449
    .line 450
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v4, 0x41911eb8    # 18.14f

    .line 457
    .line 458
    .line 459
    const v6, 0x4188f5c3    # 17.12f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v26, 0x41700000    # 15.0f

    .line 466
    .line 467
    const v21, 0x4183999a    # 16.45f

    .line 468
    .line 469
    .line 470
    const v22, 0x417ccccd    # 15.8f

    .line 471
    .line 472
    .line 473
    const v23, 0x41651eb8    # 14.32f

    .line 474
    .line 475
    .line 476
    const/high16 v24, 0x41700000    # 15.0f

    .line 477
    .line 478
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v4, -0x3f71999a    # -4.45f

    .line 482
    .line 483
    .line 484
    const v6, -0x3f3b851f    # -6.14f

    .line 485
    .line 486
    .line 487
    const v7, 0x4007ae14    # 2.12f

    .line 488
    .line 489
    .line 490
    const v8, 0x3f4ccccd    # 0.8f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v4, v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v25, 0x40800000    # 4.0f

    .line 497
    .line 498
    const/high16 v26, 0x41400000    # 12.0f

    .line 499
    .line 500
    const v21, 0x40966666    # 4.7f

    .line 501
    .line 502
    .line 503
    const v22, 0x417bae14    # 15.73f

    .line 504
    .line 505
    .line 506
    const/high16 v23, 0x40800000    # 4.0f

    .line 507
    .line 508
    const v24, 0x415f3333    # 13.95f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v25, 0x41000000    # 8.0f

    .line 515
    .line 516
    const/high16 v26, -0x3f000000    # -8.0f

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    const v22, -0x3f728f5c    # -4.42f

    .line 521
    .line 522
    .line 523
    const v23, 0x40651eb8    # 3.58f

    .line 524
    .line 525
    .line 526
    const/high16 v24, -0x3f000000    # -8.0f

    .line 527
    .line 528
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v4, 0x40651eb8    # 3.58f

    .line 532
    .line 533
    .line 534
    const/high16 v6, 0x41000000    # 8.0f

    .line 535
    .line 536
    invoke-virtual {v2, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v25, 0x41911eb8    # 18.14f

    .line 540
    .line 541
    .line 542
    const v26, 0x4188f5c3    # 17.12f

    .line 543
    .line 544
    .line 545
    const/high16 v21, 0x41a00000    # 20.0f

    .line 546
    .line 547
    const v22, 0x415f3333    # 13.95f

    .line 548
    .line 549
    .line 550
    const v23, 0x419a6666    # 19.3f

    .line 551
    .line 552
    .line 553
    const v24, 0x417bae14    # 15.73f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/high16 v6, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v8, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    const-string v4, ""

    .line 572
    .line 573
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    const v0, 0x40bdc28f    # 5.93f

    .line 599
    .line 600
    .line 601
    const/high16 v2, 0x41400000    # 12.0f

    .line 602
    .line 603
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 608
    .line 609
    const/high16 v18, 0x40600000    # 3.5f

    .line 610
    .line 611
    const v13, -0x4008f5c3    # -1.93f

    .line 612
    .line 613
    .line 614
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 615
    .line 616
    const v16, 0x3fc8f5c3    # 1.57f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v17, 0x40600000    # 3.5f

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    const v14, 0x3ff70a3d    # 1.93f

    .line 626
    .line 627
    .line 628
    const v15, 0x3fc8f5c3    # 1.57f

    .line 629
    .line 630
    .line 631
    const/high16 v16, 0x40600000    # 3.5f

    .line 632
    .line 633
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v0, -0x40370a3d    # -1.57f

    .line 637
    .line 638
    .line 639
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 640
    .line 641
    const/high16 v4, 0x40600000    # 3.5f

    .line 642
    .line 643
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v17, 0x41400000    # 12.0f

    .line 647
    .line 648
    const v18, 0x40bdc28f    # 5.93f

    .line 649
    .line 650
    .line 651
    const/high16 v13, 0x41780000    # 15.5f

    .line 652
    .line 653
    const/high16 v14, 0x40f00000    # 7.5f

    .line 654
    .line 655
    const v15, 0x415ee148    # 13.93f

    .line 656
    .line 657
    .line 658
    const v16, 0x40bdc28f    # 5.93f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v0, 0x412ee148    # 10.93f

    .line 668
    .line 669
    .line 670
    const/high16 v2, 0x41400000    # 12.0f

    .line 671
    .line 672
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v17, -0x40400000    # -1.5f

    .line 676
    .line 677
    const/high16 v18, -0x40400000    # -1.5f

    .line 678
    .line 679
    const v13, -0x40ab851f    # -0.83f

    .line 680
    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    const/high16 v15, -0x40400000    # -1.5f

    .line 684
    .line 685
    const v16, -0x40d47ae1    # -0.67f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v0, -0x40400000    # -1.5f

    .line 692
    .line 693
    const v2, 0x3f2b851f    # 0.67f

    .line 694
    .line 695
    .line 696
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 697
    .line 698
    invoke-virtual {v12, v2, v0, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v0, 0x3f2b851f    # 0.67f

    .line 702
    .line 703
    .line 704
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 705
    .line 706
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v0, 0x414d47ae    # 12.83f

    .line 710
    .line 711
    .line 712
    const v2, 0x412ee148    # 10.93f

    .line 713
    .line 714
    .line 715
    const/high16 v4, 0x41400000    # 12.0f

    .line 716
    .line 717
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/16 v16, 0x3800

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const/high16 v6, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    const/high16 v12, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/4 v13, 0x0

    .line 737
    const/4 v15, 0x0

    .line 738
    const-string v4, ""

    .line 739
    .line 740
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 749
    .line 750
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-object v0
.end method
