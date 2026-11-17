.class public final Landroidx/compose/material/icons/rounded/ExitToAppKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_exitToApp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ExitToApp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getExitToApp",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getExitToApp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

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
    sget-object v0, Landroidx/compose/material/icons/rounded/ExitToAppKt;->_exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ExitToApp"

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
    const/4 v0, 0x0

    .line 56
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const v0, 0x412ca3d7    # 10.79f

    .line 72
    .line 73
    .line 74
    const v2, 0x418251ec    # 16.29f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const v17, 0x3fb47ae1    # 1.41f

    .line 82
    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const v13, 0x3ec7ae14    # 0.39f

    .line 87
    .line 88
    .line 89
    const v14, 0x3ec7ae14    # 0.39f

    .line 90
    .line 91
    .line 92
    const v15, 0x3f828f5c    # 1.02f

    .line 93
    .line 94
    .line 95
    const v16, 0x3ec7ae14    # 0.39f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v0, 0x4065c28f    # 3.59f

    .line 102
    .line 103
    .line 104
    const v2, -0x3f9a3d71    # -3.59f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const v18, -0x404b851f    # -1.41f

    .line 113
    .line 114
    .line 115
    const v14, -0x413851ec    # -0.39f

    .line 116
    .line 117
    .line 118
    const v15, 0x3ec7ae14    # 0.39f

    .line 119
    .line 120
    .line 121
    const v16, -0x407d70a4    # -1.02f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v0, 0x41433333    # 12.2f

    .line 128
    .line 129
    .line 130
    const v2, 0x40f66666    # 7.7f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v17, -0x404b851f    # -1.41f

    .line 137
    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const v13, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    const v15, -0x407d70a4    # -1.02f

    .line 145
    .line 146
    .line 147
    const v16, -0x413851ec    # -0.39f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const v18, 0x3fb47ae1    # 1.41f

    .line 156
    .line 157
    .line 158
    const v14, 0x3ec7ae14    # 0.39f

    .line 159
    .line 160
    .line 161
    const v15, -0x413851ec    # -0.39f

    .line 162
    .line 163
    .line 164
    const v16, 0x3f828f5c    # 1.02f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v0, 0x414ab852    # 12.67f

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41300000    # 11.0f

    .line 174
    .line 175
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v17, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/high16 v18, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v13, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/high16 v15, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v16, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v0, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, 0x410ab852    # 8.67f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v0, -0x400f5c29    # -1.88f

    .line 214
    .line 215
    .line 216
    const v2, 0x3ff0a3d7    # 1.88f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const v18, 0x3fb47ae1    # 1.41f

    .line 225
    .line 226
    .line 227
    const v13, -0x413851ec    # -0.39f

    .line 228
    .line 229
    .line 230
    const v14, 0x3ec7ae14    # 0.39f

    .line 231
    .line 232
    .line 233
    const v15, -0x413d70a4    # -0.38f

    .line 234
    .line 235
    .line 236
    const v16, 0x3f83d70a    # 1.03f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x41980000    # 19.0f

    .line 246
    .line 247
    const/high16 v2, 0x40400000    # 3.0f

    .line 248
    .line 249
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x40a00000    # 5.0f

    .line 253
    .line 254
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v17, -0x40000000    # -2.0f

    .line 258
    .line 259
    const/high16 v18, 0x40000000    # 2.0f

    .line 260
    .line 261
    const v13, -0x4071eb85    # -1.11f

    .line 262
    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/high16 v15, -0x40000000    # -2.0f

    .line 266
    .line 267
    const v16, 0x3f666666    # 0.9f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x40400000    # 3.0f

    .line 274
    .line 275
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v17, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v18, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const v14, 0x3f0ccccd    # 0.55f

    .line 284
    .line 285
    .line 286
    const v15, 0x3ee66666    # 0.45f

    .line 287
    .line 288
    .line 289
    const/high16 v16, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v0, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    const/high16 v2, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/high16 v4, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x40c00000    # 6.0f

    .line 305
    .line 306
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v18, -0x40800000    # -1.0f

    .line 310
    .line 311
    const v14, -0x40f33333    # -0.55f

    .line 312
    .line 313
    .line 314
    const/high16 v16, -0x40800000    # -1.0f

    .line 315
    .line 316
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v18, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const v13, 0x3f0ccccd    # 0.55f

    .line 327
    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/high16 v15, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const v16, 0x3ee66666    # 0.45f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v17, -0x40800000    # -1.0f

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const v14, 0x3f0ccccd    # 0.55f

    .line 345
    .line 346
    .line 347
    const v15, -0x4119999a    # -0.45f

    .line 348
    .line 349
    .line 350
    const/high16 v16, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v0, 0x40c00000    # 6.0f

    .line 356
    .line 357
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v18, -0x40800000    # -1.0f

    .line 361
    .line 362
    const v13, -0x40f33333    # -0.55f

    .line 363
    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    const/high16 v15, -0x40800000    # -1.0f

    .line 367
    .line 368
    const v16, -0x4119999a    # -0.45f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v0, -0x40000000    # -2.0f

    .line 375
    .line 376
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    const v14, -0x40f33333    # -0.55f

    .line 381
    .line 382
    .line 383
    const v15, -0x4119999a    # -0.45f

    .line 384
    .line 385
    .line 386
    const/high16 v16, -0x40800000    # -1.0f

    .line 387
    .line 388
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v0, 0x3ee66666    # 0.45f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v0, 0x40400000    # 3.0f

    .line 398
    .line 399
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v17, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/high16 v18, 0x40000000    # 2.0f

    .line 405
    .line 406
    const v14, 0x3f8ccccd    # 1.1f

    .line 407
    .line 408
    .line 409
    const v15, 0x3f666666    # 0.9f

    .line 410
    .line 411
    .line 412
    const/high16 v16, 0x40000000    # 2.0f

    .line 413
    .line 414
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v0, 0x41600000    # 14.0f

    .line 418
    .line 419
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v18, -0x40000000    # -2.0f

    .line 423
    .line 424
    const v13, 0x3f8ccccd    # 1.1f

    .line 425
    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const/high16 v15, 0x40000000    # 2.0f

    .line 429
    .line 430
    const v16, -0x4099999a    # -0.9f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v0, 0x40a00000    # 5.0f

    .line 437
    .line 438
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v17, -0x40000000    # -2.0f

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    const v14, -0x40733333    # -1.1f

    .line 445
    .line 446
    .line 447
    const v15, -0x4099999a    # -0.9f

    .line 448
    .line 449
    .line 450
    const/high16 v16, -0x40000000    # -2.0f

    .line 451
    .line 452
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/16 v16, 0x3800

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/high16 v6, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v8, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const/high16 v9, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v12, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    const-string v4, ""

    .line 478
    .line 479
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Landroidx/compose/material/icons/rounded/ExitToAppKt;->_exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 488
    .line 489
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v0
.end method
