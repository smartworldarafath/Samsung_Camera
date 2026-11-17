.class public final Landroidx/compose/material/icons/outlined/AccountCircleKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAccountCircle",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AccountCircle"

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
    const/high16 v2, 0x40000000    # 2.0f

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
    const/high16 v25, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v26, 0x41400000    # 12.0f

    .line 82
    .line 83
    const v21, 0x40cf5c29    # 6.48f

    .line 84
    .line 85
    .line 86
    const/high16 v22, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v23, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v24, 0x40cf5c29    # 6.48f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    move-object/from16 v2, v20

    .line 97
    .line 98
    const v4, 0x408f5c29    # 4.48f

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v2, v4, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v4, -0x3f70a3d7    # -4.48f

    .line 107
    .line 108
    .line 109
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 110
    .line 111
    const/high16 v7, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-virtual {v2, v7, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x418c28f6    # 17.52f

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v7, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual {v2, v4, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41940000    # 18.5f

    .line 130
    .line 131
    const v6, 0x40eb3333    # 7.35f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v25, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v26, 0x41880000    # 17.0f

    .line 140
    .line 141
    const v21, 0x410a8f5c    # 8.66f

    .line 142
    .line 143
    .line 144
    const v22, 0x418c7ae1    # 17.56f

    .line 145
    .line 146
    .line 147
    const v23, 0x412428f6    # 10.26f

    .line 148
    .line 149
    .line 150
    const/high16 v24, 0x41880000    # 17.0f

    .line 151
    .line 152
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v4, 0x3f0f5c29    # 0.56f

    .line 156
    .line 157
    .line 158
    const v6, 0x4094cccd    # 4.65f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 162
    .line 163
    const v8, 0x4055c28f    # 3.34f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v8, v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v26, 0x41a00000    # 20.0f

    .line 170
    .line 171
    const v21, 0x417570a4    # 15.34f

    .line 172
    .line 173
    .line 174
    const v22, 0x419b851f    # 19.44f

    .line 175
    .line 176
    .line 177
    const v23, 0x415bd70a    # 13.74f

    .line 178
    .line 179
    .line 180
    const/high16 v24, 0x41a00000    # 20.0f

    .line 181
    .line 182
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x410a8f5c    # 8.66f

    .line 186
    .line 187
    .line 188
    const v6, 0x419b851f    # 19.44f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x41940000    # 18.5f

    .line 192
    .line 193
    const v8, 0x40eb3333    # 7.35f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4, v6, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v4, 0x4188f5c3    # 17.12f

    .line 203
    .line 204
    .line 205
    const v6, 0x41911eb8    # 18.14f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v26, 0x41700000    # 15.0f

    .line 215
    .line 216
    const v21, 0x4183999a    # 16.45f

    .line 217
    .line 218
    .line 219
    const v22, 0x417ccccd    # 15.8f

    .line 220
    .line 221
    .line 222
    const v23, 0x41651eb8    # 14.32f

    .line 223
    .line 224
    .line 225
    const/high16 v24, 0x41700000    # 15.0f

    .line 226
    .line 227
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v4, -0x3f3b851f    # -6.14f

    .line 231
    .line 232
    .line 233
    const v6, 0x4007ae14    # 2.12f

    .line 234
    .line 235
    .line 236
    const v7, -0x3f71999a    # -4.45f

    .line 237
    .line 238
    .line 239
    const v8, 0x3f4ccccd    # 0.8f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7, v8, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v25, 0x40800000    # 4.0f

    .line 250
    .line 251
    const/high16 v26, 0x41400000    # 12.0f

    .line 252
    .line 253
    const v21, 0x40966666    # 4.7f

    .line 254
    .line 255
    .line 256
    const v22, 0x417bae14    # 15.73f

    .line 257
    .line 258
    .line 259
    const/high16 v23, 0x40800000    # 4.0f

    .line 260
    .line 261
    const v24, 0x415f3333    # 13.95f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v25, 0x41000000    # 8.0f

    .line 268
    .line 269
    const/high16 v26, -0x3f000000    # -8.0f

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const v22, -0x3f728f5c    # -4.42f

    .line 274
    .line 275
    .line 276
    const v23, 0x40651eb8    # 3.58f

    .line 277
    .line 278
    .line 279
    const/high16 v24, -0x3f000000    # -8.0f

    .line 280
    .line 281
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v4, 0x40651eb8    # 3.58f

    .line 285
    .line 286
    .line 287
    const/high16 v6, 0x41000000    # 8.0f

    .line 288
    .line 289
    invoke-virtual {v2, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v25, 0x41911eb8    # 18.14f

    .line 293
    .line 294
    .line 295
    const v26, 0x4188f5c3    # 17.12f

    .line 296
    .line 297
    .line 298
    const/high16 v21, 0x41a00000    # 20.0f

    .line 299
    .line 300
    const v22, 0x415f3333    # 13.95f

    .line 301
    .line 302
    .line 303
    const v23, 0x419a6666    # 19.3f

    .line 304
    .line 305
    .line 306
    const v24, 0x417bae14    # 15.73f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v16, 0x3800

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/high16 v6, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v8, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/high16 v9, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v12, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const-string v4, ""

    .line 336
    .line 337
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    const/high16 v0, 0x40c00000    # 6.0f

    .line 363
    .line 364
    const/high16 v2, 0x41400000    # 12.0f

    .line 365
    .line 366
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 371
    .line 372
    const/high16 v18, 0x40600000    # 3.5f

    .line 373
    .line 374
    const v13, -0x4008f5c3    # -1.93f

    .line 375
    .line 376
    .line 377
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 378
    .line 379
    const v16, 0x3fc8f5c3    # 1.57f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v0, 0x41211eb8    # 10.07f

    .line 386
    .line 387
    .line 388
    const/high16 v2, 0x41500000    # 13.0f

    .line 389
    .line 390
    const/high16 v4, 0x41400000    # 12.0f

    .line 391
    .line 392
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v0, -0x40370a3d    # -1.57f

    .line 396
    .line 397
    .line 398
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 399
    .line 400
    const/high16 v4, 0x40600000    # 3.5f

    .line 401
    .line 402
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v0, 0x415ee148    # 13.93f

    .line 406
    .line 407
    .line 408
    const/high16 v2, 0x40c00000    # 6.0f

    .line 409
    .line 410
    const/high16 v4, 0x41400000    # 12.0f

    .line 411
    .line 412
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v0, 0x41300000    # 11.0f

    .line 419
    .line 420
    const/high16 v2, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v17, -0x40400000    # -1.5f

    .line 426
    .line 427
    const/high16 v18, -0x40400000    # -1.5f

    .line 428
    .line 429
    const v13, -0x40ab851f    # -0.83f

    .line 430
    .line 431
    .line 432
    const/high16 v15, -0x40400000    # -1.5f

    .line 433
    .line 434
    const v16, -0x40d47ae1    # -0.67f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, 0x4132b852    # 11.17f

    .line 441
    .line 442
    .line 443
    const/high16 v2, 0x41000000    # 8.0f

    .line 444
    .line 445
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v0, 0x3f2b851f    # 0.67f

    .line 449
    .line 450
    .line 451
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 452
    .line 453
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v0, 0x414d47ae    # 12.83f

    .line 457
    .line 458
    .line 459
    const/high16 v2, 0x41300000    # 11.0f

    .line 460
    .line 461
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/16 v16, 0x3800

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/high16 v6, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/high16 v12, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const-string v4, ""

    .line 483
    .line 484
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 493
    .line 494
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0
.end method
