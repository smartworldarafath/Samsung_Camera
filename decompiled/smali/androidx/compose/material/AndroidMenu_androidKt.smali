.class public final Landroidx/compose/material/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ab\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a^\u0010\u0019\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "expanded",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "onDismissRequest",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/DpOffset;",
        "offset",
        "Landroidx/compose/ui/window/PopupProperties;",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "DropdownMenu-ILWXrKs",
        "(ZLF4/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;LF4/o;Landroidx/compose/runtime/Composer;II)V",
        "DropdownMenu",
        "onClick",
        "enabled",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/foundation/layout/RowScope;",
        "DropdownMenuItem",
        "(LF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LF4/o;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final DropdownMenu-ILWXrKs(ZLF4/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;LF4/o;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LF4/a;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/window/PopupProperties;",
            "LF4/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const-string v0, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3215b403

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v2, p9, 0x1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    or-int/lit8 v2, v8, 0x6

    .line 32
    .line 33
    move/from16 v10, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 37
    .line 38
    move/from16 v10, p0

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    or-int/2addr v2, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v8

    .line 54
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x30

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v4, v8, 0x70

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v4, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v2, v4

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x180

    .line 82
    .line 83
    :cond_6
    move-object/from16 v5, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v5, v8, 0x380

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    move-object/from16 v5, p2

    .line 91
    .line 92
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v7, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v2, v7

    .line 104
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 105
    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0xc00

    .line 109
    .line 110
    :cond_9
    move-wide/from16 v11, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v11, v8, 0x1c00

    .line 114
    .line 115
    if-nez v11, :cond_9

    .line 116
    .line 117
    move-wide/from16 v11, p3

    .line 118
    .line 119
    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_b

    .line 124
    .line 125
    const/16 v13, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/16 v13, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v2, v13

    .line 131
    :goto_7
    const v13, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v13, v8

    .line 135
    if-nez v13, :cond_e

    .line 136
    .line 137
    and-int/lit8 v13, p9, 0x10

    .line 138
    .line 139
    if-nez v13, :cond_c

    .line 140
    .line 141
    move-object/from16 v13, p5

    .line 142
    .line 143
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_d

    .line 148
    .line 149
    const/16 v14, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    move-object/from16 v13, p5

    .line 153
    .line 154
    :cond_d
    const/16 v14, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v2, v14

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move-object/from16 v13, p5

    .line 159
    .line 160
    :goto_9
    and-int/lit8 v14, p9, 0x20

    .line 161
    .line 162
    if-eqz v14, :cond_f

    .line 163
    .line 164
    const/high16 v14, 0x30000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v2, v14

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    const/high16 v14, 0x70000

    .line 169
    .line 170
    and-int/2addr v14, v8

    .line 171
    if-nez v14, :cond_11

    .line 172
    .line 173
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_10

    .line 178
    .line 179
    const/high16 v14, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v14, 0x10000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    :goto_b
    const v14, 0x5b6db

    .line 186
    .line 187
    .line 188
    and-int/2addr v14, v2

    .line 189
    const v15, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v14, v15, :cond_13

    .line 193
    .line 194
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    move-object v3, v5

    .line 205
    move-object v0, v9

    .line 206
    move-wide v4, v11

    .line 207
    move-object v6, v13

    .line 208
    goto/16 :goto_13

    .line 209
    .line 210
    :cond_13
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v14, v8, 0x1

    .line 214
    .line 215
    const v15, -0xe001

    .line 216
    .line 217
    .line 218
    if-eqz v14, :cond_16

    .line 219
    .line 220
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_14

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v4, p9, 0x10

    .line 231
    .line 232
    if-eqz v4, :cond_15

    .line 233
    .line 234
    and-int/2addr v2, v15

    .line 235
    :cond_15
    move v7, v2

    .line 236
    :goto_d
    move-object/from16 v17, v13

    .line 237
    .line 238
    move-wide v12, v11

    .line 239
    goto :goto_10

    .line 240
    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    .line 241
    .line 242
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_17
    move-object v4, v5

    .line 246
    :goto_f
    if-eqz v7, :cond_18

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    int-to-float v5, v5

    .line 250
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v7, v5}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    :cond_18
    and-int/lit8 v5, p9, 0x10

    .line 263
    .line 264
    if-eqz v5, :cond_19

    .line 265
    .line 266
    new-instance v16, Landroidx/compose/ui/window/PopupProperties;

    .line 267
    .line 268
    const/16 v23, 0x3e

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v17, 0x1

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    invoke-direct/range {v16 .. v24}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/h;)V

    .line 285
    .line 286
    .line 287
    and-int/2addr v2, v15

    .line 288
    move v7, v2

    .line 289
    move-object v5, v4

    .line 290
    move-wide v12, v11

    .line 291
    move-object/from16 v17, v16

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_19
    move v7, v2

    .line 295
    move-object v5, v4

    .line 296
    goto :goto_d

    .line 297
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_1a

    .line 305
    .line 306
    const/4 v2, -0x1

    .line 307
    const-string v4, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:73)"

    .line 308
    .line 309
    invoke-static {v0, v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_1a
    const v0, -0x1d58f75c

    .line 313
    .line 314
    .line 315
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 323
    .line 324
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-ne v2, v11, :cond_1b

    .line 329
    .line 330
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 331
    .line 332
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-direct {v2, v11}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 341
    .line 342
    .line 343
    check-cast v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 344
    .line 345
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v2, v11}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_1d

    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    check-cast v11, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_1c

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_1c
    move-object v14, v5

    .line 378
    move-object v4, v9

    .line 379
    move-object/from16 v2, v17

    .line 380
    .line 381
    goto/16 :goto_12

    .line 382
    .line 383
    :cond_1d
    :goto_11
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    if-ne v0, v11, :cond_1e

    .line 395
    .line 396
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 399
    .line 400
    .line 401
    move-result-wide v14

    .line 402
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-static {v0, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 415
    .line 416
    .line 417
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object v14, v3

    .line 428
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 429
    .line 430
    const v3, 0x44faf204

    .line 431
    .line 432
    .line 433
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-nez v3, :cond_1f

    .line 445
    .line 446
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-ne v11, v3, :cond_20

    .line 451
    .line 452
    :cond_1f
    new-instance v11, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    .line 453
    .line 454
    invoke-direct {v11, v0}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 461
    .line 462
    .line 463
    move-object v15, v11

    .line 464
    check-cast v15, LF4/n;

    .line 465
    .line 466
    new-instance v11, Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    invoke-direct/range {v11 .. v16}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;LF4/n;Lkotlin/jvm/internal/h;)V

    .line 471
    .line 472
    .line 473
    move-object v3, v2

    .line 474
    new-instance v2, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;

    .line 475
    .line 476
    move-object v4, v0

    .line 477
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;LF4/o;I)V

    .line 478
    .line 479
    .line 480
    move-object v14, v5

    .line 481
    const v0, 0x4bf17f6

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    invoke-static {v9, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    and-int/lit8 v0, v7, 0x70

    .line 490
    .line 491
    or-int/lit16 v0, v0, 0xc00

    .line 492
    .line 493
    shr-int/lit8 v2, v7, 0x6

    .line 494
    .line 495
    and-int/lit16 v2, v2, 0x380

    .line 496
    .line 497
    or-int v5, v0, v2

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    move-object v4, v9

    .line 501
    move-object v0, v11

    .line 502
    move-object/from16 v2, v17

    .line 503
    .line 504
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;LF4/a;Landroidx/compose/ui/window/PopupProperties;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 505
    .line 506
    .line 507
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_21

    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 514
    .line 515
    .line 516
    :cond_21
    move-object v6, v2

    .line 517
    move-object v0, v4

    .line 518
    move-wide v4, v12

    .line 519
    move-object v3, v14

    .line 520
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-nez v11, :cond_22

    .line 525
    .line 526
    return-void

    .line 527
    :cond_22
    new-instance v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    move-object/from16 v7, p6

    .line 532
    .line 533
    move/from16 v9, p9

    .line 534
    .line 535
    move v1, v10

    .line 536
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;-><init>(ZLF4/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;LF4/o;II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public static final DropdownMenuItem(LF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LF4/o;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LF4/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const-string v1, "onClick"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "content"

    .line 13
    .line 14
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x76870fcc

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v2, p8, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v9, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v9, 0xe

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v9

    .line 49
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v4, v9, 0x70

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v7, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v2, v7

    .line 76
    :goto_3
    and-int/lit8 v7, p8, 0x4

    .line 77
    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x180

    .line 81
    .line 82
    :cond_6
    move/from16 v8, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v8, v9, 0x380

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    move/from16 v8, p2

    .line 90
    .line 91
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v10, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v2, v10

    .line 103
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 104
    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0xc00

    .line 108
    .line 109
    :cond_9
    move-object/from16 v11, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v11, v9, 0x1c00

    .line 113
    .line 114
    if-nez v11, :cond_9

    .line 115
    .line 116
    move-object/from16 v11, p3

    .line 117
    .line 118
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_b

    .line 123
    .line 124
    const/16 v12, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v12, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v2, v12

    .line 130
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 131
    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    or-int/lit16 v2, v2, 0x6000

    .line 135
    .line 136
    :cond_c
    move-object/from16 v13, p4

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    const v13, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v13, v9

    .line 143
    if-nez v13, :cond_c

    .line 144
    .line 145
    move-object/from16 v13, p4

    .line 146
    .line 147
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_e

    .line 152
    .line 153
    const/16 v14, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v14, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v2, v14

    .line 159
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 160
    .line 161
    if-eqz v14, :cond_f

    .line 162
    .line 163
    const/high16 v14, 0x30000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v2, v14

    .line 166
    goto :goto_b

    .line 167
    :cond_f
    const/high16 v14, 0x70000

    .line 168
    .line 169
    and-int/2addr v14, v9

    .line 170
    if-nez v14, :cond_11

    .line 171
    .line 172
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_10

    .line 177
    .line 178
    const/high16 v14, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v14, 0x10000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_11
    :goto_b
    const v14, 0x5b6db

    .line 185
    .line 186
    .line 187
    and-int/2addr v14, v2

    .line 188
    const v15, 0x12492

    .line 189
    .line 190
    .line 191
    if-ne v14, v15, :cond_13

    .line 192
    .line 193
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_12

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    .line 202
    .line 203
    move-object v2, v4

    .line 204
    move v3, v8

    .line 205
    move-object v4, v11

    .line 206
    move-object v5, v13

    .line 207
    goto :goto_f

    .line 208
    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 209
    .line 210
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move-object v3, v4

    .line 214
    :goto_d
    if-eqz v7, :cond_15

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    move v8, v4

    .line 218
    :cond_15
    if-eqz v10, :cond_16

    .line 219
    .line 220
    sget-object v4, Landroidx/compose/material/MenuDefaults;->INSTANCE:Landroidx/compose/material/MenuDefaults;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/compose/material/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v11, v4

    .line 227
    :cond_16
    if-eqz v12, :cond_18

    .line 228
    .line 229
    const v4, -0x1d58f75c

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-ne v4, v7, :cond_17

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 255
    .line 256
    .line 257
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_18
    move-object v4, v13

    .line 261
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_19

    .line 266
    .line 267
    const/4 v7, -0x1

    .line 268
    const-string v10, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:127)"

    .line 269
    .line 270
    invoke-static {v1, v2, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_19
    const v1, 0x7fffe

    .line 274
    .line 275
    .line 276
    and-int v7, v2, v1

    .line 277
    .line 278
    move v2, v8

    .line 279
    const/4 v8, 0x0

    .line 280
    move-object v1, v3

    .line 281
    move-object v3, v11

    .line 282
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/MenuKt;->DropdownMenuItemContent(LF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 292
    .line 293
    .line 294
    :cond_1a
    move-object v5, v4

    .line 295
    move-object v4, v3

    .line 296
    move v3, v2

    .line 297
    move-object v2, v1

    .line 298
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-nez v10, :cond_1b

    .line 303
    .line 304
    return-void

    .line 305
    :cond_1b
    new-instance v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v6, p5

    .line 310
    .line 311
    move/from16 v8, p8

    .line 312
    .line 313
    move v7, v9

    .line 314
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;-><init>(LF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LF4/o;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
