.class Lcom/sec/android/app/camera/util/RecordingUtil$1;
.super Ljava/util/HashMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/RecordingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/sec/android/app/camera/util/RecordingUtil$TtsStringGetter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v0, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sec/android/app/camera/util/j;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v0, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/sec/android/app/camera/util/j;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v0, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 68
    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 86
    .line 87
    const/16 v5, 0xd

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 104
    .line 105
    const/16 v5, 0xe

    .line 106
    .line 107
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 122
    .line 123
    const/16 v5, 0xf

    .line 124
    .line 125
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 140
    .line 141
    const/16 v5, 0x10

    .line 142
    .line 143
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 158
    .line 159
    const/16 v5, 0x11

    .line 160
    .line 161
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 176
    .line 177
    const/16 v5, 0x12

    .line 178
    .line 179
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 194
    .line 195
    const/16 v5, 0xb

    .line 196
    .line 197
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 212
    .line 213
    const/16 v5, 0x13

    .line 214
    .line 215
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v1, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 230
    .line 231
    const/16 v5, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v1, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 248
    .line 249
    const/16 v5, 0x15

    .line 250
    .line 251
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v1, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 266
    .line 267
    const/16 v5, 0x16

    .line 268
    .line 269
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 284
    .line 285
    const/16 v5, 0x17

    .line 286
    .line 287
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 302
    .line 303
    const/16 v5, 0x18

    .line 304
    .line 305
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 320
    .line 321
    const/16 v5, 0x19

    .line 322
    .line 323
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v0, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 338
    .line 339
    const/16 v5, 0x1a

    .line 340
    .line 341
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v0, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 373
    .line 374
    const/4 v5, 0x3

    .line 375
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v1, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 390
    .line 391
    const/4 v5, 0x4

    .line 392
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v1, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 407
    .line 408
    const/4 v5, 0x5

    .line 409
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v4, Lcom/sec/android/app/camera/util/j;

    .line 424
    .line 425
    const/4 v5, 0x6

    .line 426
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v2, v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v3, Lcom/sec/android/app/camera/util/j;

    .line 441
    .line 442
    const/4 v4, 0x7

    .line 443
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v2, v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Lcom/sec/android/app/camera/util/j;

    .line 458
    .line 459
    const/16 v3, 0x8

    .line 460
    .line 461
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v2, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->a(III)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Lcom/sec/android/app/camera/util/j;

    .line 476
    .line 477
    const/16 v2, 0x9

    .line 478
    .line 479
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/util/j;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method public static synthetic A(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$2(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$22(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$5(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$26(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$4(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$25(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$13(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$12(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$18(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$17(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$19(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$14(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$6(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;III)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$string;->tts_recording_elapsed_time_n_hours_n_minutes_n_seconds:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$new$1(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    sget p3, Lcom/sec/android/app/camera/R$string;->tts_recording_elapsed_time_n_hours_n_minutes_one_second:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$10(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_one_hour_n_minutes_one_second:I

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$11(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_one_hour_n_minutes:I

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$12(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_one_hour_one_minute_n_seconds:I

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$13(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->tts_recording_elapsed_time_one_hour_one_minute_one_second:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$new$14(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->tts_recording_elapsed_time_one_hour_one_minute:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$new$15(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_one_hour_n_seconds:I

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$16(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->tts_recording_elapsed_time_one_hour_one_second:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$new$17(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p2, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_n_hours:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$18(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->tts_recording_elapsed_time_n_minutes_n_seconds:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$19(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_n_minutes_one_second:I

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$2(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    sget p3, Lcom/sec/android/app/camera/R$string;->tts_recording_elapsed_time_n_hours_n_minutes:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$20(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_n_minutes:I

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$21(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_one_minute_n_seconds:I

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$22(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->tts_recording_elapsed_time_one_minute_one_second:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$new$23(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_n_minutes:I

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$24(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_n_seconds:I

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$25(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_n_seconds:I

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$26(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->tts_recording_elapsed_time_zero_seconds:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$new$3(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    sget p2, Lcom/sec/android/app/camera/R$string;->tts_recording_elapsed_time_n_hours_one_minute_n_seconds:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$4(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p2, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_n_hours_one_minute_one_second:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$5(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p2, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_n_hours_one_minute:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$6(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    sget p2, Lcom/sec/android/app/camera/R$string;->tts_recording_elapsed_time_n_hours_n_seconds:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$7(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p2, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_n_hours_one_second:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$8(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p2, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_n_hours:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$9(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/camera/R$string;->tts_recording_elapsed_time_one_hour_n_minutes_n_seconds:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$3(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$9(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$1(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$7(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$16(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$23(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$24(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$10(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$20(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$11(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$8(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$0(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$15(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Landroid/content/Context;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/RecordingUtil$1;->lambda$new$21(Landroid/content/Context;III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
