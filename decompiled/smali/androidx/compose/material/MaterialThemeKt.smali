.class public final Landroidx/compose/material/MaterialThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a@\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material/Colors;",
        "colors",
        "Landroidx/compose/material/Typography;",
        "typography",
        "Landroidx/compose/material/Shapes;",
        "shapes",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "MaterialTheme",
        "(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/Colors;",
            "Landroidx/compose/material/Typography;",
            "Landroidx/compose/material/Shapes;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x3521f1f7    # -7276292.5f

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v1, v5, 0xe

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, p6, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v1, p0

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v2, v5

    .line 45
    :goto_1
    and-int/lit8 v3, v5, 0x70

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    and-int/lit8 v3, p6, 0x2

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v3, p1

    .line 65
    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v3, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v6, v5, 0x380

    .line 73
    .line 74
    if-nez v6, :cond_8

    .line 75
    .line 76
    and-int/lit8 v6, p6, 0x4

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v6, p2

    .line 92
    .line 93
    :cond_7
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v7

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v6, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 100
    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0xc00

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v7, v5, 0x1c00

    .line 107
    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/16 v7, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v7, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v7

    .line 122
    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x16db

    .line 123
    .line 124
    const/16 v8, 0x492

    .line 125
    .line 126
    if-ne v7, v8, :cond_d

    .line 127
    .line 128
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_c

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    .line 137
    .line 138
    move-object v2, v3

    .line 139
    move-object v3, v6

    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_d
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v7, v5, 0x1

    .line 146
    .line 147
    const/4 v13, 0x6

    .line 148
    if-eqz v7, :cond_12

    .line 149
    .line 150
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_e

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v7, p6, 0x1

    .line 161
    .line 162
    if-eqz v7, :cond_f

    .line 163
    .line 164
    and-int/lit8 v2, v2, -0xf

    .line 165
    .line 166
    :cond_f
    and-int/lit8 v7, p6, 0x2

    .line 167
    .line 168
    if-eqz v7, :cond_10

    .line 169
    .line 170
    and-int/lit8 v2, v2, -0x71

    .line 171
    .line 172
    :cond_10
    and-int/lit8 v7, p6, 0x4

    .line 173
    .line 174
    if-eqz v7, :cond_11

    .line 175
    .line 176
    :goto_9
    and-int/lit16 v2, v2, -0x381

    .line 177
    .line 178
    :cond_11
    move-object v14, v1

    .line 179
    move-object v1, v6

    .line 180
    goto :goto_b

    .line 181
    :cond_12
    :goto_a
    and-int/lit8 v7, p6, 0x1

    .line 182
    .line 183
    if-eqz v7, :cond_13

    .line 184
    .line 185
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 186
    .line 187
    invoke-virtual {v1, v10, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    and-int/lit8 v2, v2, -0xf

    .line 192
    .line 193
    :cond_13
    and-int/lit8 v7, p6, 0x2

    .line 194
    .line 195
    if-eqz v7, :cond_14

    .line 196
    .line 197
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 198
    .line 199
    invoke-virtual {v3, v10, v13}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    and-int/lit8 v2, v2, -0x71

    .line 204
    .line 205
    :cond_14
    and-int/lit8 v7, p6, 0x4

    .line 206
    .line 207
    if-eqz v7, :cond_11

    .line 208
    .line 209
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 210
    .line 211
    invoke-virtual {v6, v10, v13}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_9

    .line 216
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_15

    .line 224
    .line 225
    const/4 v6, -0x1

    .line 226
    const-string v7, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:58)"

    .line 227
    .line 228
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_15
    const v0, -0x1d58f75c

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v0, v6, :cond_16

    .line 248
    .line 249
    const/16 v40, 0x1fff

    .line 250
    .line 251
    const/16 v41, 0x0

    .line 252
    .line 253
    const-wide/16 v15, 0x0

    .line 254
    .line 255
    const-wide/16 v17, 0x0

    .line 256
    .line 257
    const-wide/16 v19, 0x0

    .line 258
    .line 259
    const-wide/16 v21, 0x0

    .line 260
    .line 261
    const-wide/16 v23, 0x0

    .line 262
    .line 263
    const-wide/16 v25, 0x0

    .line 264
    .line 265
    const-wide/16 v27, 0x0

    .line 266
    .line 267
    const-wide/16 v29, 0x0

    .line 268
    .line 269
    const-wide/16 v31, 0x0

    .line 270
    .line 271
    const-wide/16 v33, 0x0

    .line 272
    .line 273
    const-wide/16 v35, 0x0

    .line 274
    .line 275
    const-wide/16 v37, 0x0

    .line 276
    .line 277
    const/16 v39, 0x0

    .line 278
    .line 279
    invoke-static/range {v14 .. v41}, Landroidx/compose/material/Colors;->copy-pvPzIIM$default(Landroidx/compose/material/Colors;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 287
    .line 288
    .line 289
    check-cast v0, Landroidx/compose/material/Colors;

    .line 290
    .line 291
    invoke-static {v0, v14}, Landroidx/compose/material/ColorsKt;->updateColorsFrom(Landroidx/compose/material/Colors;Landroidx/compose/material/Colors;)V

    .line 292
    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x7

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-static {v0, v10, v7}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->rememberTextSelectionColors(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {}, Landroidx/compose/material/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v8, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 322
    .line 323
    invoke-virtual {v8, v10, v13}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v6, Landroidx/compose/material/MaterialRippleTheme;->INSTANCE:Landroidx/compose/material/MaterialRippleTheme;

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    invoke-static {}, Landroidx/compose/material/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 358
    .line 359
    .line 360
    move-result-object v19

    .line 361
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    filled-new-array/range {v15 .. v21}, [Landroidx/compose/runtime/ProvidedValue;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v6, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    .line 382
    .line 383
    invoke-direct {v6, v3, v4, v2}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material/Typography;LF4/n;I)V

    .line 384
    .line 385
    .line 386
    const v2, -0x67b7dd37

    .line 387
    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    invoke-static {v10, v2, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/16 v6, 0x38

    .line 395
    .line 396
    invoke-static {v0, v2, v10, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_17

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 406
    .line 407
    .line 408
    :cond_17
    move-object v2, v3

    .line 409
    move-object v3, v1

    .line 410
    move-object v1, v14

    .line 411
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-nez v7, :cond_18

    .line 416
    .line 417
    return-void

    .line 418
    :cond_18
    new-instance v0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;

    .line 419
    .line 420
    move/from16 v6, p6

    .line 421
    .line 422
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;LF4/n;II)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method
