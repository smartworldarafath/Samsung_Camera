.class public abstract Lv3/A;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/EnumMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/EnumMap;

.field public static final e:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "QR"

    .line 7
    .line 8
    sget-object v2, Lm1/a;->QR_CODE:Lm1/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "EAN8"

    .line 14
    .line 15
    sget-object v2, Lm1/a;->EAN_8:Lm1/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "EAN13"

    .line 21
    .line 22
    sget-object v2, Lm1/a;->EAN_13:Lm1/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "UPCA"

    .line 28
    .line 29
    sget-object v2, Lm1/a;->UPC_A:Lm1/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "UPCE"

    .line 35
    .line 36
    sget-object v2, Lm1/a;->UPC_E:Lm1/a;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "CODE39"

    .line 42
    .line 43
    sget-object v2, Lm1/a;->CODE_39:Lm1/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "CODE128"

    .line 49
    .line 50
    sget-object v2, Lm1/a;->CODE_128:Lm1/a;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "DM"

    .line 56
    .line 57
    sget-object v2, Lm1/a;->DATA_MATRIX:Lm1/a;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sput-object v0, Lv3/A;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/util/EnumMap;

    .line 65
    .line 66
    const-class v1, Lv3/B;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lv3/B;->BLUETOOTH_AURACAST:Lv3/B;

    .line 72
    .line 73
    new-instance v3, Lv3/y;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v4}, Lv3/y;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lv3/B;->CALENDAR:Lv3/B;

    .line 83
    .line 84
    new-instance v3, Lv3/y;

    .line 85
    .line 86
    const/16 v4, 0xb

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lv3/y;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lv3/B;->CONTACTS:Lv3/B;

    .line 95
    .line 96
    new-instance v3, Lv3/y;

    .line 97
    .line 98
    const/16 v4, 0x13

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lv3/y;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lv3/B;->EMAIL:Lv3/B;

    .line 107
    .line 108
    new-instance v3, Lv3/y;

    .line 109
    .line 110
    const/16 v4, 0x14

    .line 111
    .line 112
    invoke-direct {v3, v4}, Lv3/y;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lv3/B;->ESIM:Lv3/B;

    .line 119
    .line 120
    new-instance v3, Lv3/y;

    .line 121
    .line 122
    const/16 v4, 0x15

    .line 123
    .line 124
    invoke-direct {v3, v4}, Lv3/y;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v3, Lv3/B;->FACEBOOK:Lv3/B;

    .line 131
    .line 132
    new-instance v4, Lv3/y;

    .line 133
    .line 134
    const/16 v5, 0x16

    .line 135
    .line 136
    invoke-direct {v4, v5}, Lv3/y;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v4, Lv3/B;->INSTAGRAM:Lv3/B;

    .line 143
    .line 144
    new-instance v5, Lv3/y;

    .line 145
    .line 146
    const/16 v6, 0x17

    .line 147
    .line 148
    invoke-direct {v5, v6}, Lv3/y;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v5, Lv3/B;->ISBN:Lv3/B;

    .line 155
    .line 156
    new-instance v6, Lv3/y;

    .line 157
    .line 158
    const/16 v7, 0x18

    .line 159
    .line 160
    invoke-direct {v6, v7}, Lv3/y;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v5, Lv3/B;->MAP:Lv3/B;

    .line 167
    .line 168
    new-instance v6, Lv3/y;

    .line 169
    .line 170
    const/16 v7, 0x19

    .line 171
    .line 172
    invoke-direct {v6, v7}, Lv3/y;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v5, Lv3/B;->MATTER:Lv3/B;

    .line 179
    .line 180
    new-instance v6, Lv3/y;

    .line 181
    .line 182
    const/16 v7, 0x1a

    .line 183
    .line 184
    invoke-direct {v6, v7}, Lv3/y;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v5, Lv3/B;->PASSKEY:Lv3/B;

    .line 191
    .line 192
    new-instance v6, Lv3/y;

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-direct {v6, v7}, Lv3/y;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v5, Lv3/B;->PHONE_NUMBER:Lv3/B;

    .line 202
    .line 203
    new-instance v6, Lv3/y;

    .line 204
    .line 205
    const/4 v7, 0x2

    .line 206
    invoke-direct {v6, v7}, Lv3/y;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v5, Lv3/B;->PIX:Lv3/B;

    .line 213
    .line 214
    new-instance v6, Lv3/y;

    .line 215
    .line 216
    const/4 v7, 0x3

    .line 217
    invoke-direct {v6, v7}, Lv3/y;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v6, Lv3/B;->PLAY_STORE:Lv3/B;

    .line 224
    .line 225
    new-instance v7, Lv3/y;

    .line 226
    .line 227
    const/4 v8, 0x4

    .line 228
    invoke-direct {v7, v8}, Lv3/y;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v7, Lv3/B;->PRODUCT:Lv3/B;

    .line 235
    .line 236
    new-instance v8, Lv3/y;

    .line 237
    .line 238
    const/4 v9, 0x5

    .line 239
    invoke-direct {v8, v9}, Lv3/y;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v7, Lv3/B;->QUICK_SHARE:Lv3/B;

    .line 246
    .line 247
    new-instance v8, Lv3/y;

    .line 248
    .line 249
    const/4 v9, 0x6

    .line 250
    invoke-direct {v8, v9}, Lv3/y;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v8, Lv3/B;->SAMSUNG_ACCOUNT:Lv3/B;

    .line 257
    .line 258
    new-instance v9, Lv3/y;

    .line 259
    .line 260
    const/4 v10, 0x7

    .line 261
    invoke-direct {v9, v10}, Lv3/y;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v9, Lv3/B;->SAMSUNG_CMC:Lv3/B;

    .line 268
    .line 269
    new-instance v10, Lv3/y;

    .line 270
    .line 271
    const/16 v11, 0x8

    .line 272
    .line 273
    invoke-direct {v10, v11}, Lv3/y;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v10, Lv3/B;->SAMSUNG_HEALTH:Lv3/B;

    .line 280
    .line 281
    new-instance v11, Lv3/y;

    .line 282
    .line 283
    const/16 v12, 0x9

    .line 284
    .line 285
    invoke-direct {v11, v12}, Lv3/y;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v11, Lv3/B;->SAMSUNG_PASS:Lv3/B;

    .line 292
    .line 293
    new-instance v12, Lv3/y;

    .line 294
    .line 295
    const/16 v13, 0xa

    .line 296
    .line 297
    invoke-direct {v12, v13}, Lv3/y;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v12, Lv3/B;->SAMSUNG_PAY_INDIA:Lv3/B;

    .line 304
    .line 305
    new-instance v13, Lv3/y;

    .line 306
    .line 307
    const/16 v14, 0xc

    .line 308
    .line 309
    invoke-direct {v13, v14}, Lv3/y;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v13, Lv3/B;->SAMSUNG_PAY_INDONESIA:Lv3/B;

    .line 316
    .line 317
    new-instance v14, Lv3/y;

    .line 318
    .line 319
    const/16 v15, 0xc

    .line 320
    .line 321
    invoke-direct {v14, v15}, Lv3/y;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v14, Lv3/B;->SMART_THINGS_DEVICE:Lv3/B;

    .line 328
    .line 329
    new-instance v15, Lv3/y;

    .line 330
    .line 331
    move-object/from16 v16, v5

    .line 332
    .line 333
    const/16 v5, 0xd

    .line 334
    .line 335
    invoke-direct {v15, v5}, Lv3/y;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v5, Lv3/B;->SMART_THINGS_LINK:Lv3/B;

    .line 342
    .line 343
    new-instance v14, Lv3/y;

    .line 344
    .line 345
    const/16 v15, 0xe

    .line 346
    .line 347
    invoke-direct {v14, v15}, Lv3/y;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v5, Lv3/B;->SMS:Lv3/B;

    .line 354
    .line 355
    new-instance v14, Lv3/y;

    .line 356
    .line 357
    const/16 v15, 0xf

    .line 358
    .line 359
    invoke-direct {v14, v15}, Lv3/y;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object v5, Lv3/B;->TEXT:Lv3/B;

    .line 366
    .line 367
    new-instance v14, Lv3/y;

    .line 368
    .line 369
    const/16 v15, 0x10

    .line 370
    .line 371
    invoke-direct {v14, v15}, Lv3/y;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v5, Lv3/B;->URL:Lv3/B;

    .line 378
    .line 379
    new-instance v14, Lv3/y;

    .line 380
    .line 381
    const/16 v15, 0x11

    .line 382
    .line 383
    invoke-direct {v14, v15}, Lv3/y;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v5, Lv3/B;->WIFI:Lv3/B;

    .line 390
    .line 391
    new-instance v14, Lv3/y;

    .line 392
    .line 393
    const/16 v15, 0x12

    .line 394
    .line 395
    invoke-direct {v14, v15}, Lv3/y;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    sput-object v0, Lv3/A;->b:Ljava/util/EnumMap;

    .line 402
    .line 403
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v5, Lv3/w;

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    invoke-direct {v5, v14}, Lv3/w;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-instance v2, Lv3/w;

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-direct {v2, v5}, Lv3/w;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v2, Lv3/w;

    .line 427
    .line 428
    const/4 v3, 0x2

    .line 429
    invoke-direct {v2, v3}, Lv3/w;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-instance v2, Lv3/w;

    .line 436
    .line 437
    const/4 v3, 0x3

    .line 438
    invoke-direct {v2, v3}, Lv3/w;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v2, Lv3/w;

    .line 445
    .line 446
    const/4 v3, 0x4

    .line 447
    invoke-direct {v2, v3}, Lv3/w;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v2, Lv3/w;

    .line 454
    .line 455
    const/4 v3, 0x5

    .line 456
    invoke-direct {v2, v3}, Lv3/w;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v2, Lv3/w;

    .line 463
    .line 464
    const/4 v3, 0x6

    .line 465
    invoke-direct {v2, v3}, Lv3/w;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v2, Lv3/w;

    .line 472
    .line 473
    const/4 v3, 0x7

    .line 474
    invoke-direct {v2, v3}, Lv3/w;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    new-instance v2, Lv3/w;

    .line 481
    .line 482
    const/16 v3, 0x8

    .line 483
    .line 484
    invoke-direct {v2, v3}, Lv3/w;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    sput-object v0, Lv3/A;->c:Ljava/util/LinkedHashMap;

    .line 491
    .line 492
    new-instance v0, Ljava/util/EnumMap;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lv3/z;

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-direct {v1, v2}, Lv3/z;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v12, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    new-instance v1, Lv3/z;

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    invoke-direct {v1, v2}, Lv3/z;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v13, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    new-instance v1, Lv3/z;

    .line 516
    .line 517
    const/4 v2, 0x2

    .line 518
    invoke-direct {v1, v2}, Lv3/z;-><init>(I)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v2, v16

    .line 522
    .line 523
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sput-object v0, Lv3/A;->d:Ljava/util/EnumMap;

    .line 527
    .line 528
    new-instance v0, Ljava/util/EnumMap;

    .line 529
    .line 530
    const-class v1, Ln1/t;

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Ln1/t;->ADDRESSBOOK:Ln1/t;

    .line 536
    .line 537
    new-instance v2, Lv3/x;

    .line 538
    .line 539
    const/16 v3, 0xe

    .line 540
    .line 541
    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    sget-object v1, Ln1/t;->BLUETOOTH:Ln1/t;

    .line 548
    .line 549
    new-instance v2, Lv3/x;

    .line 550
    .line 551
    const/4 v3, 0x5

    .line 552
    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object v1, Ln1/t;->CALENDAR:Ln1/t;

    .line 559
    .line 560
    new-instance v2, Lv3/x;

    .line 561
    .line 562
    const/4 v3, 0x6

    .line 563
    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget-object v1, Ln1/t;->EMAIL_ADDRESS:Ln1/t;

    .line 570
    .line 571
    new-instance v2, Lv3/x;

    .line 572
    .line 573
    const/4 v3, 0x7

    .line 574
    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    sget-object v1, Ln1/t;->GEO:Ln1/t;

    .line 581
    .line 582
    new-instance v2, Lv3/x;

    .line 583
    .line 584
    const/16 v3, 0x8

    .line 585
    .line 586
    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    sget-object v1, Ln1/t;->IOT:Ln1/t;

    .line 593
    .line 594
    new-instance v2, Lv3/x;

    .line 595
    .line 596
    const/16 v3, 0x9

    .line 597
    .line 598
    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v1, Ln1/t;->ISBN:Ln1/t;

    .line 605
    .line 606
    new-instance v2, Lv3/x;

    .line 607
    .line 608
    const/16 v3, 0xa

    .line 609
    .line 610
    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v1, Ln1/t;->PASSKEY:Ln1/t;

    .line 617
    .line 618
    new-instance v2, Lv3/x;

    .line 619
    .line 620
    const/16 v3, 0xb

    .line 621
    .line 622
    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object v1, Ln1/t;->PRODUCT:Ln1/t;

    .line 629
    .line 630
    new-instance v2, Lv3/x;

    .line 631
    .line 632
    const/16 v3, 0xc

    .line 633
    .line 634
    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v1, Ln1/t;->PAYMENT:Ln1/t;

    .line 641
    .line 642
    new-instance v2, Lv3/x;

    .line 643
    .line 644
    const/16 v3, 0xd

    .line 645
    .line 646
    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    sget-object v1, Ln1/t;->SMS:Ln1/t;

    .line 653
    .line 654
    new-instance v2, Lv3/x;

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    sget-object v1, Ln1/t;->TEL:Ln1/t;

    .line 664
    .line 665
    new-instance v2, Lv3/x;

    .line 666
    .line 667
    const/4 v3, 0x1

    .line 668
    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object v1, Ln1/t;->TEXT:Ln1/t;

    .line 675
    .line 676
    new-instance v2, Lv3/x;

    .line 677
    .line 678
    const/4 v3, 0x2

    .line 679
    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    sget-object v1, Ln1/t;->URI:Ln1/t;

    .line 686
    .line 687
    new-instance v2, Lv3/x;

    .line 688
    .line 689
    const/4 v3, 0x3

    .line 690
    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    sget-object v1, Ln1/t;->WIFI:Ln1/t;

    .line 697
    .line 698
    new-instance v2, Lv3/x;

    .line 699
    .line 700
    const/4 v3, 0x4

    .line 701
    invoke-direct {v2, v3}, Lv3/x;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    sput-object v0, Lv3/A;->e:Ljava/util/EnumMap;

    .line 708
    .line 709
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lv3/v;
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v1, v3

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lv3/A;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    sget-object v4, Lm1/a;->QR_CODE:Lm1/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lm1/a;

    .line 29
    .line 30
    new-instance v1, Lg0/h;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lg0/h;-><init>(Ljava/lang/String;Lm1/a;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ln1/w;->a:[Ln1/w;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    move v4, v2

    .line 39
    :goto_0
    if-ge v4, v0, :cond_1

    .line 40
    .line 41
    aget-object v5, p1, v4

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ln1/w;->e(Lg0/h;)Ln1/s;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v5, Ln1/q;

    .line 54
    .line 55
    iget-object p1, v1, Lg0/h;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {v5, p1, v0}, Ln1/q;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lv3/A;->e:Ljava/util/EnumMap;

    .line 64
    .line 65
    iget-object v0, v5, Ln1/s;->a:Ln1/t;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lv3/x;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget p1, p1, Lv3/x;->a:I

    .line 77
    .line 78
    packed-switch p1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    sget-object p1, Lv3/B;->CONTACTS:Lv3/B;

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :pswitch_0
    move-object p1, v5

    .line 86
    check-cast p1, Lp1/a;

    .line 87
    .line 88
    sget-object v0, Lp1/c;->SAMSUNG_PAY_INDONESIA:Lp1/c;

    .line 89
    .line 90
    iget-object v1, p1, Lp1/a;->c:Lp1/d;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lp1/c;->a(Lp1/d;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v0, Lp1/c;->SAMSUNG_PAY_INDIA:Lp1/c;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lp1/c;->a(Lp1/d;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v0, Lp1/c;->PIX:Lp1/c;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lp1/c;->a(Lp1/d;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object v0, Lp1/c;->OTHER:Lp1/c;

    .line 118
    .line 119
    :goto_2
    sget-object v1, Lv3/A;->d:Ljava/util/EnumMap;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lv3/z;

    .line 146
    .line 147
    iget v6, v6, Lv3/z;->a:I

    .line 148
    .line 149
    packed-switch v6, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    sget-object v6, Lp1/c;->PIX:Lp1/c;

    .line 153
    .line 154
    if-ne v0, v6, :cond_6

    .line 155
    .line 156
    :goto_3
    move v6, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v6, v2

    .line 159
    goto :goto_4

    .line 160
    :pswitch_1
    sget-object v6, Lp1/c;->SAMSUNG_PAY_INDONESIA:Lp1/c;

    .line 161
    .line 162
    if-ne v0, v6, :cond_6

    .line 163
    .line 164
    invoke-static {p0}, Lv3/l;->p(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_2
    sget-object v6, Lp1/c;->SAMSUNG_PAY_INDIA:Lp1/c;

    .line 172
    .line 173
    if-ne v0, v6, :cond_6

    .line 174
    .line 175
    invoke-static {p0}, Lv3/l;->o(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_4
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lv3/B;

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_7
    sget-object v0, Lp1/a;->e:[Ln1/w;

    .line 193
    .line 194
    array-length v1, v0

    .line 195
    :goto_5
    if-ge v2, v1, :cond_9

    .line 196
    .line 197
    aget-object v3, v0, v2

    .line 198
    .line 199
    iget-object v4, p1, Lp1/a;->d:Lg0/h;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ln1/w;->e(Lg0/h;)Ln1/s;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    sget-object p1, Lv3/B;->URL:Lv3/B;

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    sget-object p1, Lv3/B;->TEXT:Lv3/B;

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :pswitch_3
    sget-object p1, Lv3/B;->PRODUCT:Lv3/B;

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :pswitch_4
    sget-object p1, Lv3/B;->PASSKEY:Lv3/B;

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :pswitch_5
    sget-object p1, Lv3/B;->ISBN:Lv3/B;

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :pswitch_6
    move-object p1, v5

    .line 231
    check-cast p1, Lo1/a;

    .line 232
    .line 233
    iget-object p1, p1, Lo1/a;->c:Lo1/c;

    .line 234
    .line 235
    sget-object v0, Lo1/c;->APP_LINK_QR:Lo1/c;

    .line 236
    .line 237
    if-ne p1, v0, :cond_a

    .line 238
    .line 239
    sget-object p1, Lv3/B;->SMART_THINGS_LINK:Lv3/B;

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_a
    sget-object v0, Lo1/c;->MATTER_QR:Lo1/c;

    .line 244
    .line 245
    if-ne p1, v0, :cond_b

    .line 246
    .line 247
    sget-object p1, Lv3/B;->MATTER:Lv3/B;

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_b
    sget-object p1, Lv3/B;->SMART_THINGS_DEVICE:Lv3/B;

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :pswitch_7
    sget-object p1, Lv3/B;->MAP:Lv3/B;

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :pswitch_8
    sget-object p1, Lv3/B;->EMAIL:Lv3/B;

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :pswitch_9
    sget-object p1, Lv3/B;->CALENDAR:Lv3/B;

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :pswitch_a
    move-object p1, v5

    .line 268
    check-cast p1, Ln1/g;

    .line 269
    .line 270
    iget-boolean p1, p1, Ln1/g;->b:Z

    .line 271
    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    sget-object p1, Lv3/B;->BLUETOOTH_AURACAST:Lv3/B;

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_c
    sget-object p1, Lv3/B;->URL:Lv3/B;

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :pswitch_b
    sget-object p1, Lv3/B;->WIFI:Lv3/B;

    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :pswitch_c
    sget-object p1, Lv3/A;->c:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lv3/w;

    .line 313
    .line 314
    iget v1, v1, Lv3/w;->a:I

    .line 315
    .line 316
    const/4 v4, 0x7

    .line 317
    packed-switch v1, :pswitch_data_2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v4, Lv3/l;->a:Ljava/util/List;

    .line 325
    .line 326
    const-string v4, "samsungpass://launch?action=main&verify="

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :pswitch_d
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v4, Lv3/l;->a:Ljava/util/List;

    .line 339
    .line 340
    const-string v4, "https://shealth.samsung.com/deepLink?sc_id="

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :pswitch_e
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v4, Lv3/l;->a:Ljava/util/List;

    .line 353
    .line 354
    const-string v4, "cmc://setting?"

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :pswitch_f
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v6, Lv3/l;->a:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v7, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    .line 376
    .line 377
    invoke-direct {v7, v1, v4}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_7

    .line 385
    :pswitch_10
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v6, Lv3/l;->b:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v7, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    .line 399
    .line 400
    invoke-direct {v7, v1, v4}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    goto :goto_7

    .line 408
    :pswitch_11
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v4, Lv3/l;->a:Ljava/util/List;

    .line 413
    .line 414
    const-string v4, "https://play.google.com/store/apps/details?id="

    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    goto :goto_7

    .line 421
    :pswitch_12
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v4, Lv3/l;->a:Ljava/util/List;

    .line 426
    .line 427
    const-string v4, "((http(s)?)://)?(www[.])?(instagram.com)/.*"

    .line 428
    .line 429
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    goto :goto_7

    .line 434
    :pswitch_13
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v4, Lv3/l;->a:Ljava/util/List;

    .line 439
    .line 440
    const-string v4, "((http(s)?)://)?(www[.])?(facebook.com)/.*"

    .line 441
    .line 442
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_7

    .line 447
    :pswitch_14
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v4, Lv3/l;->a:Ljava/util/List;

    .line 452
    .line 453
    const-string v4, "LPA:"

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_f

    .line 460
    .line 461
    invoke-virtual {v5}, Ln1/s;->a()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v4, "esim:"

    .line 466
    .line 467
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_e

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_e
    move v1, v2

    .line 475
    goto :goto_7

    .line 476
    :cond_f
    :goto_6
    move v1, v3

    .line 477
    :goto_7
    if-eqz v1, :cond_d

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lv3/B;

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_10
    sget-object p1, Lv3/B;->URL:Lv3/B;

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :pswitch_15
    sget-object p1, Lv3/B;->TEXT:Lv3/B;

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :pswitch_16
    sget-object p1, Lv3/B;->PHONE_NUMBER:Lv3/B;

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :pswitch_17
    sget-object p1, Lv3/B;->SMS:Lv3/B;

    .line 496
    .line 497
    :goto_8
    const-string v0, "QrCodeResultType is null"

    .line 498
    .line 499
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    sget-object v0, Lv3/A;->b:Ljava/util/EnumMap;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lv3/y;

    .line 509
    .line 510
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    iget v0, v0, Lv3/y;->a:I

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    packed-switch v0, :pswitch_data_3

    .line 517
    .line 518
    .line 519
    new-instance v0, Lv3/n;

    .line 520
    .line 521
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :pswitch_18
    new-instance v0, Lv3/m;

    .line 527
    .line 528
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :pswitch_19
    new-instance v0, Lv3/i;

    .line 534
    .line 535
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :pswitch_1a
    new-instance v0, Lv3/h;

    .line 541
    .line 542
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :pswitch_1b
    new-instance v0, Lv3/g;

    .line 548
    .line 549
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :pswitch_1c
    new-instance v0, Lv3/f;

    .line 555
    .line 556
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :pswitch_1d
    new-instance v0, Lv3/d;

    .line 562
    .line 563
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :pswitch_1e
    new-instance v0, Lv3/c;

    .line 569
    .line 570
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :pswitch_1f
    new-instance v0, Lv3/N;

    .line 576
    .line 577
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :pswitch_20
    new-instance v0, Lv3/M;

    .line 583
    .line 584
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :pswitch_21
    new-instance v0, Lv3/L;

    .line 590
    .line 591
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :pswitch_22
    new-instance v0, Lv3/K;

    .line 597
    .line 598
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :pswitch_23
    new-instance v0, Lv3/J;

    .line 603
    .line 604
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :pswitch_24
    new-instance v0, Lv3/I;

    .line 609
    .line 610
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :pswitch_25
    new-instance v0, Lv3/H;

    .line 615
    .line 616
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :pswitch_26
    new-instance v0, Lv3/b;

    .line 621
    .line 622
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :pswitch_27
    new-instance v0, Lv3/G;

    .line 627
    .line 628
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :pswitch_28
    new-instance v0, Lv3/F;

    .line 633
    .line 634
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :pswitch_29
    new-instance v0, Lv3/E;

    .line 639
    .line 640
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :pswitch_2a
    new-instance v0, Lv3/D;

    .line 645
    .line 646
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :pswitch_2b
    new-instance v0, Lv3/C;

    .line 651
    .line 652
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 653
    .line 654
    .line 655
    goto :goto_9

    .line 656
    :pswitch_2c
    new-instance v0, Lv3/s;

    .line 657
    .line 658
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :pswitch_2d
    new-instance v0, Lv3/r;

    .line 663
    .line 664
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :pswitch_2e
    new-instance v0, Lv3/q;

    .line 669
    .line 670
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :pswitch_2f
    new-instance v0, Lv3/p;

    .line 675
    .line 676
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :pswitch_30
    new-instance v0, Lv3/o;

    .line 681
    .line 682
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 683
    .line 684
    .line 685
    goto :goto_9

    .line 686
    :pswitch_31
    new-instance v0, Lv3/a;

    .line 687
    .line 688
    invoke-direct {v0, p0, p1, v5, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 689
    .line 690
    .line 691
    :goto_9
    return-object v0

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

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
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
