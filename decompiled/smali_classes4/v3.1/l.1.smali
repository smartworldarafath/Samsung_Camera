.class public abstract Lv3/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "https://signins.samsungospdev.com/key/"

    .line 2
    .line 3
    const-string v1, "https://signine.samsungosp.com/key/"

    .line 4
    .line 5
    const-string v2, "https://signin.samsung.com/key/"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv3/l;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "https://quickshare.samsungcloud.com/"

    .line 18
    .line 19
    const-string v1, "https://qr.quickshare.samsungcloud.com/"

    .line 20
    .line 21
    const-string v2, "https://linksharing.samsungcloud.com/"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lv3/l;->b:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "HOME_FAX"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "WORK_FAX"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "HOME"

    .line 64
    .line 65
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "WORK"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "CELL"

    .line 84
    .line 85
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v6, "TEL"

    .line 89
    .line 90
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x7

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "VOICE"

    .line 99
    .line 100
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v7, "OTHER"

    .line 104
    .line 105
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x6

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "PAGER"

    .line 114
    .line 115
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "CALLBACK"

    .line 125
    .line 126
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sput-object v0, Lv3/l;->c:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    new-instance v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v6, "WEP"

    .line 137
    .line 138
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v3, "WPA"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v3, "WPA2"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v3, "EAP"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v3, "SAE"

    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v2, "WAPI_PSK"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sput-object v0, Lv3/l;->d:Ljava/util/HashMap;

    .line 167
    .line 168
    new-instance v0, Ljava/util/EnumMap;

    .line 169
    .line 170
    const-class v1, Lv3/t;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lv3/t;->BLUETOOTH_AURACAST:Lv3/t;

    .line 176
    .line 177
    new-instance v2, Lv3/j;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-direct {v2, v3}, Lv3/j;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lv3/t;->CALENDAR:Lv3/t;

    .line 187
    .line 188
    new-instance v2, Lv3/j;

    .line 189
    .line 190
    const/16 v3, 0x11

    .line 191
    .line 192
    invoke-direct {v2, v3}, Lv3/j;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lv3/t;->CONTACTS_ADD:Lv3/t;

    .line 199
    .line 200
    new-instance v2, Lv3/j;

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-direct {v2, v3}, Lv3/j;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v1, Lv3/t;->CONTACTS_CALL:Lv3/t;

    .line 210
    .line 211
    new-instance v2, Lv3/j;

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-direct {v2, v3}, Lv3/j;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lv3/t;->CONTACTS_EMAIL:Lv3/t;

    .line 222
    .line 223
    new-instance v2, Lv3/j;

    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lv3/j;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v1, Lv3/t;->CONTACTS_MESSAGE:Lv3/t;

    .line 234
    .line 235
    new-instance v2, Lv3/j;

    .line 236
    .line 237
    const/4 v3, 0x3

    .line 238
    invoke-direct {v2, v3}, Lv3/j;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v1, Lv3/t;->EMAIL:Lv3/t;

    .line 245
    .line 246
    new-instance v2, Lv3/j;

    .line 247
    .line 248
    const/16 v3, 0xa

    .line 249
    .line 250
    invoke-direct {v2, v3}, Lv3/j;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v1, Lv3/t;->ERROR_TEXT_COPY:Lv3/t;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v1, Lv3/t;->ERROR_TEXT_SEARCH_WEB:Lv3/t;

    .line 263
    .line 264
    new-instance v3, Lv3/j;

    .line 265
    .line 266
    const/4 v4, 0x4

    .line 267
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v1, Lv3/t;->ERROR_TEXT_VIEW:Lv3/t;

    .line 274
    .line 275
    new-instance v3, Lv3/j;

    .line 276
    .line 277
    const/4 v4, 0x6

    .line 278
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v1, Lv3/t;->ESIM_GALAXY_WEARABLE:Lv3/t;

    .line 285
    .line 286
    new-instance v3, Lv3/j;

    .line 287
    .line 288
    const/16 v4, 0xc

    .line 289
    .line 290
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v1, Lv3/t;->ESIM_SIM_CARD_MANAGER:Lv3/t;

    .line 297
    .line 298
    new-instance v3, Lv3/j;

    .line 299
    .line 300
    const/16 v4, 0xb

    .line 301
    .line 302
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v1, Lv3/t;->FACEBOOK:Lv3/t;

    .line 309
    .line 310
    new-instance v3, Lv3/j;

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v1, Lv3/t;->INSTAGRAM:Lv3/t;

    .line 320
    .line 321
    new-instance v3, Lv3/j;

    .line 322
    .line 323
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v1, Lv3/t;->ISBN:Lv3/t;

    .line 330
    .line 331
    new-instance v3, Lv3/j;

    .line 332
    .line 333
    const/16 v4, 0xd

    .line 334
    .line 335
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v1, Lv3/t;->MAP:Lv3/t;

    .line 342
    .line 343
    new-instance v3, Lv3/j;

    .line 344
    .line 345
    const/16 v4, 0xe

    .line 346
    .line 347
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v1, Lv3/t;->MATTER:Lv3/t;

    .line 354
    .line 355
    new-instance v3, Lv3/j;

    .line 356
    .line 357
    const/16 v4, 0xf

    .line 358
    .line 359
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object v1, Lv3/t;->PASSKEY_CREATE:Lv3/t;

    .line 366
    .line 367
    new-instance v3, Lv3/j;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object v1, Lv3/t;->PASSKEY_SIGN_IN:Lv3/t;

    .line 377
    .line 378
    new-instance v3, Lv3/j;

    .line 379
    .line 380
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v1, Lv3/t;->PASSKEY_DIGITAL_CREDENTIALS:Lv3/t;

    .line 387
    .line 388
    new-instance v3, Lv3/j;

    .line 389
    .line 390
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object v1, Lv3/t;->PHONE_NUMBER:Lv3/t;

    .line 397
    .line 398
    new-instance v3, Lv3/j;

    .line 399
    .line 400
    const/16 v4, 0x10

    .line 401
    .line 402
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-object v1, Lv3/t;->PIX:Lv3/t;

    .line 409
    .line 410
    new-instance v3, Lv3/j;

    .line 411
    .line 412
    const/16 v4, 0x12

    .line 413
    .line 414
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object v1, Lv3/t;->PLAY_STORE:Lv3/t;

    .line 421
    .line 422
    new-instance v3, Lv3/j;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object v1, Lv3/t;->PRODUCT:Lv3/t;

    .line 432
    .line 433
    new-instance v3, Lv3/j;

    .line 434
    .line 435
    const/16 v4, 0xd

    .line 436
    .line 437
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v1, Lv3/t;->QUICK_SHARE:Lv3/t;

    .line 444
    .line 445
    new-instance v3, Lv3/j;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v1, Lv3/t;->SAMSUNG_ACCOUNT:Lv3/t;

    .line 455
    .line 456
    new-instance v3, Lv3/j;

    .line 457
    .line 458
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v1, Lv3/t;->SAMSUNG_CMC:Lv3/t;

    .line 465
    .line 466
    new-instance v3, Lv3/j;

    .line 467
    .line 468
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object v1, Lv3/t;->SAMSUNG_HEALTH:Lv3/t;

    .line 475
    .line 476
    new-instance v3, Lv3/j;

    .line 477
    .line 478
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    sget-object v1, Lv3/t;->SAMSUNG_PASS:Lv3/t;

    .line 485
    .line 486
    new-instance v3, Lv3/j;

    .line 487
    .line 488
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object v1, Lv3/t;->SAMSUNG_PAY_INDIA:Lv3/t;

    .line 495
    .line 496
    new-instance v3, Lv3/j;

    .line 497
    .line 498
    const/16 v4, 0x13

    .line 499
    .line 500
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object v1, Lv3/t;->SAMSUNG_PAY_INDONESIA:Lv3/t;

    .line 507
    .line 508
    new-instance v3, Lv3/j;

    .line 509
    .line 510
    const/16 v4, 0x14

    .line 511
    .line 512
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    sget-object v1, Lv3/t;->SMART_THINGS_DEVICE:Lv3/t;

    .line 519
    .line 520
    new-instance v3, Lv3/j;

    .line 521
    .line 522
    const/4 v4, 0x2

    .line 523
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    sget-object v1, Lv3/t;->SMART_THINGS_LINK:Lv3/t;

    .line 530
    .line 531
    new-instance v3, Lv3/j;

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object v1, Lv3/t;->SMS:Lv3/t;

    .line 541
    .line 542
    new-instance v3, Lv3/j;

    .line 543
    .line 544
    const/4 v4, 0x3

    .line 545
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    sget-object v1, Lv3/t;->TEXT_COPY:Lv3/t;

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    sget-object v1, Lv3/t;->TEXT_SEARCH_WEB:Lv3/t;

    .line 557
    .line 558
    new-instance v3, Lv3/j;

    .line 559
    .line 560
    const/4 v4, 0x4

    .line 561
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    sget-object v1, Lv3/t;->TEXT_SHARE:Lv3/t;

    .line 568
    .line 569
    new-instance v3, Lv3/j;

    .line 570
    .line 571
    const/4 v4, 0x5

    .line 572
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    sget-object v1, Lv3/t;->TEXT_VIEW:Lv3/t;

    .line 579
    .line 580
    new-instance v3, Lv3/j;

    .line 581
    .line 582
    const/4 v4, 0x6

    .line 583
    invoke-direct {v3, v4}, Lv3/j;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    sget-object v1, Lv3/t;->URL_COPY:Lv3/t;

    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object v1, Lv3/t;->URL_OPEN:Lv3/t;

    .line 595
    .line 596
    new-instance v2, Lv3/j;

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-direct {v2, v3}, Lv3/j;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v1, Lv3/t;->URL_OPEN_SAMSUNG_INTERNET:Lv3/t;

    .line 606
    .line 607
    new-instance v2, Lv3/j;

    .line 608
    .line 609
    const/4 v3, 0x7

    .line 610
    invoke-direct {v2, v3}, Lv3/j;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v1, Lv3/t;->URL_SHARE:Lv3/t;

    .line 617
    .line 618
    new-instance v2, Lv3/j;

    .line 619
    .line 620
    const/16 v3, 0x8

    .line 621
    .line 622
    invoke-direct {v2, v3}, Lv3/j;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object v1, Lv3/t;->WIFI:Lv3/t;

    .line 629
    .line 630
    new-instance v2, Lv3/j;

    .line 631
    .line 632
    const/16 v3, 0x9

    .line 633
    .line 634
    invoke-direct {v2, v3}, Lv3/j;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sput-object v0, Lv3/l;->e:Ljava/util/EnumMap;

    .line 641
    .line 642
    return-void
