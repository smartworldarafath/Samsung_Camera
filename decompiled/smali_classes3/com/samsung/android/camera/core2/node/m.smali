.class public final synthetic Lcom/samsung/android/camera/core2/node/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/node/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/node/m;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;->c(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->c(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Front_Cam_Selfie_Info"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    .line 43
    .line 44
    const/16 v1, 0x910

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    .line 53
    .line 54
    new-instance p0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "K"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0xc71

    .line 75
    .line 76
    const-string v1, "Pro_White_Balance_Info"

    .line 77
    .line 78
    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "Pro_Mode_Info"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    .line 110
    .line 111
    const/16 v1, 0x9f0

    .line 112
    .line 113
    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    .line 120
    .line 121
    new-instance p0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    new-array p1, p1, [B

    .line 125
    .line 126
    fill-array-data p1, :array_0

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xcc1

    .line 130
    .line 131
    const-string v1, "Color_Display_P3"

    .line 132
    .line 133
    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    .line 140
    .line 141
    check-cast p0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ShootingMode;->valueOf(I)Lcom/samsung/android/camera/core2/util/ShootingMode;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "SEFInterface"

    .line 192
    .line 193
    const-string v1, "makeShootingModeInfoSefParam: shootingMode(%s) -> sefShotMode(%d)"

    .line 194
    .line 195
    invoke-static {p1, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    .line 199
    .line 200
    const-string p1, "Camera_Capture_Mode_Info"

    .line 201
    .line 202
    const/16 v1, 0xc61

    .line 203
    .line 204
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    .line 224
    .line 225
    new-instance p0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    .line 226
    .line 227
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/16 v0, 0xaa1

    .line 236
    .line 237
    const-string v1, "MCC_Data"

    .line 238
    .line 239
    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_a
    check-cast p1, [J

    .line 244
    .line 245
    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    .line 246
    .line 247
    new-instance p0, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    .line 248
    .line 249
    aget-wide v0, p1, v0

    .line 250
    .line 251
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const/16 v0, 0xd21

    .line 264
    .line 265
    const-string v1, "Camera_Scene_Info"

    .line 266
    .line 267
    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;-><init>(Ljava/lang/String;[BI)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->b()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_c
    check-cast p1, Ljava/lang/Class;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->b(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->d()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_e
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->c()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_f
    instance-of p0, p1, Lcom/samsung/android/camera/core2/node/NodeTagComposer;

    .line 300
    .line 301
    if-eqz p0, :cond_0

    .line 302
    .line 303
    const-class p0, Lcom/samsung/android/camera/core2/node/NodeTagComposer;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_0
    instance-of p0, p1, Lcom/samsung/android/camera/core2/node/NodeCallback;

    .line 307
    .line 308
    if-eqz p0, :cond_3

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    array-length p1, p0

    .line 319
    const/4 v0, 0x0

    .line 320
    :goto_0
    const-class v1, Lcom/samsung/android/camera/core2/node/NodeCallback;

    .line 321
    .line 322
    if-ge v0, p1, :cond_2

    .line 323
    .line 324
    aget-object v2, p0, v0

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_1

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_1

    .line 337
    .line 338
    move-object p0, v2

    .line 339
    goto :goto_1

    .line 340
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_2
    move-object p0, v1

    .line 344
    goto :goto_1

    .line 345
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    :goto_1
    return-object p0

    .line 350
    :pswitch_10
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->e()Lcom/samsung/android/camera/core2/node/NodeId;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_11
    check-cast p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 358
    .line 359
    sget-object p0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    .line 360
    .line 361
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 362
    .line 363
    new-instance v0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 364
    .line 365
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    .line 366
    .line 367
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;Ljava/util/Set;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_12
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->e()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_13
    check-cast p1, Ljava/lang/Class;

    .line 379
    .line 380
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->values()[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    new-instance v0, Lcom/samsung/android/camera/core2/node/l;

    .line 389
    .line 390
    const/4 v1, 0x2

    .line 391
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/node/l;-><init>(Ljava/lang/Class;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    const/4 p1, 0x0

    .line 403
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_14
    check-cast p1, [Ljava/io/File;

    .line 411
    .line 412
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->b([Ljava/io/File;)Ljava/util/Optional;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 418
    .line 419
    sget-object p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->d()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 433
    .line 434
    sget-object p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;

    .line 435
    .line 436
    sget-object p0, Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;->SUPPORT_INCOMPLETE_MERGE:Lcom/samsung/android/camera/core2/node/NodeFeature$StaticProperty;

    .line 437
    .line 438
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_17
    check-cast p1, [Ljava/lang/String;

    .line 448
    .line 449
    sget-object p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;

    .line 450
    .line 451
    const/4 p0, 0x7

    .line 452
    aget-object p0, p1, p0

    .line 453
    .line 454
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    const/high16 p1, 0x42c80000    # 100.0f

    .line 459
    .line 460
    div-float/2addr p0, p1

    .line 461
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :array_0
    .array-data 1
        0xct
        0x6t
        0x6t
    .end array-data
.end method
