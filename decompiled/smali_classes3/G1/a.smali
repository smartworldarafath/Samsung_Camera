.class public final synthetic LG1/a;
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
    iput p1, p0, LG1/a;->a:I

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
    .locals 9

    .line 1
    iget p0, p0, LG1/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-class p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 48
    .line 49
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [I

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadataProvider;->a(Ljava/lang/Class;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 73
    .line 74
    check-cast p1, LA3/p;

    .line 75
    .line 76
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 82
    .line 83
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->P0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, [I

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 93
    .line 94
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [I

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_8
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 104
    .line 105
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->O0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_9
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 115
    .line 116
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->L0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 117
    .line 118
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, [Ljava/lang/String;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_a
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 126
    .line 127
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->C0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 128
    .line 129
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, [I

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_b
    check-cast p1, [I

    .line 137
    .line 138
    sget p0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;->d:I

    .line 139
    .line 140
    new-instance p0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    array-length v1, p1

    .line 148
    rem-int/lit8 v1, v1, 0x5

    .line 149
    .line 150
    if-lez v1, :cond_0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    :goto_0
    array-length v1, p1

    .line 154
    if-ge v0, v1, :cond_1

    .line 155
    .line 156
    new-instance v1, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;

    .line 157
    .line 158
    new-instance v2, Landroid/util/Size;

    .line 159
    .line 160
    aget v3, p1, v0

    .line 161
    .line 162
    add-int/lit8 v4, v0, 0x1

    .line 163
    .line 164
    aget v4, p1, v4

    .line 165
    .line 166
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroid/util/Range;

    .line 170
    .line 171
    add-int/lit8 v4, v0, 0x2

    .line 172
    .line 173
    aget v4, p1, v4

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    add-int/lit8 v5, v0, 0x3

    .line 180
    .line 181
    aget v5, p1, v5

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v0, 0x4

    .line 191
    .line 192
    aget v4, p1, v4

    .line 193
    .line 194
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;-><init>(Landroid/util/Size;Landroid/util/Range;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x5

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    :goto_1
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, [I

    .line 205
    .line 206
    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a([I)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 212
    .line 213
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->n0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 214
    .line 215
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, [F

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_e
    check-cast p1, [I

    .line 223
    .line 224
    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->a([I)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_f
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 230
    .line 231
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->o0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 232
    .line 233
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ljava/lang/Float;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_10
    check-cast p1, [I

    .line 241
    .line 242
    sget p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->f:I

    .line 243
    .line 244
    new-instance p0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    if-eqz p1, :cond_2

    .line 250
    .line 251
    array-length v1, p1

    .line 252
    if-lez v1, :cond_2

    .line 253
    .line 254
    aget v0, p1, v0

    .line 255
    .line 256
    :cond_2
    if-eqz p1, :cond_5

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    array-length v1, p1

    .line 261
    const/4 v2, 0x1

    .line 262
    sub-int/2addr v1, v2

    .line 263
    rem-int/2addr v1, v0

    .line 264
    if-lez v1, :cond_3

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_3
    const/4 v1, 0x7

    .line 268
    if-ne v0, v1, :cond_4

    .line 269
    .line 270
    :goto_2
    array-length v1, p1

    .line 271
    if-ge v2, v1, :cond_5

    .line 272
    .line 273
    new-instance v3, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;

    .line 274
    .line 275
    aget v4, p1, v2

    .line 276
    .line 277
    new-instance v5, Landroid/util/Size;

    .line 278
    .line 279
    add-int/lit8 v1, v2, 0x1

    .line 280
    .line 281
    aget v1, p1, v1

    .line 282
    .line 283
    add-int/lit8 v6, v2, 0x2

    .line 284
    .line 285
    aget v6, p1, v6

    .line 286
    .line 287
    invoke-direct {v5, v1, v6}, Landroid/util/Size;-><init>(II)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Landroid/util/Range;

    .line 291
    .line 292
    add-int/lit8 v1, v2, 0x3

    .line 293
    .line 294
    aget v1, p1, v1

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    add-int/lit8 v7, v2, 0x4

    .line 301
    .line 302
    aget v7, p1, v7

    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-direct {v6, v1, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v1, v2, 0x5

    .line 312
    .line 313
    aget v7, p1, v1

    .line 314
    .line 315
    add-int/lit8 v1, v2, 0x6

    .line 316
    .line 317
    aget v8, p1, v1

    .line 318
    .line 319
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;-><init>(ILandroid/util/Size;Landroid/util/Range;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/2addr v2, v0

    .line 326
    goto :goto_2

    .line 327
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v0, "SpecialVideoStreamConfig"

    .line 336
    .line 337
    const-string v1, "specialVideoStreamConfigLength(%d) is not supported"

    .line 338
    .line 339
    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    :goto_3
    return-object p0

    .line 343
    :pswitch_11
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 344
    .line 345
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->p0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 346
    .line 347
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, [F

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_12
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 355
    .line 356
    const/16 p0, 0x20

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_13
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 364
    .line 365
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->q0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 366
    .line 367
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, [I

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_14
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 375
    .line 376
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 377
    .line 378
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, [I

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_15
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 386
    .line 387
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->s:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 388
    .line 389
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, [F

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_16
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 397
    .line 398
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->w:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 399
    .line 400
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, [F

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_17
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 408
    .line 409
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->u:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 410
    .line 411
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Landroid/util/Size;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_18
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 419
    .line 420
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->i:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 421
    .line 422
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Ljava/lang/Integer;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_19
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 430
    .line 431
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->y:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 432
    .line 433
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Ljava/lang/Boolean;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_1a
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 441
    .line 442
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 443
    .line 444
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, [I

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_1b
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    .line 452
    .line 453
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F:Landroid/hardware/camera2/CaptureResult$Key;

    .line 454
    .line 455
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Ljava/lang/Integer;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_1c
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
