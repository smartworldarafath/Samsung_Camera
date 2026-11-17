.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ay\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u008f\u0001\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000e0\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a!\u0010\u001c\u001a\u00020\u0006*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString;",
        "text",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "",
        "softWrap",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "overflow",
        "",
        "maxLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lr4/o;",
        "onTextLayout",
        "onClick",
        "ClickableText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILF4/k;LF4/k;Landroidx/compose/runtime/Composer;II)V",
        "ClickableText",
        "onHover",
        "ClickableText-03UYbkw",
        "(Landroidx/compose/ui/text/AnnotatedString;LF4/k;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILF4/k;LF4/k;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "Landroidx/compose/ui/geometry/Offset;",
        "positionOffset",
        "containsWithinBounds-Uv8p0NA",
        "(Landroidx/compose/ui/text/MultiParagraph;J)Z",
        "containsWithinBounds",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ClickableText-03UYbkw(Landroidx/compose/ui/text/AnnotatedString;LF4/k;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILF4/k;LF4/k;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "LF4/k;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "LF4/k;",
            "LF4/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    move/from16 v13, p11

    .line 10
    .line 11
    const-string/jumbo v1, "text"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onHover"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "onClick"

    .line 23
    .line 24
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x3cd7c7e4

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p9

    .line 31
    .line 32
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    and-int/lit8 v4, v13, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    or-int/lit8 v4, v12, 0x6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v4, v12, 0xe

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x2

    .line 56
    :goto_0
    or-int/2addr v4, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v12

    .line 59
    :goto_1
    and-int/lit8 v6, v13, 0x2

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x30

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit8 v6, v12, 0x70

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v6, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v4, v6

    .line 82
    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    or-int/lit16 v4, v4, 0x180

    .line 87
    .line 88
    :cond_6
    move-object/from16 v7, p2

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    and-int/lit16 v7, v12, 0x380

    .line 92
    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    const/16 v8, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/16 v8, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v4, v8

    .line 109
    :goto_5
    and-int/lit8 v8, v13, 0x8

    .line 110
    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    or-int/lit16 v4, v4, 0xc00

    .line 114
    .line 115
    :cond_9
    move-object/from16 v10, p3

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    and-int/lit16 v10, v12, 0x1c00

    .line 119
    .line 120
    if-nez v10, :cond_9

    .line 121
    .line 122
    move-object/from16 v10, p3

    .line 123
    .line 124
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_b

    .line 129
    .line 130
    const/16 v11, 0x800

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/16 v11, 0x400

    .line 134
    .line 135
    :goto_6
    or-int/2addr v4, v11

    .line 136
    :goto_7
    and-int/lit8 v11, v13, 0x10

    .line 137
    .line 138
    const v14, 0xe000

    .line 139
    .line 140
    .line 141
    if-eqz v11, :cond_d

    .line 142
    .line 143
    or-int/lit16 v4, v4, 0x6000

    .line 144
    .line 145
    :cond_c
    move/from16 v15, p4

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    and-int v15, v12, v14

    .line 149
    .line 150
    if-nez v15, :cond_c

    .line 151
    .line 152
    move/from16 v15, p4

    .line 153
    .line 154
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_e

    .line 159
    .line 160
    const/16 v16, 0x4000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/16 v16, 0x2000

    .line 164
    .line 165
    :goto_8
    or-int v4, v4, v16

    .line 166
    .line 167
    :goto_9
    and-int/lit8 v16, v13, 0x20

    .line 168
    .line 169
    const/high16 v17, 0x70000

    .line 170
    .line 171
    if-eqz v16, :cond_f

    .line 172
    .line 173
    const/high16 v18, 0x30000

    .line 174
    .line 175
    or-int v4, v4, v18

    .line 176
    .line 177
    move/from16 p9, v14

    .line 178
    .line 179
    move/from16 v14, p5

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_f
    and-int v18, v12, v17

    .line 183
    .line 184
    move/from16 p9, v14

    .line 185
    .line 186
    move/from16 v14, p5

    .line 187
    .line 188
    if-nez v18, :cond_11

    .line 189
    .line 190
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    if-eqz v18, :cond_10

    .line 195
    .line 196
    const/high16 v18, 0x20000

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_10
    const/high16 v18, 0x10000

    .line 200
    .line 201
    :goto_a
    or-int v4, v4, v18

    .line 202
    .line 203
    :cond_11
    :goto_b
    and-int/lit8 v18, v13, 0x40

    .line 204
    .line 205
    const/high16 v19, 0x380000

    .line 206
    .line 207
    if-eqz v18, :cond_12

    .line 208
    .line 209
    const/high16 v20, 0x180000

    .line 210
    .line 211
    or-int v4, v4, v20

    .line 212
    .line 213
    move/from16 v5, p6

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_12
    and-int v20, v12, v19

    .line 217
    .line 218
    move/from16 v5, p6

    .line 219
    .line 220
    if-nez v20, :cond_14

    .line 221
    .line 222
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 223
    .line 224
    .line 225
    move-result v21

    .line 226
    if-eqz v21, :cond_13

    .line 227
    .line 228
    const/high16 v21, 0x100000

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_13
    const/high16 v21, 0x80000

    .line 232
    .line 233
    :goto_c
    or-int v4, v4, v21

    .line 234
    .line 235
    :cond_14
    :goto_d
    and-int/lit16 v1, v13, 0x80

    .line 236
    .line 237
    if-eqz v1, :cond_15

    .line 238
    .line 239
    const/high16 v22, 0xc00000

    .line 240
    .line 241
    or-int v4, v4, v22

    .line 242
    .line 243
    move-object/from16 v0, p7

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_15
    const/high16 v22, 0x1c00000

    .line 247
    .line 248
    and-int v22, v12, v22

    .line 249
    .line 250
    move-object/from16 v0, p7

    .line 251
    .line 252
    if-nez v22, :cond_17

    .line 253
    .line 254
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v22

    .line 258
    if-eqz v22, :cond_16

    .line 259
    .line 260
    const/high16 v22, 0x800000

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_16
    const/high16 v22, 0x400000

    .line 264
    .line 265
    :goto_e
    or-int v4, v4, v22

    .line 266
    .line 267
    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 268
    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    const/high16 v0, 0x6000000

    .line 272
    .line 273
    :goto_10
    or-int/2addr v4, v0

    .line 274
    goto :goto_11

    .line 275
    :cond_18
    const/high16 v0, 0xe000000

    .line 276
    .line 277
    and-int/2addr v0, v12

    .line 278
    if-nez v0, :cond_1a

    .line 279
    .line 280
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_19

    .line 285
    .line 286
    const/high16 v0, 0x4000000

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_19
    const/high16 v0, 0x2000000

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_1a
    :goto_11
    const v0, 0xb6db6db

    .line 293
    .line 294
    .line 295
    and-int/2addr v0, v4

    .line 296
    move/from16 v22, v1

    .line 297
    .line 298
    const v1, 0x2492492

    .line 299
    .line 300
    .line 301
    if-ne v0, v1, :cond_1c

    .line 302
    .line 303
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_1b

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v8, p7

    .line 314
    .line 315
    move-object v9, v3

    .line 316
    move-object v3, v7

    .line 317
    move-object v4, v10

    .line 318
    move v6, v14

    .line 319
    move v7, v5

    .line 320
    move v5, v15

    .line 321
    goto/16 :goto_16

    .line 322
    .line 323
    :cond_1c
    :goto_12
    if-eqz v6, :cond_1d

    .line 324
    .line 325
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 326
    .line 327
    goto :goto_13

    .line 328
    :cond_1d
    move-object v0, v7

    .line 329
    :goto_13
    if-eqz v8, :cond_1e

    .line 330
    .line 331
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v10, v1

    .line 338
    :cond_1e
    if-eqz v11, :cond_1f

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    move v15, v1

    .line 342
    :cond_1f
    if-eqz v16, :cond_20

    .line 343
    .line 344
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    move v14, v1

    .line 351
    :cond_20
    if-eqz v18, :cond_21

    .line 352
    .line 353
    const v1, 0x7fffffff

    .line 354
    .line 355
    .line 356
    move v6, v1

    .line 357
    goto :goto_14

    .line 358
    :cond_21
    move v6, v5

    .line 359
    :goto_14
    if-eqz v22, :cond_22

    .line 360
    .line 361
    sget-object v1, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;

    .line 362
    .line 363
    goto :goto_15

    .line 364
    :cond_22
    move-object/from16 v1, p7

    .line 365
    .line 366
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_23

    .line 371
    .line 372
    const/4 v5, -0x1

    .line 373
    const-string v7, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:142)"

    .line 374
    .line 375
    const v8, 0x3cd7c7e4

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_23
    const v5, -0x1d58f75c

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 392
    .line 393
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    if-ne v7, v11, :cond_24

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v11, 0x2

    .line 401
    invoke-static {v7, v7, v11, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 409
    .line 410
    .line 411
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 412
    .line 413
    const v11, 0x2e20b340

    .line 414
    .line 415
    .line 416
    invoke-static {v11, v3, v5}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    if-ne v5, v11, :cond_25

    .line 425
    .line 426
    sget-object v5, Lv4/i;->a:Lv4/i;

    .line 427
    .line 428
    invoke-static {v5, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lv4/h;Landroidx/compose/runtime/Composer;)LZ5/C;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5, v3}, LI1/b;->e(LZ5/C;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :cond_25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 437
    .line 438
    .line 439
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 440
    .line 441
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()LZ5/C;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 446
    .line 447
    .line 448
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 449
    .line 450
    new-instance v16, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    move-object/from16 p4, v2

    .line 455
    .line 456
    move-object/from16 p3, v5

    .line 457
    .line 458
    move-object/from16 p5, v7

    .line 459
    .line 460
    move-object/from16 p6, v9

    .line 461
    .line 462
    move-object/from16 p2, v16

    .line 463
    .line 464
    move-object/from16 p7, v18

    .line 465
    .line 466
    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;-><init>(LZ5/C;LF4/k;Landroidx/compose/runtime/MutableState;LF4/k;Lv4/c;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v9, p2

    .line 470
    .line 471
    move-object/from16 v5, p6

    .line 472
    .line 473
    invoke-static {v11, v5, v2, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;LF4/n;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    const v11, 0x1e7b2b64

    .line 482
    .line 483
    .line 484
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v16

    .line 495
    or-int v11, v11, v16

    .line 496
    .line 497
    move-object/from16 v16, v0

    .line 498
    .line 499
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-nez v11, :cond_26

    .line 504
    .line 505
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-ne v0, v8, :cond_27

    .line 510
    .line 511
    :cond_26
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;

    .line 512
    .line 513
    invoke-direct {v0, v7, v1}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;-><init>(Landroidx/compose/runtime/MutableState;LF4/k;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 520
    .line 521
    .line 522
    check-cast v0, LF4/k;

    .line 523
    .line 524
    and-int/lit8 v7, v4, 0xe

    .line 525
    .line 526
    shr-int/lit8 v8, v4, 0x3

    .line 527
    .line 528
    and-int/lit16 v11, v8, 0x380

    .line 529
    .line 530
    or-int/2addr v7, v11

    .line 531
    and-int v8, v8, p9

    .line 532
    .line 533
    or-int/2addr v7, v8

    .line 534
    shl-int/lit8 v8, v4, 0x3

    .line 535
    .line 536
    and-int v8, v8, v17

    .line 537
    .line 538
    or-int/2addr v7, v8

    .line 539
    and-int v4, v4, v19

    .line 540
    .line 541
    or-int/2addr v4, v7

    .line 542
    const/16 v11, 0x180

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    move-object v2, v10

    .line 547
    move v5, v15

    .line 548
    move v10, v4

    .line 549
    move v4, v14

    .line 550
    move-object v14, v1

    .line 551
    move-object v1, v9

    .line 552
    move-object v9, v3

    .line 553
    move-object v3, v0

    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;LF4/k;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_28

    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 566
    .line 567
    .line 568
    :cond_28
    move v7, v6

    .line 569
    move-object v8, v14

    .line 570
    move-object/from16 v3, v16

    .line 571
    .line 572
    move v6, v4

    .line 573
    move-object v4, v2

    .line 574
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    if-nez v14, :cond_29

    .line 579
    .line 580
    return-void

    .line 581
    :cond_29
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;

    .line 582
    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move-object/from16 v2, p1

    .line 586
    .line 587
    move-object/from16 v9, p8

    .line 588
    .line 589
    move v10, v12

    .line 590
    move v11, v13

    .line 591
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;-><init>(Landroidx/compose/ui/text/AnnotatedString;LF4/k;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILF4/k;LF4/k;II)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILF4/k;LF4/k;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "LF4/k;",
            "LF4/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p7

    .line 4
    .line 5
    move/from16 v13, p9

    .line 6
    .line 7
    move/from16 v14, p10

    .line 8
    .line 9
    const-string/jumbo v1, "text"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "onClick"

    .line 16
    .line 17
    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, -0xeb2f629

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p8

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    and-int/lit8 v2, v14, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    or-int/lit8 v2, v13, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v2, v13, 0xe

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x2

    .line 49
    :goto_0
    or-int/2addr v2, v13

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v13

    .line 52
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v5, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v5, v13, 0x70

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/16 v6, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v2, v6

    .line 79
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v7, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v7, v13, 0x380

    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    move-object/from16 v7, p2

    .line 93
    .line 94
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v8, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v2, v8

    .line 106
    :goto_5
    and-int/lit8 v8, v14, 0x8

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0xc00

    .line 111
    .line 112
    :cond_9
    move/from16 v10, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v10, v13, 0x1c00

    .line 116
    .line 117
    if-nez v10, :cond_9

    .line 118
    .line 119
    move/from16 v10, p3

    .line 120
    .line 121
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_b

    .line 126
    .line 127
    const/16 v11, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v11, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v2, v11

    .line 133
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 134
    .line 135
    if-eqz v11, :cond_d

    .line 136
    .line 137
    or-int/lit16 v2, v2, 0x6000

    .line 138
    .line 139
    :cond_c
    move/from16 v15, p4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    const v15, 0xe000

    .line 143
    .line 144
    .line 145
    and-int/2addr v15, v13

    .line 146
    if-nez v15, :cond_c

    .line 147
    .line 148
    move/from16 v15, p4

    .line 149
    .line 150
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/16 v16, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/16 v16, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int v2, v2, v16

    .line 162
    .line 163
    :goto_9
    and-int/lit8 v16, v14, 0x20

    .line 164
    .line 165
    const/high16 v17, 0x70000

    .line 166
    .line 167
    if-eqz v16, :cond_f

    .line 168
    .line 169
    const/high16 v18, 0x30000

    .line 170
    .line 171
    or-int v2, v2, v18

    .line 172
    .line 173
    move/from16 v3, p5

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    and-int v18, v13, v17

    .line 177
    .line 178
    move/from16 v3, p5

    .line 179
    .line 180
    if-nez v18, :cond_11

    .line 181
    .line 182
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v18, :cond_10

    .line 187
    .line 188
    const/high16 v18, 0x20000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    const/high16 v18, 0x10000

    .line 192
    .line 193
    :goto_a
    or-int v2, v2, v18

    .line 194
    .line 195
    :cond_11
    :goto_b
    and-int/lit8 v18, v14, 0x40

    .line 196
    .line 197
    const/high16 v19, 0x380000

    .line 198
    .line 199
    if-eqz v18, :cond_12

    .line 200
    .line 201
    const/high16 v20, 0x180000

    .line 202
    .line 203
    or-int v2, v2, v20

    .line 204
    .line 205
    move-object/from16 v1, p6

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_12
    and-int v20, v13, v19

    .line 209
    .line 210
    move-object/from16 v1, p6

    .line 211
    .line 212
    if-nez v20, :cond_14

    .line 213
    .line 214
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    if-eqz v21, :cond_13

    .line 219
    .line 220
    const/high16 v21, 0x100000

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_13
    const/high16 v21, 0x80000

    .line 224
    .line 225
    :goto_c
    or-int v2, v2, v21

    .line 226
    .line 227
    :cond_14
    :goto_d
    and-int/lit16 v0, v14, 0x80

    .line 228
    .line 229
    if-eqz v0, :cond_15

    .line 230
    .line 231
    const/high16 v0, 0xc00000

    .line 232
    .line 233
    :goto_e
    or-int/2addr v2, v0

    .line 234
    goto :goto_f

    .line 235
    :cond_15
    const/high16 v0, 0x1c00000

    .line 236
    .line 237
    and-int/2addr v0, v13

    .line 238
    if-nez v0, :cond_17

    .line 239
    .line 240
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_16

    .line 245
    .line 246
    const/high16 v0, 0x800000

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_16
    const/high16 v0, 0x400000

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_17
    :goto_f
    const v0, 0x16db6db

    .line 253
    .line 254
    .line 255
    and-int/2addr v0, v2

    .line 256
    const v1, 0x492492

    .line 257
    .line 258
    .line 259
    if-ne v0, v1, :cond_19

    .line 260
    .line 261
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_18

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269
    .line 270
    .line 271
    move v6, v3

    .line 272
    move-object v2, v5

    .line 273
    move-object v3, v7

    .line 274
    move v4, v10

    .line 275
    move v5, v15

    .line 276
    move-object/from16 v7, p6

    .line 277
    .line 278
    goto/16 :goto_16

    .line 279
    .line 280
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 281
    .line 282
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_1a
    move-object v0, v5

    .line 286
    :goto_11
    if-eqz v6, :cond_1b

    .line 287
    .line 288
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v7, v1

    .line 295
    :cond_1b
    if-eqz v8, :cond_1c

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    move v5, v1

    .line 299
    goto :goto_12

    .line 300
    :cond_1c
    move v5, v10

    .line 301
    :goto_12
    if-eqz v11, :cond_1d

    .line 302
    .line 303
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    move v4, v1

    .line 310
    goto :goto_13

    .line 311
    :cond_1d
    move v4, v15

    .line 312
    :goto_13
    if-eqz v16, :cond_1e

    .line 313
    .line 314
    const v1, 0x7fffffff

    .line 315
    .line 316
    .line 317
    move v6, v1

    .line 318
    goto :goto_14

    .line 319
    :cond_1e
    move v6, v3

    .line 320
    :goto_14
    if-eqz v18, :cond_1f

    .line 321
    .line 322
    sget-object v1, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    .line 323
    .line 324
    move-object v15, v1

    .line 325
    goto :goto_15

    .line 326
    :cond_1f
    move-object/from16 v15, p6

    .line 327
    .line 328
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_20

    .line 333
    .line 334
    const/4 v1, -0x1

    .line 335
    const-string v3, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:69)"

    .line 336
    .line 337
    const v8, -0xeb2f629

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_20
    const v1, -0x1d58f75c

    .line 344
    .line 345
    .line 346
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    const/4 v10, 0x0

    .line 360
    if-ne v1, v8, :cond_21

    .line 361
    .line 362
    const/4 v8, 0x2

    .line 363
    invoke-static {v10, v10, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 371
    .line 372
    .line 373
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 374
    .line 375
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 376
    .line 377
    const v11, 0x1e7b2b64

    .line 378
    .line 379
    .line 380
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    or-int v16, v16, v18

    .line 392
    .line 393
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    if-nez v16, :cond_22

    .line 398
    .line 399
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-ne v11, v10, :cond_23

    .line 404
    .line 405
    :cond_22
    new-instance v11, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    invoke-direct {v11, v1, v12, v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;LF4/k;Lv4/c;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 415
    .line 416
    .line 417
    check-cast v11, LF4/n;

    .line 418
    .line 419
    invoke-static {v8, v12, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LF4/n;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    const v10, 0x1e7b2b64

    .line 428
    .line 429
    .line 430
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    or-int/2addr v10, v11

    .line 442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    if-nez v10, :cond_24

    .line 447
    .line 448
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-ne v11, v3, :cond_25

    .line 453
    .line 454
    :cond_24
    new-instance v11, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    .line 455
    .line 456
    invoke-direct {v11, v1, v15}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;LF4/k;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 463
    .line 464
    .line 465
    move-object v3, v11

    .line 466
    check-cast v3, LF4/k;

    .line 467
    .line 468
    const v1, 0xe38e

    .line 469
    .line 470
    .line 471
    and-int/2addr v1, v2

    .line 472
    shl-int/lit8 v10, v2, 0x6

    .line 473
    .line 474
    and-int v10, v10, v17

    .line 475
    .line 476
    or-int/2addr v1, v10

    .line 477
    shl-int/lit8 v2, v2, 0x3

    .line 478
    .line 479
    and-int v2, v2, v19

    .line 480
    .line 481
    or-int v10, v1, v2

    .line 482
    .line 483
    const/16 v11, 0x180

    .line 484
    .line 485
    move-object v2, v7

    .line 486
    const/4 v7, 0x0

    .line 487
    move-object v1, v8

    .line 488
    const/4 v8, 0x0

    .line 489
    move-object/from16 v16, v0

    .line 490
    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;LF4/k;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_26

    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 503
    .line 504
    .line 505
    :cond_26
    move v3, v5

    .line 506
    move v5, v4

    .line 507
    move v4, v3

    .line 508
    move-object v3, v2

    .line 509
    move-object v7, v15

    .line 510
    move-object/from16 v2, v16

    .line 511
    .line 512
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-nez v11, :cond_27

    .line 517
    .line 518
    return-void

    .line 519
    :cond_27
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    .line 520
    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    move-object v8, v12

    .line 524
    move v9, v13

    .line 525
    move v10, v14

    .line 526
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILF4/k;LF4/k;II)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method private static final ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;J)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final synthetic access$ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->component1-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->component2-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float v1, v0, p2

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    cmpl-float p2, p1, p2

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    cmpg-float p2, v0, p2

    .line 23
    .line 24
    if-gtz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p1, p0

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