.end method

.method public static a(Ln1/s;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/s;->a:Ln1/t;

    .line 2
    .line 3
    sget-object v1, Ln1/t;->TEL:Ln1/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Ln1/y;

    .line 8
    .line 9
    iget-object p0, p0, Ln1/y;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ln1/t;->ADDRESSBOOK:Ln1/t;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "tel"

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    check-cast p0, Ln1/d;

    .line 24
    .line 25
    iget-object p0, p0, Ln1/d;->g:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    invoke-static {v3, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ln1/s;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v3, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v1, "android.intent.action.DIAL"

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    const/high16 p0, 0x10000000

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static b(Ln1/s;)Landroid/content/Intent;
    .locals 9

    .line 1
    iget-object v0, p0, Ln1/s;->a:Ln1/t;

    .line 2
    .line 3
    sget-object v1, Ln1/t;->SMS:Ln1/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    check-cast p0, Ln1/x;

    .line 9
    .line 10
    iget-object v0, p0, Ln1/x;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Ln1/x;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Ln1/x;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Ln1/x;->b:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "sms:"

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move v6, v2

    .line 27
    move v7, v5

    .line 28
    :goto_0
    array-length v8, p0

    .line 29
    if-ge v6, v8, :cond_2

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v8, 0x2c

    .line 36
    .line 37
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    aget-object v8, p0, v6

    .line 41
    .line 42
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    aget-object v8, v3, v6

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const-string v8, ";via="

    .line 52
    .line 53
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v6

    .line 57
    .line 58
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move p0, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move p0, v2

    .line 69
    :goto_2
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move v2, v5

    .line 72
    :cond_4
    if-nez p0, :cond_5

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    :cond_5
    const/16 v3, 0x3f

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const-string v3, "body="

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    if-eqz v2, :cond_8

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    const/16 p0, 0x26

    .line 96
    .line 97
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    const-string p0, "subject="

    .line 101
    .line 102
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    sget-object v1, Ln1/t;->ADDRESSBOOK:Ln1/t;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const-string v4, "smsto"

    .line 121
    .line 122
    if-ne v0, v1, :cond_a

    .line 123
    .line 124
    check-cast p0, Ln1/d;

    .line 125
    .line 126
    iget-object p0, p0, Ln1/d;->g:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object p0, p0, v2

    .line 129
    .line 130
    invoke-static {v4, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    invoke-virtual {p0}, Ln1/s;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v4, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 144
    .line 145
    const-string v1, "android.intent.action.SENDTO"

    .line 146
    .line 147
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    const/high16 p0, 0x10000000

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public static c(Ln1/s;)Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "mailto:"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.SENDTO"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ln1/s;->a:Ln1/t;

    .line 20
    .line 21
    sget-object v2, Ln1/t;->EMAIL_ADDRESS:Ln1/t;

    .line 22
    .line 23
    const-string v3, "android.intent.extra.EMAIL"

    .line 24
    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    check-cast p0, Ln1/i;

    .line 28
    .line 29
    iget-object v1, p0, Ln1/i;->b:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Ln1/i;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Ln1/i;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Ln1/i;->c:[Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Ln1/i;->d:[Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    array-length v6, v1

    .line 42
    if-lez v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    array-length v1, v5

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "android.intent.extra.CC"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    array-length v1, p0

    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "android.intent.extra.BCC"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string p0, "android.intent.extra.SUBJECT"

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p0, "android.intent.extra.TEXT"

    .line 73
    .line 74
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    sget-object v2, Ln1/t;->ADDRESSBOOK:Ln1/t;

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    check-cast p0, Ln1/d;

    .line 83
    .line 84
    iget-object p0, p0, Ln1/d;->i:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ln1/s;)Landroid/content/Intent;
    .locals 7

    .line 1
    const-string v0, "com.samsung.android.app.notes"

    .line 2
    .line 3
    invoke-virtual {p1}, Ln1/s;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.SEND"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.samsung.android.app.memo"

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/content/ComponentName;

    .line 30
    .line 31
    const-string v0, "com.samsung.android.app.memo.Main"

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_1
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    const-string p0, "text/plain"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    new-instance p0, Landroid/content/ComponentName;

    .line 57
    .line 58
    const-string v2, "com.samsung.android.app.notes.composer.ComposerBaseActivity"

    .line 59
    .line 60
    invoke-direct {p0, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    const-string p0, "LinkAction"

    .line 68
    .line 69
    const-string v0, "getLaunchPostViewIntent : Memo and Note package is not installed."

    .line 70
    .line 71
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string p0, "USE_EXTRA_TEXT_WITHOUT_MODIFICATION"

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p0, "android.intent.extra.TEXT"

    .line 81
    .line 82
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const/high16 p0, 0x10000000

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static e(Landroid/content/Context;Ln1/s;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "samsunginternet://search?keyword="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ln1/s;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lv3/l;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const-string p0, "LinkAction"

    .line 45
    .line 46
    const-string v0, "getSearchWebBySamsungInternetIntent : Activity cannot found."

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v0, "android.intent.action.WEB_SEARCH"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "query"

    .line 59
    .line 60
    invoke-virtual {p1}, Ln1/s;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lv3/t;Ln1/s;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "doLinkAction : actionType="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "LinkAction"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v0, Lv3/t;->URL_COPY:Lv3/t;

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lv3/t;->TEXT_COPY:Lv3/t;

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lv3/t;->ERROR_TEXT_COPY:Lv3/t;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lv3/l;->e:Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lv3/j;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, p2}, Lv3/j;->a(Landroid/content/Context;Ln1/s;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "keyguard"

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/app/KeyguardManager;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/high16 v2, 0xc000000

    .line 71
    .line 72
    invoke-static {p0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p2, p0, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetPendingIntentAfterUnlock(Landroid/app/KeyguardManager;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ln1/s;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "clipboard"

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/content/ClipboardManager;

    .line 95
    .line 96
    const-string p2, "QR Code Text"

    .line 97
    .line 98
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "parsedResult is null!"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static g(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Lv3/l;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lv3/t;Ln1/s;)Landroid/content/Intent;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "doLinkAction : actionType="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "LinkAction"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v0, Lv3/t;->URL_COPY:Lv3/t;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lv3/t;->TEXT_COPY:Lv3/t;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lv3/t;->ERROR_TEXT_COPY:Lv3/t;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lv3/l;->e:Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lv3/j;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, p2}, Lv3/j;->a(Landroid/content/Context;Ln1/s;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ln1/s;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "clipboard"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/content/ClipboardManager;

    .line 62
    .line 63
    const-string p2, "QR Code Text"

    .line 64
    .line 65
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "parsedResult is null!"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static i(Ln1/s;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/s;->a:Ln1/t;

    .line 2
    .line 3
    sget-object v1, Ln1/t;->URI:Ln1/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Ln1/z;

    .line 8
    .line 9
    iget-object p0, p0, Ln1/z;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ln1/s;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-static {p0}, Lv3/l;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "http:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "https:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    return-object p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x7

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lv3/l;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static l(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.extra.TEXT"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "text/plain"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/high16 v0, 0x10000000

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static m(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/32 v0, 0x10000

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method public static n(Landroid/content/Context;Lv3/t;Ln1/s;)Z
    .locals 1

    .line 1
    sget-object v0, Lv3/l;->e:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv3/j;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, p2}, Lv3/j;->a(Landroid/content/Context;Ln1/s;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lv3/l;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "IN"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "com.samsung.android.spay"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "com.samsung.android.spaymini"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "com.samsung.android.rajaampat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "ID"

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "com.samsung.android.spay"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method
