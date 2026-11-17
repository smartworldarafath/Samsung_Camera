.class public abstract LP4/v0;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP4/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)La5/f;
    .locals 46

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
    invoke-static {v1}, Lb5/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LP4/E0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LP4/E0;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LP4/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, La5/f;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v21, LH5/m;->f:LH5/m;

    .line 40
    .line 41
    new-instance v3, La5/b;

    .line 42
    .line 43
    invoke-direct {v3, v0}, La5/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La5/b;

    .line 47
    .line 48
    const-class v5, Lr4/o;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "getClassLoader(...)"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, La5/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, La5/b;

    .line 63
    .line 64
    invoke-direct {v5, v0}, La5/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "runtime module for "

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v11, La5/e;->b:La5/e;

    .line 82
    .line 83
    sget-object v31, La5/e;->c:La5/e;

    .line 84
    .line 85
    const-string v6, "moduleName"

    .line 86
    .line 87
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LK5/l;

    .line 91
    .line 92
    const-string v7, "DeserializationComponentsForJava.ModuleData"

    .line 93
    .line 94
    invoke-direct {v6, v7}, LK5/l;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, LU4/k;

    .line 98
    .line 99
    sget-object v8, LU4/h;->FROM_DEPENDENCIES:LU4/h;

    .line 100
    .line 101
    invoke-direct {v7, v6, v8}, LU4/k;-><init>(LK5/l;LU4/h;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, LY4/A;

    .line 105
    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v10, "<"

    .line 109
    .line 110
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x3e

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lu5/g;->g(Ljava/lang/String;)Lu5/g;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v9, 0x38

    .line 130
    .line 131
    invoke-direct {v8, v0, v6, v7, v9}, LY4/A;-><init>(Lu5/g;LK5/l;LS4/i;I)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v6, LK5/l;->a:LK5/n;

    .line 135
    .line 136
    invoke-interface {v9}, LK5/n;->lock()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v0, v7, LS4/i;->a:LY4/A;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iput-object v8, v7, LS4/i;->a:LY4/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    invoke-interface {v9}, LK5/n;->unlock()V

    .line 146
    .line 147
    .line 148
    new-instance v0, LS4/m;

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    invoke-direct {v0, v8, v9}, LS4/m;-><init>(LY4/A;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v7, LU4/k;->f:LS4/m;

    .line 155
    .line 156
    new-instance v26, Ln5/f;

    .line 157
    .line 158
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lc1/f;

    .line 162
    .line 163
    const/4 v9, 0x7

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-direct {v0, v9, v10}, Lc1/f;-><init>(IZ)V

    .line 166
    .line 167
    .line 168
    new-instance v14, LG/c;

    .line 169
    .line 170
    invoke-direct {v14, v6, v8}, LG/c;-><init>(LK5/l;LV4/C;)V

    .line 171
    .line 172
    .line 173
    sget-object v33, Ln5/g;->c:Ln5/g;

    .line 174
    .line 175
    new-instance v22, Lh5/a;

    .line 176
    .line 177
    sget-object v27, Lf5/h;->c:Lf5/h;

    .line 178
    .line 179
    sget-object v29, Lf5/h;->a:Lf5/h;

    .line 180
    .line 181
    new-instance v9, Lc1/e;

    .line 182
    .line 183
    invoke-direct {v9, v6}, Lc1/e;-><init>(LK5/l;)V

    .line 184
    .line 185
    .line 186
    sget-object v34, LV4/S;->c:LV4/S;

    .line 187
    .line 188
    new-instance v10, LS4/o;

    .line 189
    .line 190
    invoke-direct {v10, v8, v14}, LS4/o;-><init>(LY4/A;LG/c;)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Le5/c;

    .line 194
    .line 195
    sget-object v13, Le5/t;->c:Le5/t;

    .line 196
    .line 197
    invoke-direct {v12, v13}, Le5/c;-><init>(Le5/t;)V

    .line 198
    .line 199
    .line 200
    new-instance v39, Lm5/c;

    .line 201
    .line 202
    sget-object v41, Lh5/b;->a:Lh5/b;

    .line 203
    .line 204
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v15, LM5/k;->b:LM5/j;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v18, LM5/j;->b:LM5/l;

    .line 213
    .line 214
    new-instance v44, Ln5/g;

    .line 215
    .line 216
    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v35, Ld5/b;->a:Ld5/b;

    .line 220
    .line 221
    sget-object v40, Le5/m;->a:Le5/m;

    .line 222
    .line 223
    move-object/from16 v32, v0

    .line 224
    .line 225
    move-object/from16 v25, v3

    .line 226
    .line 227
    move-object/from16 v24, v5

    .line 228
    .line 229
    move-object/from16 v23, v6

    .line 230
    .line 231
    move-object/from16 v36, v8

    .line 232
    .line 233
    move-object/from16 v30, v9

    .line 234
    .line 235
    move-object/from16 v37, v10

    .line 236
    .line 237
    move-object/from16 v28, v11

    .line 238
    .line 239
    move-object/from16 v38, v12

    .line 240
    .line 241
    move-object/from16 v43, v13

    .line 242
    .line 243
    move-object/from16 v42, v18

    .line 244
    .line 245
    invoke-direct/range {v22 .. v44}, Lh5/a;-><init>(LK5/o;La5/b;La5/b;Ln5/f;Lf5/h;LH5/p;Lf5/h;Lc1/e;La5/e;Lc1/f;Ln5/g;LV4/S;Ld5/b;LV4/C;LS4/o;Le5/c;Lm5/c;Le5/m;Lh5/b;LM5/k;Le5/t;Ln5/g;)V

    .line 246
    .line 247
    .line 248
    move-object v3, v7

    .line 249
    move-object/from16 v8, v22

    .line 250
    .line 251
    move-object/from16 v0, v25

    .line 252
    .line 253
    move-object/from16 v5, v26

    .line 254
    .line 255
    move-object/from16 v7, v36

    .line 256
    .line 257
    new-instance v10, Lh5/d;

    .line 258
    .line 259
    invoke-direct {v10, v8}, Lh5/d;-><init>(Lh5/a;)V

    .line 260
    .line 261
    .line 262
    sget-object v8, Lt5/f;->g:Lt5/f;

    .line 263
    .line 264
    const-string v9, "jvmMetadataVersion"

    .line 265
    .line 266
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v9, Lg0/h;

    .line 270
    .line 271
    const/4 v12, 0x7

    .line 272
    invoke-direct {v9, v12, v0, v5}, Lg0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v12, v9

    .line 276
    new-instance v9, LM2/a;

    .line 277
    .line 278
    invoke-direct {v9, v7, v14, v6, v0}, LM2/a;-><init>(LY4/A;LG/c;LK5/l;La5/b;)V

    .line 279
    .line 280
    .line 281
    iput-object v8, v9, LM2/a;->f:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v8, LL5/l;->a:LL5/l;

    .line 284
    .line 285
    invoke-static {v8}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    iget-object v8, v7, LY4/A;->e:LS4/i;

    .line 290
    .line 291
    instance-of v13, v8, LU4/k;

    .line 292
    .line 293
    if-eqz v13, :cond_2

    .line 294
    .line 295
    check-cast v8, LU4/k;

    .line 296
    .line 297
    :goto_0
    move-object/from16 v26, v5

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_2
    const/4 v8, 0x0

    .line 301
    goto :goto_0

    .line 302
    :goto_1
    new-instance v5, LH5/l;

    .line 303
    .line 304
    move-object v13, v8

    .line 305
    move-object v8, v12

    .line 306
    sget-object v12, Ln5/g;->b:Ln5/g;

    .line 307
    .line 308
    if-eqz v13, :cond_3

    .line 309
    .line 310
    invoke-virtual {v13}, LU4/k;->J()LU4/p;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    if-eqz v15, :cond_3

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_3
    sget-object v15, LX4/a;->b:LX4/a;

    .line 318
    .line 319
    :goto_2
    if-eqz v13, :cond_4

    .line 320
    .line 321
    invoke-virtual {v13}, LU4/k;->J()LU4/p;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    if-eqz v13, :cond_4

    .line 326
    .line 327
    :goto_3
    move-object/from16 v16, v13

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_4
    sget-object v13, LX4/a;->d:LX4/a;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :goto_4
    sget-object v17, Lt5/i;->a:Lv5/g;

    .line 334
    .line 335
    new-instance v13, Lc1/e;

    .line 336
    .line 337
    invoke-direct {v13, v6}, Lc1/e;-><init>(LK5/l;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v19, v13

    .line 341
    .line 342
    sget-object v13, Ls4/B;->a:Ls4/B;

    .line 343
    .line 344
    move-object/from16 v22, v1

    .line 345
    .line 346
    move-object/from16 p0, v3

    .line 347
    .line 348
    move-object/from16 v3, v26

    .line 349
    .line 350
    move-object/from16 v1, v32

    .line 351
    .line 352
    invoke-direct/range {v5 .. v21}, LH5/l;-><init>(LK5/l;LV4/C;LH5/h;LH5/d;LV4/K;LH5/p;LH5/q;Ljava/lang/Iterable;LG/c;LX4/b;LX4/d;Lv5/g;LM5/k;Lc1/e;Ljava/util/List;LH5/o;)V

    .line 353
    .line 354
    .line 355
    iput-object v5, v3, Ln5/f;->a:LH5/l;

    .line 356
    .line 357
    new-instance v8, LC/e;

    .line 358
    .line 359
    const/4 v9, 0x2

    .line 360
    invoke-direct {v8, v10, v9}, LC/e;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iput-object v8, v1, Lc1/f;->b:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v1, LU4/r;

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, LU4/k;->J()LU4/p;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual/range {p0 .. p0}, LU4/k;->J()LU4/p;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    new-instance v11, Lc1/e;

    .line 376
    .line 377
    invoke-direct {v11, v6}, Lc1/e;-><init>(LK5/l;)V

    .line 378
    .line 379
    .line 380
    const-string v12, "additionalClassPartsProvider"

    .line 381
    .line 382
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v12, "platformDependentDeclarationFilter"

    .line 386
    .line 387
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v6, v4, v7}, LU4/r;-><init>(LK5/l;La5/b;LY4/A;)V

    .line 391
    .line 392
    .line 393
    new-instance v32, LH5/l;

    .line 394
    .line 395
    new-instance v4, LC/e;

    .line 396
    .line 397
    const/4 v12, 0x6

    .line 398
    invoke-direct {v4, v1, v12}, LC/e;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    new-instance v12, LB3/f;

    .line 402
    .line 403
    sget-object v13, LI5/a;->m:LI5/a;

    .line 404
    .line 405
    invoke-direct {v12, v7, v14, v13}, LB3/f;-><init>(LV4/C;LG/c;LG5/a;)V

    .line 406
    .line 407
    .line 408
    new-instance v15, LT4/a;

    .line 409
    .line 410
    invoke-direct {v15, v6, v7}, LT4/a;-><init>(LK5/l;LY4/A;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v37, v1

    .line 414
    .line 415
    new-instance v1, LU4/g;

    .line 416
    .line 417
    invoke-direct {v1, v6, v7}, LU4/g;-><init>(LK5/l;LY4/A;)V

    .line 418
    .line 419
    .line 420
    filled-new-array {v15, v1}, [LX4/c;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v38

    .line 428
    iget-object v1, v13, LG5/a;->a:Lv5/g;

    .line 429
    .line 430
    const/high16 v45, 0x40000

    .line 431
    .line 432
    move-object/from16 v42, v1

    .line 433
    .line 434
    move-object/from16 v35, v4

    .line 435
    .line 436
    move-object/from16 v33, v6

    .line 437
    .line 438
    move-object/from16 v34, v7

    .line 439
    .line 440
    move-object/from16 v40, v8

    .line 441
    .line 442
    move-object/from16 v41, v9

    .line 443
    .line 444
    move-object/from16 v44, v11

    .line 445
    .line 446
    move-object/from16 v36, v12

    .line 447
    .line 448
    move-object/from16 v39, v14

    .line 449
    .line 450
    move-object/from16 v43, v18

    .line 451
    .line 452
    invoke-direct/range {v32 .. v45}, LH5/l;-><init>(LK5/l;LV4/C;LC/e;LB3/f;LV4/K;Ljava/lang/Iterable;LG/c;LX4/b;LX4/d;Lv5/g;LM5/k;Lc1/e;I)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v4, v32

    .line 456
    .line 457
    move-object/from16 v1, v37

    .line 458
    .line 459
    iput-object v4, v1, LU4/r;->c:LH5/l;

    .line 460
    .line 461
    filled-new-array {v7}, [LY4/A;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4}, Ls4/q;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    new-instance v6, LY4/z;

    .line 470
    .line 471
    invoke-direct {v6, v4}, LY4/z;-><init>(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    iput-object v6, v7, LY4/A;->h:LY4/z;

    .line 475
    .line 476
    new-instance v4, LY4/l;

    .line 477
    .line 478
    filled-new-array {v10, v1}, [LV4/K;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v6, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v8, "CompositeProvider@RuntimeModuleData for "

    .line 489
    .line 490
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-direct {v4, v6, v1}, LY4/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    iput-object v4, v7, LY4/A;->i:LV4/K;

    .line 504
    .line 505
    new-instance v1, La5/f;

    .line 506
    .line 507
    new-instance v4, LG/g;

    .line 508
    .line 509
    invoke-direct {v4, v3, v0}, LG/g;-><init>(Ln5/f;La5/b;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, v5, v4}, La5/f;-><init>(LH5/l;LG/g;)V

    .line 513
    .line 514
    .line 515
    :goto_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 516
    .line 517
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v3, v22

    .line 521
    .line 522
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 527
    .line 528
    if-nez v0, :cond_5

    .line 529
    .line 530
    return-object v1

    .line 531
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, La5/f;

    .line 536
    .line 537
    if-eqz v4, :cond_6

    .line 538
    .line 539
    return-object v4

    .line 540
    :cond_6
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-object/from16 v22, v3

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_7
    move-object/from16 p0, v7

    .line 547
    .line 548
    move-object v7, v8

    .line 549
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 550
    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v2, "Built-ins module is already set: "

    .line 554
    .line 555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v3, p0

    .line 559
    .line 560
    iget-object v2, v3, LS4/i;->a:LY4/A;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v2, " (attempting to reset to "

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v2, ")"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    :try_start_2
    iget-object v1, v6, LK5/l;->b:LK5/a;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    invoke-interface {v9}, LK5/n;->unlock()V

    .line 595
    .line 596
    .line 597
    throw v0
.end method
