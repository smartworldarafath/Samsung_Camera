.class public final Landroidx/compose/material/icons/twotone/CheckCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_checkCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CheckCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCheckCircle",
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
.field private static _checkCircle:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getCheckCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

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
    sget-object v0, Landroidx/compose/material/icons/twotone/CheckCircleKt;->_checkCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CheckCircle"

    .line 32
    .line 33
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v6, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v9, 0x0

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 72
    .line 73
    const/high16 v6, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {v4, v6}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v21, -0x3f72e148    # -4.41f

    .line 84
    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/high16 v23, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const v24, 0x4065c28f    # 3.59f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    move-object/from16 v7, v20

    .line 97
    .line 98
    const v8, 0x4065c28f    # 3.59f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v7, v8, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v12, -0x3f9a3d71    # -3.59f

    .line 107
    .line 108
    .line 109
    const/high16 v13, -0x3f000000    # -8.0f

    .line 110
    .line 111
    invoke-virtual {v7, v9, v12, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v12, v13, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v14, 0x41880000    # 17.0f

    .line 121
    .line 122
    const/high16 v15, 0x41200000    # 10.0f

    .line 123
    .line 124
    invoke-virtual {v7, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v14, -0x3f800000    # -4.0f

    .line 128
    .line 129
    invoke-virtual {v7, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v14, 0x3fb47ae1    # 1.41f

    .line 133
    .line 134
    .line 135
    const v2, -0x404b851f    # -1.41f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v2, 0x4162b852    # 14.17f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v15, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v14, 0x40d2e148    # 6.59f

    .line 148
    .line 149
    .line 150
    const v2, -0x3f2d1eb8    # -6.59f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41900000    # 18.0f

    .line 157
    .line 158
    const/high16 v14, 0x41100000    # 9.0f

    .line 159
    .line 160
    invoke-virtual {v7, v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v7, 0x4162b852    # 14.17f

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x3800

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move v14, v4

    .line 181
    const-string v4, ""

    .line 182
    .line 183
    move/from16 v20, v6

    .line 184
    .line 185
    const v6, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    move/from16 v21, v7

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    move/from16 v22, v8

    .line 192
    .line 193
    const v8, 0x3e99999a    # 0.3f

    .line 194
    .line 195
    .line 196
    move/from16 v23, v9

    .line 197
    .line 198
    const/high16 v9, 0x3f800000    # 1.0f

    .line 199
    .line 200
    move/from16 v24, v12

    .line 201
    .line 202
    const/high16 v12, 0x3f800000    # 1.0f

    .line 203
    .line 204
    move/from16 v25, v13

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    move/from16 v26, v14

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    move/from16 v27, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move-object/from16 v28, v0

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 224
    .line 225
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/high16 v14, 0x41400000    # 12.0f

    .line 243
    .line 244
    invoke-static {v14, v0}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    const/high16 v27, 0x40000000    # 2.0f

    .line 249
    .line 250
    const/high16 v28, 0x41400000    # 12.0f

    .line 251
    .line 252
    const v23, 0x40cf5c29    # 6.48f

    .line 253
    .line 254
    .line 255
    const/high16 v24, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/high16 v25, 0x40000000    # 2.0f

    .line 258
    .line 259
    const v26, 0x40cf5c29    # 6.48f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, v22

    .line 266
    .line 267
    const v4, 0x408f5c29    # 4.48f

    .line 268
    .line 269
    .line 270
    const/high16 v6, 0x41200000    # 10.0f

    .line 271
    .line 272
    invoke-virtual {v2, v4, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v4, -0x3f70a3d7    # -4.48f

    .line 276
    .line 277
    .line 278
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 279
    .line 280
    invoke-virtual {v2, v6, v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v4, 0x418c28f6    # 17.52f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4, v0, v14, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v0, 0x41a00000    # 20.0f

    .line 293
    .line 294
    invoke-virtual {v2, v14, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v27, -0x3f000000    # -8.0f

    .line 298
    .line 299
    const/high16 v28, -0x3f000000    # -8.0f

    .line 300
    .line 301
    const v23, -0x3f72e148    # -4.41f

    .line 302
    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/high16 v25, -0x3f000000    # -8.0f

    .line 307
    .line 308
    const v26, -0x3f9a3d71    # -3.59f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v0, 0x4065c28f    # 3.59f

    .line 315
    .line 316
    .line 317
    const/high16 v4, -0x3f000000    # -8.0f

    .line 318
    .line 319
    const/high16 v7, 0x41000000    # 8.0f

    .line 320
    .line 321
    invoke-virtual {v2, v0, v4, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v7, v0, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v0, -0x3f9a3d71    # -3.59f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0, v7, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v0, 0x4184b852    # 16.59f

    .line 337
    .line 338
    .line 339
    const v8, 0x40f28f5c    # 7.58f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, 0x4162b852    # 14.17f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v0, -0x3fda3d71    # -2.59f

    .line 352
    .line 353
    .line 354
    const v6, -0x3fdae148    # -2.58f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v0, 0x40c00000    # 6.0f

    .line 361
    .line 362
    const/high16 v6, 0x41500000    # 13.0f

    .line 363
    .line 364
    invoke-virtual {v2, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v0, 0x40800000    # 4.0f

    .line 368
    .line 369
    invoke-static {v2, v0, v0, v7, v4}, Lc/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v4, ""

    .line 374
    .line 375
    const/high16 v6, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/high16 v8, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Landroidx/compose/material/icons/twotone/CheckCircleKt;->_checkCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v0
.end method
