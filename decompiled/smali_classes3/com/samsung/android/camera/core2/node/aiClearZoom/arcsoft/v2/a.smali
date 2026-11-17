.class public final synthetic Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;
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
    iput p1, p0, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->c(Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;)Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/container/TypeObject;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;->a(Lcom/samsung/android/camera/core2/container/TypeObject;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage;->getAction()Lcom/samsung/android/camera/core2/processor/gppm/NotificationMessageReader$NotificationMessage$ACTION;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;->j(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;->o(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->t(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_7
    check-cast p1, [I

    .line 64
    .line 65
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->l([I)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_8
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;->i(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_9
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    .line 78
    .line 79
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ShootingMode;->valueOf(I)Lcom/samsung/android/camera/core2/util/ShootingMode;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_c
    check-cast p1, [J

    .line 101
    .line 102
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->a([J)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_d
    check-cast p1, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_e
    check-cast p1, Landroid/hardware/camera2/params/Face;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->l(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->m(Ljava/lang/Integer;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_10
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->n(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->c(Ljava/lang/Integer;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/v1/SecHexadecaSrNode;->m(Ljava/lang/Integer;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_13
    check-cast p1, Landroid/graphics/Rect;

    .line 154
    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "FOOD=1,LE="

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ",TO="

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ",RI="

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ",BO="

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_14
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 203
    .line 204
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/FilterInfo;->e:Landroid/graphics/Rect;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_15
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 208
    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v0, "intensity="

    .line 212
    .line 213
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ",contrast="

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ",saturation="

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ",temperature="

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ",grain_power="

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_16
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 277
    .line 278
    new-instance p0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v0, "customcolor,TE=0,TI="

    .line 281
    .line 282
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->tint()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ",CO="

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ",SA="

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, ",HL="

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->highlight()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, ",SL="

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter;->shadows()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_17
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 346
    .line 347
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/FilterInfo;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->t(Ljava/lang/Integer;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_19
    check-cast p1, Landroid/hardware/camera2/params/Face;

    .line 358
    .line 359
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->u(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Rect;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->m(Ljava/lang/Integer;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/SecAiHighResNode;->m(Ljava/lang/Integer;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/ArcAiClearZoomNode;->n(Ljava/lang/Integer;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
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
