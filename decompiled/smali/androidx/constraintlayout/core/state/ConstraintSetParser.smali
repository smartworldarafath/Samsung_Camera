.class public Landroidx/constraintlayout/core/state/ConstraintSetParser;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;
    }
.end annotation


# static fields
.field private static final PARSER_DEBUG:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    move v0, v6

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string/jumbo v0, "visibility"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x17

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_1
    const-string v0, "centerHorizontally"

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0x16

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "hWeight"

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v0, 0x15

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_3
    const-string/jumbo v0, "width"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 v0, 0x14

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_4
    const-string/jumbo v0, "vBias"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v0, 0x13

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_5
    const-string v0, "hBias"

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/16 v0, 0x12

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_6
    const-string v0, "alpha"

    .line 103
    .line 104
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/16 v0, 0x11

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_7
    const-string/jumbo v0, "vWeight"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/16 v0, 0x10

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_8
    const-string v0, "hRtlBias"

    .line 130
    .line 131
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/16 v0, 0xf

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "scaleY"

    .line 143
    .line 144
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v0, 0xe

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "scaleX"

    .line 157
    .line 158
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v0, 0xd

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "pivotY"

    .line 171
    .line 172
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v0, 0xc

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "pivotX"

    .line 185
    .line 186
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v0, 0xb

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "motion"

    .line 199
    .line 200
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v0, 0xa

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "height"

    .line 213
    .line 214
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v0, 0x9

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :sswitch_f
    const-string/jumbo v0, "translationZ"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    move v0, v1

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_10
    const-string/jumbo v0, "translationY"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_10
    const/4 v0, 0x7

    .line 252
    goto :goto_1

    .line 253
    :sswitch_11
    const-string/jumbo v0, "translationX"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/4 v0, 0x6

    .line 265
    goto :goto_1

    .line 266
    :sswitch_12
    const-string v0, "rotationZ"

    .line 267
    .line 268
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_12
    const/4 v0, 0x5

    .line 277
    goto :goto_1

    .line 278
    :sswitch_13
    const-string v0, "rotationY"

    .line 279
    .line 280
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_13

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_13
    move v0, v2

    .line 289
    goto :goto_1

    .line 290
    :sswitch_14
    const-string v0, "rotationX"

    .line 291
    .line 292
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_14
    const/4 v0, 0x3

    .line 301
    goto :goto_1

    .line 302
    :sswitch_15
    const-string v0, "custom"

    .line 303
    .line 304
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_15

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_15
    move v0, v3

    .line 313
    goto :goto_1

    .line 314
    :sswitch_16
    const-string v0, "center"

    .line 315
    .line 316
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_16

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_16
    move v0, v4

    .line 325
    goto :goto_1

    .line 326
    :sswitch_17
    const-string v0, "centerVertically"

    .line 327
    .line 328
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_17

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_17
    move v0, v5

    .line 337
    :goto_1
    const-string v7, "parent"

    .line 338
    .line 339
    packed-switch v0, :pswitch_data_0

    .line 340
    .line 341
    .line 342
    invoke-static {p0, p1, p3, p2, p4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_0
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    sparse-switch p1, :sswitch_data_1

    .line 358
    .line 359
    .line 360
    :goto_2
    move v3, v6

    .line 361
    goto :goto_3

    .line 362
    :sswitch_18
    const-string/jumbo p1, "visible"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-nez p0, :cond_1a

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :sswitch_19
    const-string p1, "gone"

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_18

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_18
    move v3, v4

    .line 382
    goto :goto_3

    .line 383
    :sswitch_1a
    const-string p1, "invisible"

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_19

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_19
    move v3, v5

    .line 393
    :cond_1a
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_1
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_2
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 406
    .line 407
    .line 408
    const/4 p0, 0x0

    .line 409
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_4
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    if-eqz p3, :cond_1b

    .line 422
    .line 423
    sget-object p1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 424
    .line 425
    :cond_1b
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_5
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainWeight(F)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p3, p4, p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_7
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_8
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_9
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_a
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainWeight(F)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_b
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-eqz p0, :cond_1c

    .line 521
    .line 522
    const/high16 p0, 0x3f800000    # 1.0f

    .line 523
    .line 524
    sub-float p1, p0, p1

    .line 525
    .line 526
    :cond_1c
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_c
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_d
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_e
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_f
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_10
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-static {p0, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseMotionProperties(Landroidx/constraintlayout/core/parser/CLElement;Landroidx/constraintlayout/core/state/ConstraintReference;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p3, p4, p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_12
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 599
    .line 600
    .line 601
    move-result-object p3

    .line 602
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_13
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 615
    .line 616
    .line 617
    move-result-object p3

    .line 618
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_14
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 631
    .line 632
    .line 633
    move-result-object p3

    .line 634
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_15
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_16
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_17
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_18
    invoke-static {p3, p2, p4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_19
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result p3

    .line 694
    if-eqz p3, :cond_1d

    .line 695
    .line 696
    sget-object p1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    goto :goto_4

    .line 703
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    :goto_4
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_1a
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result p3

    .line 728
    if-eqz p3, :cond_1e

    .line 729
    .line 730
    sget-object p1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 731
    .line 732
    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_17
        -0x514d33ab -> :sswitch_16
        -0x5069748f -> :sswitch_15
        -0x4a771f66 -> :sswitch_14
        -0x4a771f65 -> :sswitch_13
        -0x4a771f64 -> :sswitch_12
        -0x490b9c39 -> :sswitch_11
        -0x490b9c38 -> :sswitch_10
        -0x490b9c37 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_1a
        0x30809f -> :sswitch_19
        0x1bd1f072 -> :sswitch_18
    .end sparse-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static varargs indexOf(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public static lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "clear"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, -0x1

    .line 76
    sparse-switch v4, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :sswitch_0
    const-string v4, "dimensions"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v5, 0x2

    .line 90
    goto :goto_2

    .line 91
    :sswitch_1
    const-string v4, "constraints"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v5, 0x1

    .line 101
    goto :goto_2

    .line 102
    :sswitch_2
    const-string/jumbo v4, "transforms"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v5, v1

    .line 113
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_0
    const-string/jumbo v3, "width"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "height"

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_1
    const-string/jumbo v3, "start"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "end"

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v3, "top"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "bottom"

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "baseline"

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "center"

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "centerHorizontally"

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "centerVertically"

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_2
    const-string/jumbo v3, "visibility"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "alpha"

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "pivotX"

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "pivotY"

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "rotationX"

    .line 197
    .line 198
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "rotationY"

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "rotationZ"

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "scaleX"

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "scaleY"

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string/jumbo v3, "translationX"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v3, "translationY"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_7
    return-void

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x66f0fd79 -> :sswitch_2
        -0x5fc459ca -> :sswitch_1
        0x18b23fcd -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseBarrier(Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/state/State;->barrier(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_d

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, -0x1

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    sparse-switch v3, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_1
    move v3, v5

    .line 50
    goto :goto_2

    .line 51
    :sswitch_0
    const-string v3, "contains"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v4

    .line 61
    goto :goto_2

    .line 62
    :sswitch_1
    const-string v3, "direction"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v3, v6

    .line 72
    goto :goto_2

    .line 73
    :sswitch_2
    const-string v3, "margin"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v3, v7

    .line 83
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v7, v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_1
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sparse-switch v3, :sswitch_data_1

    .line 133
    .line 134
    .line 135
    :goto_4
    move v4, v5

    .line 136
    goto :goto_5

    .line 137
    :sswitch_3
    const-string/jumbo v3, "start"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/4 v4, 0x5

    .line 148
    goto :goto_5

    .line 149
    :sswitch_4
    const-string v3, "right"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v4, 0x4

    .line 159
    goto :goto_5

    .line 160
    :sswitch_5
    const-string v3, "left"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v4, 0x3

    .line 170
    goto :goto_5

    .line 171
    :sswitch_6
    const-string/jumbo v3, "top"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :sswitch_7
    const-string v3, "end"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move v4, v6

    .line 191
    goto :goto_5

    .line 192
    :sswitch_8
    const-string v3, "bottom"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v4, v7

    .line 202
    :cond_a
    :goto_5
    packed-switch v4, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_2
    if-nez v0, :cond_b

    .line 208
    .line 209
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_3
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_4
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_5
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->TOP:Landroidx/constraintlayout/core/state/State$Direction;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_6
    if-nez v0, :cond_c

    .line 245
    .line 246
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_c
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_7
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/core/state/State$Direction;

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_8
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_1

    .line 276
    .line 277
    invoke-static {p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_d
    :goto_6
    return-void

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x40737a52 -> :sswitch_2
        -0x395ff881 -> :sswitch_1
        -0x21d289e1 -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_8
        0x188db -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x68ac462 -> :sswitch_3
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLArray;

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    check-cast v1, Landroidx/constraintlayout/core/parser/CLArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x2

    .line 58
    if-le v1, v3, :cond_8

    .line 59
    .line 60
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    instance-of v1, p3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    check-cast p3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, "style"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-static {p1, p2, p3, p0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-le v5, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v4, "packed"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    const-string/jumbo v4, "spread_inside"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_4
    return-void
.end method

.method private static parseChainType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x68

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    move-object v5, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setKey(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_15

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v12, 0x6

    .line 60
    const/4 v13, 0x5

    .line 61
    const/4 v14, 0x4

    .line 62
    const/4 v15, 0x3

    .line 63
    const/4 v8, 0x2

    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, -0x1

    .line 66
    sparse-switch v7, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :sswitch_0
    const-string/jumbo v7, "style"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    const/4 v10, 0x7

    .line 83
    goto :goto_3

    .line 84
    :sswitch_1
    const-string/jumbo v7, "start"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move v10, v12

    .line 95
    goto :goto_3

    .line 96
    :sswitch_2
    const-string v7, "right"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v10, v13

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string v7, "left"

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v10, v14

    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    const-string/jumbo v7, "top"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v10, v15

    .line 129
    goto :goto_3

    .line 130
    :sswitch_5
    const-string v7, "end"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v10, v8

    .line 140
    goto :goto_3

    .line 141
    :sswitch_6
    const-string v7, "contains"

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v10, v9

    .line 151
    goto :goto_3

    .line 152
    :sswitch_7
    const-string v7, "bottom"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move v10, v3

    .line 162
    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_4
    move-object/from16 v3, p3

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :pswitch_0
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    instance-of v7, v6, Landroidx/constraintlayout/core/parser/CLArray;

    .line 174
    .line 175
    if-eqz v7, :cond_a

    .line 176
    .line 177
    move-object v7, v6

    .line 178
    check-cast v7, Landroidx/constraintlayout/core/parser/CLArray;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-le v8, v9, :cond_a

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v7, "packed"

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_c

    .line 212
    .line 213
    const-string/jumbo v7, "spread_inside"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    sget-object v6, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    sget-object v6, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    sget-object v6, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_1
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    instance-of v7, v6, Landroidx/constraintlayout/core/parser/CLArray;

    .line 245
    .line 246
    if-eqz v7, :cond_14

    .line 247
    .line 248
    move-object v7, v6

    .line 249
    check-cast v7, Landroidx/constraintlayout/core/parser/CLArray;

    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ge v10, v9, :cond_d

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_d
    move v6, v3

    .line 260
    :goto_6
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-ge v6, v10, :cond_9

    .line 265
    .line 266
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    instance-of v11, v10, Landroidx/constraintlayout/core/parser/CLArray;

    .line 271
    .line 272
    if-eqz v11, :cond_13

    .line 273
    .line 274
    check-cast v10, Landroidx/constraintlayout/core/parser/CLArray;

    .line 275
    .line 276
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-lez v11, :cond_12

    .line 281
    .line 282
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 295
    .line 296
    if-eq v3, v8, :cond_11

    .line 297
    .line 298
    if-eq v3, v15, :cond_10

    .line 299
    .line 300
    if-eq v3, v14, :cond_f

    .line 301
    .line 302
    if-eq v3, v12, :cond_e

    .line 303
    .line 304
    move v12, v6

    .line 305
    move-object v3, v7

    .line 306
    move/from16 v17, v9

    .line 307
    .line 308
    move-object v6, v11

    .line 309
    move/from16 v7, v16

    .line 310
    .line 311
    move v9, v7

    .line 312
    :goto_7
    move v10, v9

    .line 313
    move v11, v10

    .line 314
    move/from16 v16, v8

    .line 315
    .line 316
    move v8, v11

    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_e
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-static {v0, v12}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-static {v0, v15}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-static {v0, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    move/from16 v17, v8

    .line 356
    .line 357
    move v8, v3

    .line 358
    move-object v3, v7

    .line 359
    move/from16 v7, v16

    .line 360
    .line 361
    move/from16 v16, v17

    .line 362
    .line 363
    move/from16 v17, v9

    .line 364
    .line 365
    move v9, v12

    .line 366
    move v12, v6

    .line 367
    move-object v6, v11

    .line 368
    move v11, v10

    .line 369
    move v10, v15

    .line 370
    const/4 v15, 0x3

    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_f
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-static {v0, v12}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    const/4 v15, 0x3

    .line 386
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-static {v0, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    move-object/from16 v17, v7

    .line 395
    .line 396
    move v7, v3

    .line 397
    move-object/from16 v3, v17

    .line 398
    .line 399
    move/from16 v17, v9

    .line 400
    .line 401
    move v9, v10

    .line 402
    move/from16 v10, v16

    .line 403
    .line 404
    move/from16 v16, v8

    .line 405
    .line 406
    move v8, v12

    .line 407
    move v12, v6

    .line 408
    move-object v6, v11

    .line 409
    move v11, v10

    .line 410
    goto :goto_8

    .line 411
    :cond_10
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-static {v0, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    move-object v12, v7

    .line 424
    move v7, v3

    .line 425
    move-object v3, v12

    .line 426
    move v12, v6

    .line 427
    move/from16 v17, v9

    .line 428
    .line 429
    move v9, v10

    .line 430
    move-object v6, v11

    .line 431
    move/from16 v11, v16

    .line 432
    .line 433
    move/from16 v16, v8

    .line 434
    .line 435
    move v8, v9

    .line 436
    move v10, v11

    .line 437
    goto :goto_8

    .line 438
    :cond_11
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    move-object v10, v7

    .line 443
    move v7, v3

    .line 444
    move-object v3, v10

    .line 445
    move v12, v6

    .line 446
    move/from16 v17, v9

    .line 447
    .line 448
    move-object v6, v11

    .line 449
    move/from16 v9, v16

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :goto_8
    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->addChainElement(Ljava/lang/Object;FFFFF)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_12
    move v12, v6

    .line 458
    move-object v3, v7

    .line 459
    move/from16 v16, v8

    .line 460
    .line 461
    move/from16 v17, v9

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_13
    move v12, v6

    .line 465
    move-object v3, v7

    .line 466
    move/from16 v16, v8

    .line 467
    .line 468
    move/from16 v17, v9

    .line 469
    .line 470
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 479
    .line 480
    .line 481
    :goto_9
    add-int/lit8 v6, v12, 0x1

    .line 482
    .line 483
    move-object v7, v3

    .line 484
    move/from16 v8, v16

    .line 485
    .line 486
    move/from16 v9, v17

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v12, 0x6

    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_14
    :goto_a
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 493
    .line 494
    const-string v2, " contains should be an array \""

    .line 495
    .line 496
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v2, "\""

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_2
    move-object/from16 v3, p3

    .line 521
    .line 522
    invoke-static {v0, v3, v2, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :goto_b
    const/4 v3, 0x0

    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_15
    return-void

    .line 529
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_7
        -0x21d289e1 -> :sswitch_6
        0x188db -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static parseColorString(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "FF"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0
.end method

.method public static parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    xor-int/lit8 v6, v5, 0x1

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string/jumbo v9, "start"

    .line 22
    .line 23
    .line 24
    const-string v10, "end"

    .line 25
    .line 26
    const-string/jumbo v11, "top"

    .line 27
    .line 28
    .line 29
    const-string v12, "bottom"

    .line 30
    .line 31
    const-string v13, "baseline"

    .line 32
    .line 33
    const-string v15, "parent"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    move/from16 v18, v5

    .line 38
    .line 39
    if-eqz v7, :cond_1d

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-le v5, v14, :cond_1d

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/4 v14, 0x2

    .line 62
    if-le v8, v14, :cond_0

    .line 63
    .line 64
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v0, v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v8, v19

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    move/from16 v21, v6

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    if-le v14, v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-static {v0, v14}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move/from16 v14, v19

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_2

    .line 108
    .line 109
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const-string v6, "right"

    .line 128
    .line 129
    move/from16 p2, v8

    .line 130
    .line 131
    const-string v8, "left"

    .line 132
    .line 133
    sparse-switch v15, :sswitch_data_0

    .line 134
    .line 135
    .line 136
    :goto_3
    const/4 v4, -0x1

    .line 137
    goto :goto_4

    .line 138
    :sswitch_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/4 v4, 0x7

    .line 146
    goto :goto_4

    .line 147
    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v4, 0x6

    .line 155
    goto :goto_4

    .line 156
    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v4, 0x5

    .line 164
    goto :goto_4

    .line 165
    :sswitch_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v4, 0x4

    .line 173
    goto :goto_4

    .line 174
    :sswitch_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/4 v4, 0x3

    .line 182
    goto :goto_4

    .line 183
    :sswitch_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const/4 v4, 0x2

    .line 191
    goto :goto_4

    .line 192
    :sswitch_6
    const-string v15, "circular"

    .line 193
    .line 194
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const/4 v4, 0x1

    .line 202
    goto :goto_4

    .line 203
    :sswitch_7
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    const/4 v4, 0x0

    .line 211
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    :goto_5
    const/4 v4, 0x1

    .line 215
    const/4 v15, 0x2

    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :pswitch_0
    move/from16 v0, v21

    .line 219
    .line 220
    :goto_6
    const/4 v4, 0x1

    .line 221
    const/4 v15, 0x2

    .line 222
    const/16 v20, 0x1

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :pswitch_1
    const/4 v0, 0x0

    .line 227
    goto :goto_6

    .line 228
    :pswitch_2
    const/4 v0, 0x1

    .line 229
    goto :goto_6

    .line 230
    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    sparse-switch v1, :sswitch_data_1

    .line 238
    .line 239
    .line 240
    :goto_7
    const/4 v1, -0x1

    .line 241
    goto :goto_8

    .line 242
    :sswitch_8
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    const/4 v1, 0x2

    .line 250
    goto :goto_8

    .line 251
    :sswitch_9
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    const/4 v1, 0x1

    .line 259
    goto :goto_8

    .line 260
    :sswitch_a
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_d

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    const/4 v1, 0x0

    .line 268
    :goto_8
    packed-switch v1, :pswitch_data_1

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :pswitch_4
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_5
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :pswitch_6
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_7
    move/from16 v0, v18

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :pswitch_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    sparse-switch v1, :sswitch_data_2

    .line 302
    .line 303
    .line 304
    :goto_9
    const/4 v1, -0x1

    .line 305
    goto :goto_a

    .line 306
    :sswitch_b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_e

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    const/4 v1, 0x2

    .line 314
    goto :goto_a

    .line 315
    :sswitch_c
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_f

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_f
    const/4 v1, 0x1

    .line 323
    goto :goto_a

    .line 324
    :sswitch_d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_10

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_10
    const/4 v1, 0x0

    .line 332
    :goto_a
    packed-switch v1, :pswitch_data_2

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :pswitch_9
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_a
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :pswitch_b
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :pswitch_c
    const/4 v4, 0x1

    .line 358
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    const/4 v15, 0x2

    .line 371
    if-le v12, v15, :cond_11

    .line 372
    .line 373
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 382
    .line 383
    .line 384
    move-result v19

    .line 385
    :cond_11
    move/from16 v0, v19

    .line 386
    .line 387
    invoke-virtual {v3, v2, v11, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :pswitch_d
    const/4 v4, 0x1

    .line 392
    const/4 v15, 0x2

    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    sparse-switch v1, :sswitch_data_3

    .line 401
    .line 402
    .line 403
    :goto_b
    const/4 v1, -0x1

    .line 404
    goto :goto_c

    .line 405
    :sswitch_e
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_12

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_12
    move v1, v15

    .line 413
    goto :goto_c

    .line 414
    :sswitch_f
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_13

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_13
    move v1, v4

    .line 422
    goto :goto_c

    .line 423
    :sswitch_10
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_14

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_14
    const/4 v1, 0x0

    .line 431
    :goto_c
    packed-switch v1, :pswitch_data_3

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :pswitch_e
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :pswitch_f
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :pswitch_10
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 472
    .line 473
    .line 474
    :goto_d
    move v0, v4

    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    :goto_e
    if-eqz v20, :cond_1c

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    sparse-switch v1, :sswitch_data_4

    .line 487
    .line 488
    .line 489
    :goto_f
    const/16 v16, -0x1

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :sswitch_11
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_15

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_15
    const/16 v16, 0x3

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :sswitch_12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_16

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_16
    move/from16 v16, v15

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :sswitch_13
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_17

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_17
    move/from16 v16, v4

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :sswitch_14
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_18

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_18
    const/16 v16, 0x0

    .line 530
    .line 531
    :goto_10
    packed-switch v16, :pswitch_data_4

    .line 532
    .line 533
    .line 534
    :pswitch_11
    move v5, v4

    .line 535
    goto :goto_11

    .line 536
    :pswitch_12
    move/from16 v5, v21

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :pswitch_13
    const/4 v5, 0x0

    .line 540
    goto :goto_11

    .line 541
    :pswitch_14
    move/from16 v5, v18

    .line 542
    .line 543
    :goto_11
    if-eqz v0, :cond_1a

    .line 544
    .line 545
    if-eqz v5, :cond_19

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 548
    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_19
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 552
    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_1a
    if-eqz v5, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 558
    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_1b
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 562
    .line 563
    .line 564
    :cond_1c
    :goto_12
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_1d
    move/from16 v20, v14

    .line 581
    .line 582
    const/16 v17, 0x2

    .line 583
    .line 584
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_26

    .line 589
    .line 590
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_1e

    .line 595
    .line 596
    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    goto :goto_13

    .line 603
    :cond_1e
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    sparse-switch v2, :sswitch_data_5

    .line 615
    .line 616
    .line 617
    :goto_14
    const/4 v8, -0x1

    .line 618
    goto :goto_15

    .line 619
    :sswitch_15
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_1f

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_1f
    const/4 v8, 0x4

    .line 627
    goto :goto_15

    .line 628
    :sswitch_16
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_20

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_20
    const/4 v8, 0x3

    .line 636
    goto :goto_15

    .line 637
    :sswitch_17
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_21

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_21
    move/from16 v8, v17

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :sswitch_18
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_22

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_22
    move/from16 v8, v20

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :sswitch_19
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_23

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_23
    const/4 v8, 0x0

    .line 665
    :goto_15
    packed-switch v8, :pswitch_data_5

    .line 666
    .line 667
    .line 668
    goto :goto_16

    .line 669
    :pswitch_15
    if-nez v18, :cond_24

    .line 670
    .line 671
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_24
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_16
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_17
    if-nez v18, :cond_25

    .line 684
    .line 685
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_25
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_18
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_19
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 712
    .line 713
    .line 714
    :cond_26
    :goto_16
    return-void

    .line 715
    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
    .end sparse-switch

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_d
        -0x527265d5 -> :sswitch_c
        0x1c155 -> :sswitch_b
    .end sparse-switch

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x1c155 -> :sswitch_e
    .end sparse-switch

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :sswitch_data_4
    .sparse-switch
        0x188db -> :sswitch_14
        0x32a007 -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :sswitch_data_5
    .sparse-switch
        -0x669119bb -> :sswitch_19
        -0x527265d5 -> :sswitch_18
        0x188db -> :sswitch_17
        0x1c155 -> :sswitch_16
        0x68ac462 -> :sswitch_15
    .end sparse-switch

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static parseConstraintSets(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Extends"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroidx/constraintlayout/core/state/CoreMotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    instance-of v7, v6, Landroidx/constraintlayout/core/parser/CLObject;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    .line 85
    .line 86
    invoke-static {v3, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p0, v1, v2}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p0, v1, v2}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method public static parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomFloat(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLString;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomColor(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public static parseDesignElementsJSON(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "Design"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    instance-of v2, p0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    check-cast p0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move v3, v1

    .line 54
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 71
    .line 72
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 73
    .line 74
    const-string v7, "element found "

    .line 75
    .line 76
    const-string v8, ""

    .line 77
    .line 78
    invoke-static {v7, v4, v8}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v7, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v6, v4, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, "type"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    new-instance v6, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    move v8, v1

    .line 106
    :goto_1
    if-ge v8, v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Landroidx/constraintlayout/core/parser/CLKey;

    .line 113
    .line 114
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v5, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;

    .line 135
    .line 136
    invoke-direct {v5, v0, v4, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    :goto_2
    return-void
.end method

.method public static parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLString;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p3, p0}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of p0, v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 53
    .line 54
    const-string/jumbo p0, "value"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    const-string p0, "min"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    check-cast p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-interface {p3, p0}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/CLString;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    const-string p0, "max"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    check-cast p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-interface {p3, p0}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/CLString;

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 151
    .line 152
    .line 153
    :cond_6
    return-object v1
.end method

.method public static parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string/jumbo v2, "wrap"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string/jumbo v2, "spread"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v2, "parent"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v2, "preferWrap"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v3, v0

    .line 63
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const-string v2, "%"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x25

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/high16 v1, 0x42c80000    # 100.0f

    .line 89
    .line 90
    div-float/2addr p0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->createPercent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string v0, ":"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createRatio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_5
    return-object v1

    .line 124
    :pswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_1
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createParent()Landroidx/constraintlayout/core/state/Dimension;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_3
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseFlowType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x76

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    move v6, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v5

    .line 28
    :goto_0
    invoke-virtual {v0, v1, v6}, Landroidx/constraintlayout/core/state/State;->getFlow(Ljava/lang/Object;Z)Landroidx/constraintlayout/core/state/helpers/FlowReference;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2d

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x4

    .line 60
    const/4 v12, -0x1

    .line 61
    const/4 v13, 0x3

    .line 62
    const/4 v14, 0x2

    .line 63
    sparse-switch v10, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    move v10, v12

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_0
    const-string/jumbo v10, "wrap"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/16 v10, 0xc

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :sswitch_1
    const-string/jumbo v10, "vGap"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 v10, 0xb

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :sswitch_2
    const-string/jumbo v10, "type"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/16 v10, 0xa

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_3
    const-string v10, "hGap"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/16 v10, 0x9

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :sswitch_4
    const-string v10, "maxElement"

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/16 v10, 0x8

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_5
    const-string v10, "contains"

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v10, 0x7

    .line 147
    goto :goto_3

    .line 148
    :sswitch_6
    const-string/jumbo v10, "vFlowBias"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 v10, 0x6

    .line 159
    goto :goto_3

    .line 160
    :sswitch_7
    const-string v10, "padding"

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const/4 v10, 0x5

    .line 170
    goto :goto_3

    .line 171
    :sswitch_8
    const-string/jumbo v10, "vStyle"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    move v10, v11

    .line 182
    goto :goto_3

    .line 183
    :sswitch_9
    const-string/jumbo v10, "vAlign"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    move v10, v13

    .line 194
    goto :goto_3

    .line 195
    :sswitch_a
    const-string v10, "hFlowBias"

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_b

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_b
    move v10, v14

    .line 206
    goto :goto_3

    .line 207
    :sswitch_b
    const-string v10, "hStyle"

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_c

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_c
    move v10, v8

    .line 218
    goto :goto_3

    .line 219
    :sswitch_c
    const-string v10, "hAlign"

    .line 220
    .line 221
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_d

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_d
    move v10, v5

    .line 230
    :goto_3
    const-string v15, ""

    .line 231
    .line 232
    packed-switch v10, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    move-object/from16 v12, p3

    .line 240
    .line 241
    invoke-static {v0, v12, v10, v2, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_4
    move/from16 v16, v3

    .line 245
    .line 246
    move v9, v5

    .line 247
    goto/16 :goto_12

    .line 248
    .line 249
    :pswitch_0
    move-object/from16 v12, p3

    .line 250
    .line 251
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, Landroidx/constraintlayout/core/state/State$Wrap;->getValueByString(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setWrapMode(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_1
    move-object/from16 v12, p3

    .line 268
    .line 269
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalGap(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_2
    move-object/from16 v12, p3

    .line 282
    .line 283
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const-string v10, "hFlow"

    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_f

    .line 298
    .line 299
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setOrientation(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_f
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setOrientation(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_3
    move-object/from16 v12, p3

    .line 308
    .line 309
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalGap(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :pswitch_4
    move-object/from16 v12, p3

    .line 322
    .line 323
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setMaxElementsWrap(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_5
    move-object/from16 v12, p3

    .line 336
    .line 337
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    instance-of v10, v9, Landroidx/constraintlayout/core/parser/CLArray;

    .line 342
    .line 343
    if-eqz v10, :cond_16

    .line 344
    .line 345
    move-object v10, v9

    .line 346
    check-cast v10, Landroidx/constraintlayout/core/parser/CLArray;

    .line 347
    .line 348
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-ge v15, v8, :cond_10

    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_10
    move v9, v5

    .line 357
    :goto_5
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-ge v9, v15, :cond_e

    .line 362
    .line 363
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    move/from16 v16, v3

    .line 368
    .line 369
    instance-of v3, v15, Landroidx/constraintlayout/core/parser/CLArray;

    .line 370
    .line 371
    if-eqz v3, :cond_14

    .line 372
    .line 373
    check-cast v15, Landroidx/constraintlayout/core/parser/CLArray;

    .line 374
    .line 375
    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-lez v3, :cond_15

    .line 380
    .line 381
    invoke-virtual {v15, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 394
    .line 395
    if-eq v5, v14, :cond_13

    .line 396
    .line 397
    if-eq v5, v13, :cond_12

    .line 398
    .line 399
    if-eq v5, v11, :cond_11

    .line 400
    .line 401
    move/from16 v5, v17

    .line 402
    .line 403
    move v11, v5

    .line 404
    :goto_6
    move v15, v11

    .line 405
    goto :goto_8

    .line 406
    :cond_11
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result v17

    .line 410
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v15, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    invoke-static {v0, v15}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    move v11, v15

    .line 427
    move v15, v5

    .line 428
    :goto_7
    move/from16 v5, v17

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_12
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v17

    .line 435
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-static {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    move v11, v5

    .line 444
    move v15, v11

    .line 445
    goto :goto_7

    .line 446
    :cond_13
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    move/from16 v11, v17

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :goto_8
    invoke-virtual {v6, v3, v5, v15, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->addFlowElement(Ljava/lang/String;FFF)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_14
    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 466
    .line 467
    .line 468
    :cond_15
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 469
    .line 470
    move/from16 v3, v16

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v11, 0x4

    .line 474
    goto :goto_5

    .line 475
    :cond_16
    :goto_a
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 476
    .line 477
    const-string v2, " contains should be an array \""

    .line 478
    .line 479
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v2, "\""

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_6
    move-object/from16 v12, p3

    .line 504
    .line 505
    move/from16 v16, v3

    .line 506
    .line 507
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLArray;

    .line 512
    .line 513
    if-eqz v5, :cond_18

    .line 514
    .line 515
    move-object v5, v3

    .line 516
    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    .line 517
    .line 518
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-le v9, v8, :cond_18

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-le v10, v14, :cond_17

    .line 546
    .line 547
    invoke-virtual {v5, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    goto :goto_b

    .line 556
    :cond_17
    move-object v5, v4

    .line 557
    goto :goto_b

    .line 558
    :cond_18
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    move-object v3, v4

    .line 567
    move-object v5, v3

    .line 568
    :goto_b
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    cmpl-float v9, v9, v16

    .line 580
    .line 581
    if-eqz v9, :cond_19

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstVerticalBias(F)V

    .line 588
    .line 589
    .line 590
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    cmpl-float v3, v3, v16

    .line 595
    .line 596
    if-eqz v3, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastVerticalBias(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    .line 604
    .line 605
    :catch_0
    :cond_1a
    :goto_c
    const/4 v9, 0x0

    .line 606
    goto/16 :goto_12

    .line 607
    .line 608
    :pswitch_7
    move-object/from16 v12, p3

    .line 609
    .line 610
    move/from16 v16, v3

    .line 611
    .line 612
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLArray;

    .line 617
    .line 618
    if-eqz v5, :cond_1c

    .line 619
    .line 620
    move-object v5, v3

    .line 621
    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    .line 622
    .line 623
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-le v9, v8, :cond_1c

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    int-to-float v9, v10

    .line 635
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    int-to-float v10, v10

    .line 640
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    if-le v11, v14, :cond_1b

    .line 645
    .line 646
    invoke-virtual {v5, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    int-to-float v5, v5

    .line 651
    :try_start_1
    check-cast v3, Landroidx/constraintlayout/core/parser/CLArray;

    .line 652
    .line 653
    invoke-virtual {v3, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 654
    .line 655
    .line 656
    move-result v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 657
    int-to-float v3, v3

    .line 658
    goto :goto_d

    .line 659
    :catch_1
    const/4 v3, 0x0

    .line 660
    goto :goto_d

    .line 661
    :cond_1b
    move v5, v9

    .line 662
    move v3, v10

    .line 663
    goto :goto_d

    .line 664
    :cond_1c
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    int-to-float v9, v3

    .line 669
    move v3, v9

    .line 670
    move v5, v3

    .line 671
    move v10, v5

    .line 672
    :goto_d
    invoke-static {v0, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingLeft(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingTop(I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingRight(I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingBottom(I)V

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :pswitch_8
    move-object/from16 v12, p3

    .line 718
    .line 719
    move/from16 v16, v3

    .line 720
    .line 721
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLArray;

    .line 726
    .line 727
    if-eqz v5, :cond_1e

    .line 728
    .line 729
    move-object v5, v3

    .line 730
    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    .line 731
    .line 732
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    if-le v9, v8, :cond_1e

    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    if-le v10, v14, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v5, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    goto :goto_e

    .line 758
    :cond_1d
    move-object v5, v15

    .line 759
    goto :goto_e

    .line 760
    :cond_1e
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    move-object v3, v15

    .line 765
    move-object v5, v3

    .line 766
    :goto_e
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    if-nez v10, :cond_1f

    .line 771
    .line 772
    invoke-static {v9}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalStyle(I)V

    .line 777
    .line 778
    .line 779
    :cond_1f
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-nez v9, :cond_20

    .line 784
    .line 785
    invoke-static {v3}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstVerticalStyle(I)V

    .line 790
    .line 791
    .line 792
    :cond_20
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_1a

    .line 797
    .line 798
    invoke-static {v5}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastVerticalStyle(I)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_c

    .line 806
    .line 807
    :pswitch_9
    move/from16 v16, v3

    .line 808
    .line 809
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    sparse-switch v5, :sswitch_data_1

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :sswitch_d
    const-string/jumbo v5, "top"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-nez v3, :cond_21

    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_21
    move v12, v14

    .line 839
    goto :goto_f

    .line 840
    :sswitch_e
    const-string v5, "bottom"

    .line 841
    .line 842
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_22

    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_22
    move v12, v8

    .line 850
    goto :goto_f

    .line 851
    :sswitch_f
    const-string v5, "baseline"

    .line 852
    .line 853
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-nez v3, :cond_23

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_23
    const/4 v12, 0x0

    .line 861
    :goto_f
    packed-switch v12, :pswitch_data_1

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :pswitch_a
    const/4 v9, 0x0

    .line 870
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_c

    .line 874
    .line 875
    :pswitch_b
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_c

    .line 879
    .line 880
    :pswitch_c
    invoke-virtual {v6, v13}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_c

    .line 884
    .line 885
    :pswitch_d
    move/from16 v16, v3

    .line 886
    .line 887
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLArray;

    .line 892
    .line 893
    if-eqz v5, :cond_25

    .line 894
    .line 895
    move-object v5, v3

    .line 896
    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    .line 897
    .line 898
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-le v9, v8, :cond_25

    .line 903
    .line 904
    const/4 v9, 0x0

    .line 905
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    if-le v10, v14, :cond_24

    .line 926
    .line 927
    invoke-virtual {v5, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    goto :goto_10

    .line 936
    :cond_24
    move-object v5, v4

    .line 937
    goto :goto_10

    .line 938
    :cond_25
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    move-object v3, v4

    .line 947
    move-object v5, v3

    .line 948
    :goto_10
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    cmpl-float v9, v9, v16

    .line 960
    .line 961
    if-eqz v9, :cond_26

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstHorizontalBias(F)V

    .line 968
    .line 969
    .line 970
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    cmpl-float v3, v3, v16

    .line 975
    .line 976
    if-eqz v3, :cond_1a

    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastHorizontalBias(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 983
    .line 984
    .line 985
    goto/16 :goto_c

    .line 986
    .line 987
    :pswitch_e
    move/from16 v16, v3

    .line 988
    .line 989
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLArray;

    .line 994
    .line 995
    if-eqz v5, :cond_28

    .line 996
    .line 997
    move-object v5, v3

    .line 998
    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    .line 999
    .line 1000
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    if-le v9, v8, :cond_28

    .line 1005
    .line 1006
    const/4 v9, 0x0

    .line 1007
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    if-le v10, v14, :cond_27

    .line 1020
    .line 1021
    invoke-virtual {v5, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    goto :goto_11

    .line 1026
    :cond_27
    move-object v5, v15

    .line 1027
    goto :goto_11

    .line 1028
    :cond_28
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    move-object v3, v15

    .line 1033
    move-object v5, v3

    .line 1034
    :goto_11
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    if-nez v10, :cond_29

    .line 1039
    .line 1040
    invoke-static {v9}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalStyle(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_29
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    if-nez v9, :cond_2a

    .line 1052
    .line 1053
    invoke-static {v3}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstHorizontalStyle(I)V

    .line 1058
    .line 1059
    .line 1060
    :cond_2a
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-nez v3, :cond_1a

    .line 1065
    .line 1066
    invoke-static {v5}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastHorizontalStyle(I)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_c

    .line 1074
    .line 1075
    :pswitch_f
    move/from16 v16, v3

    .line 1076
    .line 1077
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    const-string v5, "end"

    .line 1089
    .line 1090
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    if-nez v5, :cond_2c

    .line 1095
    .line 1096
    const-string/jumbo v5, "start"

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-nez v3, :cond_2b

    .line 1104
    .line 1105
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_c

    .line 1109
    .line 1110
    :cond_2b
    const/4 v9, 0x0

    .line 1111
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :cond_2c
    const/4 v9, 0x0

    .line 1116
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    .line 1117
    .line 1118
    .line 1119
    :goto_12
    move v5, v9

    .line 1120
    move/from16 v3, v16

    .line 1121
    .line 1122
    goto/16 :goto_1

    .line 1123
    .line 1124
    :cond_2d
    return-void

    .line 1125
    :sswitch_data_0
    .sparse-switch
        -0x4ac15883 -> :sswitch_c
        -0x49bfd1d7 -> :sswitch_b
        -0x47693271 -> :sswitch_a
        -0x32dd7fd1 -> :sswitch_9
        -0x31dbf925 -> :sswitch_8
        -0x300fc3ef -> :sswitch_7
        -0x2bab2063 -> :sswitch_6
        -0x21d289e1 -> :sswitch_5
        -0x1d240708 -> :sswitch_4
        0x305d4e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x36ba80 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_f
        -0x527265d5 -> :sswitch_e
        0x1c155 -> :sswitch_d
    .end sparse-switch

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static parseGenerate(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    .line 56
    .line 57
    invoke-static {p0, p1, v3, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method private static parseGridType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/core/state/State;->getGrid(Ljava/lang/Object;Ljava/lang/String;)Landroidx/constraintlayout/core/state/helpers/GridReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p4}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_11

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, -0x1

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_0
    const-string v2, "columnWeights"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const/16 v7, 0xb

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_1
    const-string v2, "columns"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    const/16 v7, 0xa

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_2
    const-string v2, "rowWeights"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    const/16 v7, 0x9

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_3
    const-string/jumbo v2, "spans"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    const/16 v7, 0x8

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_4
    const-string/jumbo v2, "skips"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v7, 0x7

    .line 110
    goto :goto_1

    .line 111
    :sswitch_5
    const-string v2, "flags"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v7, 0x6

    .line 121
    goto :goto_1

    .line 122
    :sswitch_6
    const-string/jumbo v2, "vGap"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 v7, 0x5

    .line 133
    goto :goto_1

    .line 134
    :sswitch_7
    const-string v2, "rows"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const/4 v7, 0x4

    .line 144
    goto :goto_1

    .line 145
    :sswitch_8
    const-string v2, "hGap"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    move v7, v3

    .line 155
    goto :goto_1

    .line 156
    :sswitch_9
    const-string v2, "contains"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    move v7, v4

    .line 166
    goto :goto_1

    .line 167
    :sswitch_a
    const-string v2, "padding"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    move v7, v5

    .line 177
    goto :goto_1

    .line 178
    :sswitch_b
    const-string v2, "orientation"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_c
    move v7, v6

    .line 188
    :goto_1
    const-string v2, ":"

    .line 189
    .line 190
    const-string v8, ","

    .line 191
    .line 192
    packed-switch v7, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {p1, p3, v2, p4, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_0
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setColumnWeights(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_1
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-lez v1, :cond_0

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setColumnsSet(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_2
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_0

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setRowWeights(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_3
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_0

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setSpans(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_4
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_0

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setSkips(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_5
    const-string v2, ""

    .line 304
    .line 305
    :try_start_0
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    instance-of v3, v1, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 310
    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    goto :goto_3

    .line 318
    :catch_0
    move-exception v1

    .line 319
    goto :goto_2

    .line 320
    :cond_d
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto :goto_3

    .line 325
    :goto_2
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 326
    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v5, "Error parsing grid flags "

    .line 330
    .line 331
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    if-eqz v2, :cond_e

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_e

    .line 351
    .line 352
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setFlags(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_e
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setFlags(I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_6
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {p1, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setVerticalGaps(F)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_7
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-lez v1, :cond_0

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setRowsSet(I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_8
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {p1, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setHorizontalGaps(F)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_9
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_0

    .line 416
    .line 417
    :goto_4
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-ge v6, v2, :cond_0

    .line 422
    .line 423
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 440
    .line 441
    .line 442
    add-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :pswitch_a
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLArray;

    .line 450
    .line 451
    if-eqz v2, :cond_10

    .line 452
    .line 453
    move-object v2, v1

    .line 454
    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-le v7, v5, :cond_10

    .line 461
    .line 462
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    int-to-float v6, v6

    .line 467
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    int-to-float v5, v5

    .line 472
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-le v7, v4, :cond_f

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    int-to-float v2, v2

    .line 483
    :try_start_1
    check-cast v1, Landroidx/constraintlayout/core/parser/CLArray;

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 486
    .line 487
    .line 488
    move-result v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    int-to-float v1, v1

    .line 490
    goto :goto_5

    .line 491
    :catch_1
    const/4 v1, 0x0

    .line 492
    goto :goto_5

    .line 493
    :cond_f
    move v1, v5

    .line 494
    move v2, v6

    .line 495
    goto :goto_5

    .line 496
    :cond_10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    int-to-float v6, v1

    .line 501
    move v1, v6

    .line 502
    move v2, v1

    .line 503
    move v5, v2

    .line 504
    :goto_5
    invoke-static {p1, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingStart(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingTop(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingEnd(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {p1, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingBottom(I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_b
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setOrientation(I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_11
    return-void

    .line 564
    nop

    .line 565
    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_b
        -0x300fc3ef -> :sswitch_a
        -0x21d289e1 -> :sswitch_9
        0x305d4e -> :sswitch_8
        0x3581d9 -> :sswitch_7
        0x36ba80 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x686cad4 -> :sswitch_4
        0x688f269 -> :sswitch_3
        0x89c01c1 -> :sswitch_2
        0x389b97dd -> :sswitch_1
        0x793284c5 -> :sswitch_0
    .end sparse-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->horizontalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->verticalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    move v4, v6

    .line 39
    :goto_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v7, 0x0

    .line 50
    move v8, v5

    .line 51
    :goto_3
    move v9, v6

    .line 52
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_f

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string/jumbo v12, "start"

    .line 72
    .line 73
    .line 74
    const-string v14, "right"

    .line 75
    .line 76
    const-string v13, "left"

    .line 77
    .line 78
    const-string v15, "end"

    .line 79
    .line 80
    const/16 v16, -0x1

    .line 81
    .line 82
    sparse-switch v11, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :goto_5
    move/from16 v11, v16

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :sswitch_0
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    const/4 v11, 0x4

    .line 96
    goto :goto_6

    .line 97
    :sswitch_1
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v11, 0x3

    .line 105
    goto :goto_6

    .line 106
    :sswitch_2
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const/4 v11, 0x2

    .line 114
    goto :goto_6

    .line 115
    :sswitch_3
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move v11, v6

    .line 123
    goto :goto_6

    .line 124
    :sswitch_4
    const-string v11, "percent"

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move v11, v5

    .line 134
    :goto_6
    packed-switch v11, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_0
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v0, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    move v9, v4

    .line 147
    goto :goto_4

    .line 148
    :pswitch_1
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v0, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    move v9, v5

    .line 157
    goto :goto_4

    .line 158
    :pswitch_2
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v0, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_3

    .line 167
    :pswitch_3
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v0, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    xor-int/lit8 v9, v4, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_4
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    move v8, v6

    .line 189
    move v9, v8

    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-le v10, v6, :cond_e

    .line 197
    .line 198
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    sparse-switch v10, :sswitch_data_1

    .line 214
    .line 215
    .line 216
    :goto_7
    move/from16 v13, v16

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :sswitch_5
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_a

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    const/4 v13, 0x3

    .line 227
    goto :goto_8

    .line 228
    :sswitch_6
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_b

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    const/4 v13, 0x2

    .line 236
    goto :goto_8

    .line 237
    :sswitch_7
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_c

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    move v13, v6

    .line 245
    goto :goto_8

    .line 246
    :sswitch_8
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_d

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    move v13, v5

    .line 254
    :goto_8
    packed-switch v13, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    :goto_9
    move v7, v8

    .line 258
    :cond_e
    move v8, v6

    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :pswitch_5
    move v9, v4

    .line 262
    goto :goto_9

    .line 263
    :pswitch_6
    move v9, v5

    .line 264
    goto :goto_9

    .line 265
    :pswitch_7
    move v9, v6

    .line 266
    move v7, v8

    .line 267
    move v8, v9

    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :pswitch_8
    xor-int/lit8 v9, v4, 0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    if-eqz v8, :cond_11

    .line 274
    .line 275
    if-eqz v9, :cond_10

    .line 276
    .line 277
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 282
    .line 283
    sub-float/2addr v0, v7

    .line 284
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_11
    if-eqz v9, :cond_12

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->start(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_12
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->end(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static parseHeader(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 1

    .line 1
    const-string v0, "export"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setDebugName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static parseHelpers(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-le v3, v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, -0x1

    .line 38
    sparse-switch v5, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v5, "hGuideline"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v6, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string/jumbo v5, "vChain"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v5, "hChain"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v6, v4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string/jumbo v5, "vGuideline"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v6, v0

    .line 87
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_0
    invoke-static {v0, p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    invoke-static {v4, p0, p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    invoke-static {v0, p0, p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_3
    invoke-static {v4, p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    .locals 1

    .line 18
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    .line 19
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing JSON "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 7
    const-string v3, "custom"

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    .line 11
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    .line 13
    invoke-virtual {p1, p2, v1, v4, v5}, Landroidx/constraintlayout/core/state/Transition;->addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    long-to-int v5, v5

    .line 16
    invoke-virtual {p1, p2, v1, v4, v5}, Landroidx/constraintlayout/core/state/Transition;->addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing JSON "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static parseMotionProperties(Landroidx/constraintlayout/core/parser/CLElement;Landroidx/constraintlayout/core/state/ConstraintReference;)V
    .locals 12

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, -0x1

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    sparse-switch v3, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_2
    move v3, v5

    .line 51
    goto :goto_3

    .line 52
    :sswitch_0
    const-string v3, "relativeTo"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x4

    .line 62
    goto :goto_3

    .line 63
    :sswitch_1
    const-string v3, "pathArc"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v3, 0x3

    .line 73
    goto :goto_3

    .line 74
    :sswitch_2
    const-string v3, "quantize"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v3, v6

    .line 84
    goto :goto_3

    .line 85
    :sswitch_3
    const-string v3, "easing"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v3, v7

    .line 95
    goto :goto_3

    .line 96
    :sswitch_4
    const-string/jumbo v3, "stagger"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move v3, v4

    .line 107
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_0
    const/16 v3, 0x25d

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v10, "below"

    .line 126
    .line 127
    const-string v11, "above"

    .line 128
    .line 129
    const-string v6, "none"

    .line 130
    .line 131
    const-string/jumbo v7, "startVertical"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v8, "startHorizontal"

    .line 135
    .line 136
    .line 137
    const-string v9, "flip"

    .line 138
    .line 139
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->indexOf(Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v3, v5, :cond_8

    .line 148
    .line 149
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getLine()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, " pathArc = \'"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "\'"

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_8
    const/16 v2, 0x25f

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_2
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLArray;

    .line 197
    .line 198
    const/16 v8, 0x262

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    check-cast v3, Landroidx/constraintlayout/core/parser/CLArray;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-lez v2, :cond_2

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0, v8, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 215
    .line 216
    .line 217
    if-le v2, v7, :cond_2

    .line 218
    .line 219
    const/16 v4, 0x263

    .line 220
    .line 221
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-le v2, v6, :cond_2

    .line 229
    .line 230
    const/16 v2, 0x25a

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_3
    const/16 v3, 0x25b

    .line 251
    .line 252
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_4
    const/16 v3, 0x258

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_a
    iput-object v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x7119f053 -> :sswitch_4
        -0x4e19c2d5 -> :sswitch_3
        -0x4c979acf -> :sswitch_2
        -0x2f2d1013 -> :sswitch_1
        -0xe1f7d99 -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseMotionSceneJSON(Landroidx/constraintlayout/core/state/CoreMotionScene;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, -0x7f663153

    .line 43
    .line 44
    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    const v4, -0xe641a62

    .line 48
    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    const v4, 0x41acefee

    .line 53
    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v3, "ConstraintSets"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraintSets(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v3, "Transitions"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-static {p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseTransitions(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v3, "Header"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseHeader(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_1
    return-void

    .line 95
    :catch_0
    move-exception p0

    .line 96
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Error parsing JSON "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static parseTransitions(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0, v1, v2}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setTransitionContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method private static parseVariables(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v3, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 47
    .line 48
    const-string v2, "from"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const-string/jumbo v4, "to"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const-string v4, "prefix"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v4, "postfix"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    move v4, v2

    .line 96
    move-object v2, p1

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    const-string/jumbo v4, "step"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1, v3, v2, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;FF)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string v2, "ids"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ge v4, v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p1, v3, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    const-string/jumbo v2, "tag"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->getIdsForTag(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v3, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    :goto_2
    return-void
.end method

.method public static parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;)V

    return-void
.end method

.method public static populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_11

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sparse-switch v3, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_1
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :sswitch_0
    const-string v3, "Variables"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v4

    .line 55
    goto :goto_2

    .line 56
    :sswitch_1
    const-string v3, "Generate"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v3, v6

    .line 66
    goto :goto_2

    .line 67
    :sswitch_2
    const-string v3, "Helpers"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v3, v7

    .line 77
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 81
    .line 82
    if-eqz v3, :cond_10

    .line 83
    .line 84
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 85
    .line 86
    invoke-static {v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_f

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    sparse-switch v8, :sswitch_data_1

    .line 97
    .line 98
    .line 99
    :goto_3
    move v4, v5

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :sswitch_3
    const-string v4, "hGuideline"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/16 v4, 0x9

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :sswitch_4
    const-string/jumbo v4, "vFlow"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/16 v4, 0x8

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :sswitch_5
    const-string v4, "hFlow"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/4 v4, 0x7

    .line 139
    goto :goto_4

    .line 140
    :sswitch_6
    const-string v4, "grid"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    const/4 v4, 0x6

    .line 150
    goto :goto_4

    .line 151
    :sswitch_7
    const-string v4, "row"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const/4 v4, 0x5

    .line 161
    goto :goto_4

    .line 162
    :sswitch_8
    const-string v4, "barrier"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    const/4 v4, 0x4

    .line 172
    goto :goto_4

    .line 173
    :sswitch_9
    const-string/jumbo v4, "vChain"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_b

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    const/4 v4, 0x3

    .line 184
    goto :goto_4

    .line 185
    :sswitch_a
    const-string v8, "hChain"

    .line 186
    .line 187
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :sswitch_b
    const-string v4, "column"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_c

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    move v4, v6

    .line 204
    goto :goto_4

    .line 205
    :sswitch_c
    const-string/jumbo v4, "vGuideline"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    move v4, v7

    .line 216
    :cond_e
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_0
    invoke-static {v7, p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_1
    invoke-static {v3, p1, v1, p2, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseFlowType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseBarrier(Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_3
    invoke-static {v3, p1, v1, p2, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChainType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_4
    invoke-static {v3, p1, v1, p2, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGridType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_5
    invoke-static {v6, p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_f
    invoke-static {p1, p2, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 257
    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p2, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_6
    instance-of v1, v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 270
    .line 271
    if-eqz v1, :cond_1

    .line 272
    .line 273
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 274
    .line 275
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseVariables(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_7
    instance-of v1, v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 281
    .line 282
    if-eqz v1, :cond_1

    .line 283
    .line 284
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 285
    .line 286
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGenerate(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_8
    instance-of v1, v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 292
    .line 293
    if-eqz v1, :cond_1

    .line 294
    .line 295
    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 296
    .line 297
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseHelpers(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_11
    :goto_5
    return-void

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x6cbf819b -> :sswitch_2
        0x6fc27995 -> :sswitch_1
        0x72879d57 -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :sswitch_data_1
    .sparse-switch
        -0x6a6caee6 -> :sswitch_c
        -0x50c12caa -> :sswitch_b
        -0x4aa718c7 -> :sswitch_a
        -0x32c34015 -> :sswitch_9
        -0x13db5c49 -> :sswitch_8
        0x1b9da -> :sswitch_7
        0x308b46 -> :sswitch_6
        0x5db01b6 -> :sswitch_5
        0x6a04ac4 -> :sswitch_4
        0x398f2168 -> :sswitch_3
    .end sparse-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toPix(Landroidx/constraintlayout/core/state/State;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
