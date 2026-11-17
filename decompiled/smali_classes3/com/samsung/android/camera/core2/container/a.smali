.class public final synthetic Lcom/samsung/android/camera/core2/container/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/container/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/util/Rational;

    .line 7
    .line 8
    const-string v0, ", exposureTime="

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/util/Rational;

    .line 20
    .line 21
    const-string v0, ", fnum="

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    const-string v0, ", exposureCompensation="

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, ", focalLengthIn35mm="

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v0, ", iso="

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p1, Landroid/view/Surface;

    .line 72
    .line 73
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v1, ", firstRecorderSurface = %s"

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    check-cast p1, Ljava/lang/Class;

    .line 92
    .line 93
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", mainPreviewSurfaceSource = "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    check-cast p1, Landroid/util/Size;

    .line 116
    .line 117
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, ", mainPreviewSurfaceSize = "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 140
    .line 141
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, ", parameters = "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_8
    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    .line 172
    .line 173
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 174
    .line 175
    const-string v1, ", secondPicCbImgSizeConfig = %s"

    .line 176
    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_9
    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    .line 192
    .line 193
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 194
    .line 195
    const-string v1, ", firstPicCbImgSizeConfig = %s"

    .line 196
    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    .line 212
    .line 213
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 214
    .line 215
    const-string v1, ", subPreviewCbImgSizeConfig = %s"

    .line 216
    .line 217
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    .line 232
    .line 233
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 234
    .line 235
    const-string v1, ", mainPreviewCbImgSizeConfig = %s"

    .line 236
    .line 237
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_c
    check-cast p1, Landroid/view/Surface;

    .line 252
    .line 253
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 254
    .line 255
    const-string v1, ", metadataSurface = %s"

    .line 256
    .line 257
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_d
    check-cast p1, Landroid/view/Surface;

    .line 272
    .line 273
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 274
    .line 275
    const-string v1, ", depthSurface = %s"

    .line 276
    .line 277
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_e
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    .line 292
    .line 293
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, ", mirrorPreviewOption = "

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_f
    check-cast p1, Landroid/view/Surface;

    .line 316
    .line 317
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 318
    .line 319
    const-string v1, ", mirrorPreviewSurface = %s"

    .line 320
    .line 321
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_10
    check-cast p1, Landroid/view/Surface;

    .line 336
    .line 337
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 338
    .line 339
    const-string v1, ", secondExtraPreviewSurface = %s"

    .line 340
    .line 341
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_11
    check-cast p1, Landroid/view/Surface;

    .line 356
    .line 357
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 358
    .line 359
    const-string v1, ", firstExtraPreviewSurface = %s"

    .line 360
    .line 361
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_12
    check-cast p1, Landroid/view/Surface;

    .line 376
    .line 377
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 378
    .line 379
    const-string v1, ", secondRecorderSurface = %s"

    .line 380
    .line 381
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_13
    check-cast p1, Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 396
    .line 397
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 398
    .line 399
    const-string v1, "mainPreviewSurfaceData = %s"

    .line 400
    .line 401
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/a;->b:Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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
