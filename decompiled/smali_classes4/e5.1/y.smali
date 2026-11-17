.class public abstract Le5/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Lu5/c;

.field public static final b:Lu5/c;

.field public static final c:Lu5/c;

.field public static final d:Lu5/c;

.field public static final e:Lu5/c;

.field public static final f:Lu5/c;

.field public static final g:Lu5/c;

.field public static final h:Ljava/util/List;

.field public static final i:Lu5/c;

.field public static final j:Lu5/c;

.field public static final k:Ljava/util/List;

.field public static final l:Lu5/c;

.field public static final m:Lu5/c;

.field public static final n:Lu5/c;

.field public static final o:Lu5/c;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Set;

.field public static final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lu5/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le5/y;->a:Lu5/c;

    .line 9
    .line 10
    new-instance v1, Lu5/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le5/y;->b:Lu5/c;

    .line 18
    .line 19
    new-instance v1, Lu5/c;

    .line 20
    .line 21
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Le5/y;->c:Lu5/c;

    .line 27
    .line 28
    new-instance v2, Lu5/c;

    .line 29
    .line 30
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Le5/y;->d:Lu5/c;

    .line 36
    .line 37
    new-instance v3, Lu5/c;

    .line 38
    .line 39
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Le5/y;->e:Lu5/c;

    .line 45
    .line 46
    new-instance v3, Lu5/c;

    .line 47
    .line 48
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Le5/y;->f:Lu5/c;

    .line 54
    .line 55
    new-instance v4, Lu5/c;

    .line 56
    .line 57
    const-string v5, "org.jspecify.annotations.NonNull"

    .line 58
    .line 59
    invoke-direct {v4, v5}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Le5/y;->g:Lu5/c;

    .line 63
    .line 64
    sget-object v6, Le5/x;->i:Lu5/c;

    .line 65
    .line 66
    new-instance v7, Lu5/c;

    .line 67
    .line 68
    const-string v4, "androidx.annotation.Nullable"

    .line 69
    .line 70
    invoke-direct {v7, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lu5/c;

    .line 74
    .line 75
    const-string v4, "android.support.annotation.Nullable"

    .line 76
    .line 77
    invoke-direct {v8, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lu5/c;

    .line 81
    .line 82
    const-string v4, "android.annotation.Nullable"

    .line 83
    .line 84
    invoke-direct {v9, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lu5/c;

    .line 88
    .line 89
    const-string v4, "com.android.annotations.Nullable"

    .line 90
    .line 91
    invoke-direct {v10, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lu5/c;

    .line 95
    .line 96
    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    .line 97
    .line 98
    invoke-direct {v11, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lu5/c;

    .line 102
    .line 103
    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 104
    .line 105
    invoke-direct {v12, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lu5/c;

    .line 109
    .line 110
    const-string v4, "javax.annotation.Nullable"

    .line 111
    .line 112
    invoke-direct {v13, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v14, Lu5/c;

    .line 116
    .line 117
    const-string v4, "javax.annotation.CheckForNull"

    .line 118
    .line 119
    invoke-direct {v14, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Lu5/c;

    .line 123
    .line 124
    const-string v5, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 125
    .line 126
    invoke-direct {v15, v5}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lu5/c;

    .line 130
    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    const-string v6, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 134
    .line 135
    invoke-direct {v5, v6}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lu5/c;

    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    const-string v5, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 143
    .line 144
    invoke-direct {v6, v5}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lu5/c;

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    const-string v6, "io.reactivex.annotations.Nullable"

    .line 152
    .line 153
    invoke-direct {v5, v6}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lu5/c;

    .line 157
    .line 158
    move-object/from16 v19, v5

    .line 159
    .line 160
    const-string v5, "io.reactivex.rxjava3.annotations.Nullable"

    .line 161
    .line 162
    invoke-direct {v6, v5}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v20, v19

    .line 166
    .line 167
    move-object/from16 v19, v6

    .line 168
    .line 169
    move-object/from16 v6, v16

    .line 170
    .line 171
    move-object/from16 v16, v17

    .line 172
    .line 173
    move-object/from16 v17, v18

    .line 174
    .line 175
    move-object/from16 v18, v20

    .line 176
    .line 177
    filled-new-array/range {v6 .. v19}, [Lu5/c;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sput-object v5, Le5/y;->h:Ljava/util/List;

    .line 186
    .line 187
    new-instance v6, Lu5/c;

    .line 188
    .line 189
    const-string v7, "javax.annotation.Nonnull"

    .line 190
    .line 191
    invoke-direct {v6, v7}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v6, Le5/y;->i:Lu5/c;

    .line 195
    .line 196
    new-instance v7, Lu5/c;

    .line 197
    .line 198
    invoke-direct {v7, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v7, Le5/y;->j:Lu5/c;

    .line 202
    .line 203
    sget-object v8, Le5/x;->h:Lu5/c;

    .line 204
    .line 205
    new-instance v9, Lu5/c;

    .line 206
    .line 207
    const-string v4, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 208
    .line 209
    invoke-direct {v9, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Lu5/c;

    .line 213
    .line 214
    const-string v4, "androidx.annotation.NonNull"

    .line 215
    .line 216
    invoke-direct {v10, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Lu5/c;

    .line 220
    .line 221
    const-string v4, "android.support.annotation.NonNull"

    .line 222
    .line 223
    invoke-direct {v11, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Lu5/c;

    .line 227
    .line 228
    const-string v4, "android.annotation.NonNull"

    .line 229
    .line 230
    invoke-direct {v12, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v13, Lu5/c;

    .line 234
    .line 235
    const-string v4, "com.android.annotations.NonNull"

    .line 236
    .line 237
    invoke-direct {v13, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Lu5/c;

    .line 241
    .line 242
    const-string v4, "org.eclipse.jdt.annotation.NonNull"

    .line 243
    .line 244
    invoke-direct {v14, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v15, Lu5/c;

    .line 248
    .line 249
    const-string v4, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 250
    .line 251
    invoke-direct {v15, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lu5/c;

    .line 255
    .line 256
    const-string v7, "lombok.NonNull"

    .line 257
    .line 258
    invoke-direct {v4, v7}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Lu5/c;

    .line 262
    .line 263
    move-object/from16 v16, v4

    .line 264
    .line 265
    const-string v4, "io.reactivex.annotations.NonNull"

    .line 266
    .line 267
    invoke-direct {v7, v4}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lu5/c;

    .line 271
    .line 272
    move-object/from16 v17, v7

    .line 273
    .line 274
    const-string v7, "io.reactivex.rxjava3.annotations.NonNull"

    .line 275
    .line 276
    invoke-direct {v4, v7}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    filled-new-array/range {v8 .. v18}, [Lu5/c;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sput-object v4, Le5/y;->k:Ljava/util/List;

    .line 290
    .line 291
    new-instance v7, Lu5/c;

    .line 292
    .line 293
    const-string v8, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 294
    .line 295
    invoke-direct {v7, v8}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v7, Le5/y;->l:Lu5/c;

    .line 299
    .line 300
    new-instance v8, Lu5/c;

    .line 301
    .line 302
    const-string v9, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 303
    .line 304
    invoke-direct {v8, v9}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v8, Le5/y;->m:Lu5/c;

    .line 308
    .line 309
    new-instance v9, Lu5/c;

    .line 310
    .line 311
    const-string v10, "androidx.annotation.RecentlyNullable"

    .line 312
    .line 313
    invoke-direct {v9, v10}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v9, Le5/y;->n:Lu5/c;

    .line 317
    .line 318
    new-instance v10, Lu5/c;

    .line 319
    .line 320
    const-string v11, "androidx.annotation.RecentlyNonNull"

    .line 321
    .line 322
    invoke-direct {v10, v11}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v10, Le5/y;->o:Lu5/c;

    .line 326
    .line 327
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v5}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5, v6}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5, v4}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4, v7}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4, v8}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4, v9}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4, v10}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4, v0}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v1}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v2}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v3}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 373
    .line 374
    .line 375
    sget-object v0, Le5/x;->k:Lu5/c;

    .line 376
    .line 377
    sget-object v1, Le5/x;->l:Lu5/c;

    .line 378
    .line 379
    filled-new-array {v0, v1}, [Lu5/c;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Le5/y;->p:Ljava/util/Set;

    .line 388
    .line 389
    sget-object v0, Le5/x;->j:Lu5/c;

    .line 390
    .line 391
    sget-object v1, Le5/x;->m:Lu5/c;

    .line 392
    .line 393
    filled-new-array {v0, v1}, [Lu5/c;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Le5/y;->q:Ljava/util/Set;

    .line 402
    .line 403
    sget-object v0, Le5/x;->c:Lu5/c;

    .line 404
    .line 405
    sget-object v1, LS4/p;->t:Lu5/c;

    .line 406
    .line 407
    new-instance v2, Lr4/h;

    .line 408
    .line 409
    invoke-direct {v2, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Le5/x;->d:Lu5/c;

    .line 413
    .line 414
    sget-object v1, LS4/p;->w:Lu5/c;

    .line 415
    .line 416
    new-instance v3, Lr4/h;

    .line 417
    .line 418
    invoke-direct {v3, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Le5/x;->e:Lu5/c;

    .line 422
    .line 423
    sget-object v1, LS4/p;->m:Lu5/c;

    .line 424
    .line 425
    new-instance v4, Lr4/h;

    .line 426
    .line 427
    invoke-direct {v4, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Le5/x;->f:Lu5/c;

    .line 431
    .line 432
    sget-object v1, LS4/p;->x:Lu5/c;

    .line 433
    .line 434
    new-instance v5, Lr4/h;

    .line 435
    .line 436
    invoke-direct {v5, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    filled-new-array {v2, v3, v4, v5}, [Lr4/h;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Le5/y;->r:Ljava/lang/Object;

    .line 448
    .line 449
    return-void
.end method
