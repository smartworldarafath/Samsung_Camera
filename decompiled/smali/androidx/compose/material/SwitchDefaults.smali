.class public final Landroidx/compose/material/SwitchDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jy\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material/SwitchDefaults;",
        "",
        "()V",
        "colors",
        "Landroidx/compose/material/SwitchColors;",
        "checkedThumbColor",
        "Landroidx/compose/ui/graphics/Color;",
        "checkedTrackColor",
        "checkedTrackAlpha",
        "",
        "uncheckedThumbColor",
        "uncheckedTrackColor",
        "uncheckedTrackAlpha",
        "disabledCheckedThumbColor",
        "disabledCheckedTrackColor",
        "disabledUncheckedThumbColor",
        "disabledUncheckedTrackColor",
        "colors-SQMK_m0",
        "(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/SwitchDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/SwitchDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/SwitchDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/SwitchDefaults;->INSTANCE:Landroidx/compose/material/SwitchDefaults;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final colors-SQMK_m0(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;
    .locals 22

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p22

    .line 4
    .line 5
    const v2, -0x3d85042e

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSecondaryVariant-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-wide v7, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v7, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const v3, 0x3f0a3d71    # 0.54f

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move/from16 v3, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v9, v1, 0x8

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 52
    .line 53
    invoke-virtual {v9, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-wide/from16 v9, p6

    .line 63
    .line 64
    :goto_3
    and-int/lit8 v11, v1, 0x10

    .line 65
    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 69
    .line 70
    invoke-virtual {v11, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-wide/from16 v11, p8

    .line 80
    .line 81
    :goto_4
    and-int/lit8 v13, v1, 0x20

    .line 82
    .line 83
    if-eqz v13, :cond_5

    .line 84
    .line 85
    const v13, 0x3ec28f5c    # 0.38f

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move/from16 v13, p10

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v14, v1, 0x40

    .line 92
    .line 93
    if-eqz v14, :cond_6

    .line 94
    .line 95
    sget-object v14, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 96
    .line 97
    invoke-virtual {v14, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const/16 v15, 0xe

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move-wide/from16 p0, v5

    .line 112
    .line 113
    move/from16 p2, v14

    .line 114
    .line 115
    move/from16 p6, v15

    .line 116
    .line 117
    move-object/from16 p7, v16

    .line 118
    .line 119
    move/from16 p3, v17

    .line 120
    .line 121
    move/from16 p4, v18

    .line 122
    .line 123
    move/from16 p5, v19

    .line 124
    .line 125
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    move-wide/from16 v14, p0

    .line 130
    .line 131
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move/from16 v17, v3

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move/from16 v17, v3

    .line 149
    .line 150
    move-wide v14, v5

    .line 151
    move-wide/from16 v2, p11

    .line 152
    .line 153
    :goto_6
    and-int/lit16 v5, v1, 0x80

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 158
    .line 159
    invoke-virtual {v5, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/16 v6, 0xe

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    move/from16 p2, v5

    .line 174
    .line 175
    move/from16 p6, v6

    .line 176
    .line 177
    move-wide/from16 p0, v7

    .line 178
    .line 179
    move-object/from16 p7, v18

    .line 180
    .line 181
    move/from16 p3, v19

    .line 182
    .line 183
    move/from16 p4, v20

    .line 184
    .line 185
    move/from16 p5, v21

    .line 186
    .line 187
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    move-wide/from16 p9, v2

    .line 192
    .line 193
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    goto :goto_7

    .line 208
    :cond_7
    move-wide/from16 p9, v2

    .line 209
    .line 210
    move-wide/from16 v2, p13

    .line 211
    .line 212
    :goto_7
    and-int/lit16 v5, v1, 0x100

    .line 213
    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 217
    .line 218
    invoke-virtual {v5, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/16 v6, 0xe

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    move/from16 p2, v5

    .line 233
    .line 234
    move/from16 p6, v6

    .line 235
    .line 236
    move-wide/from16 p0, v9

    .line 237
    .line 238
    move-object/from16 p7, v18

    .line 239
    .line 240
    move/from16 p3, v19

    .line 241
    .line 242
    move/from16 p4, v20

    .line 243
    .line 244
    move/from16 p5, v21

    .line 245
    .line 246
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    move-wide/from16 p11, v2

    .line 251
    .line 252
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    goto :goto_8

    .line 267
    :cond_8
    move-wide/from16 p11, v2

    .line 268
    .line 269
    move-wide/from16 v2, p15

    .line 270
    .line 271
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 276
    .line 277
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/16 v5, 0xe

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    move/from16 p2, v1

    .line 291
    .line 292
    move/from16 p6, v5

    .line 293
    .line 294
    move-object/from16 p7, v6

    .line 295
    .line 296
    move-wide/from16 p0, v11

    .line 297
    .line 298
    move/from16 p3, v18

    .line 299
    .line 300
    move/from16 p4, v19

    .line 301
    .line 302
    move/from16 p5, v20

    .line 303
    .line 304
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 309
    .line 310
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    goto :goto_9

    .line 323
    :cond_9
    move-wide/from16 v0, p17

    .line 324
    .line 325
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_a

    .line 330
    .line 331
    const-string v4, "androidx.compose.material.SwitchDefaults.colors (Switch.kt:278)"

    .line 332
    .line 333
    move/from16 v5, p20

    .line 334
    .line 335
    move/from16 v6, p21

    .line 336
    .line 337
    move-wide/from16 p13, v0

    .line 338
    .line 339
    const v0, -0x3d85042e

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_a
    move-wide/from16 p13, v0

    .line 347
    .line 348
    :goto_a
    new-instance v0, Landroidx/compose/material/DefaultSwitchColors;

    .line 349
    .line 350
    const/16 v1, 0xe

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    move/from16 p6, v1

    .line 358
    .line 359
    move-object/from16 p7, v4

    .line 360
    .line 361
    move/from16 p3, v5

    .line 362
    .line 363
    move/from16 p4, v6

    .line 364
    .line 365
    move-wide/from16 p0, v7

    .line 366
    .line 367
    move/from16 p5, v16

    .line 368
    .line 369
    move/from16 p2, v17

    .line 370
    .line 371
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    move-object/from16 p7, v6

    .line 379
    .line 380
    move/from16 p3, v7

    .line 381
    .line 382
    move/from16 p4, v8

    .line 383
    .line 384
    move-wide/from16 p0, v11

    .line 385
    .line 386
    move/from16 p2, v13

    .line 387
    .line 388
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    move-wide/from16 p0, p11

    .line 396
    .line 397
    move-object/from16 p7, v8

    .line 398
    .line 399
    move/from16 p3, v11

    .line 400
    .line 401
    move/from16 p4, v12

    .line 402
    .line 403
    move/from16 p2, v17

    .line 404
    .line 405
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    move-wide/from16 p0, p13

    .line 414
    .line 415
    move/from16 p2, v13

    .line 416
    .line 417
    move/from16 p3, v16

    .line 418
    .line 419
    move/from16 p4, v17

    .line 420
    .line 421
    move/from16 p5, v18

    .line 422
    .line 423
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v16

    .line 427
    const/4 v1, 0x0

    .line 428
    move-object/from16 p0, v0

    .line 429
    .line 430
    move-object/from16 p17, v1

    .line 431
    .line 432
    move-wide/from16 p13, v2

    .line 433
    .line 434
    move-wide/from16 p3, v4

    .line 435
    .line 436
    move-wide/from16 p7, v6

    .line 437
    .line 438
    move-wide/from16 p5, v9

    .line 439
    .line 440
    move-wide/from16 p11, v11

    .line 441
    .line 442
    move-wide/from16 p1, v14

    .line 443
    .line 444
    move-wide/from16 p15, v16

    .line 445
    .line 446
    invoke-direct/range {p0 .. p17}, Landroidx/compose/material/DefaultSwitchColors;-><init>(JJJJJJJJLkotlin/jvm/internal/h;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_b

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 456
    .line 457
    .line 458
    :cond_b
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method
