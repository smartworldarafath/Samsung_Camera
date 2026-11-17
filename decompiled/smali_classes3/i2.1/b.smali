.class public abstract Li2/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static A:[B

.field public static B:[B

.field public static final a:Lcom/samsung/android/feature/SemFloatingFeature;

.field public static b:Li2/a;

.field public static c:Z

.field public static d:I

.field public static e:Landroid/content/Context;

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:Landroid/graphics/Rect;

.field public static m:Landroid/graphics/Rect;

.field public static n:I

.field public static o:F

.field public static p:I

.field public static q:[Landroid/hardware/camera2/params/Face;

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:Landroid/graphics/Rect;

.field public static x:[I

.field public static y:[B

.field public static z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Li2/b;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 6
    .line 7
    sget-object v0, Li2/a;->TYPE_NONE:Li2/a;

    .line 8
    .line 9
    sput-object v0, Li2/b;->b:Li2/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Li2/b;->c:Z

    .line 13
    .line 14
    sput v0, Li2/b;->d:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sput-object v1, Li2/b;->e:Landroid/content/Context;

    .line 18
    .line 19
    sput v0, Li2/b;->f:I

    .line 20
    .line 21
    sput v0, Li2/b;->g:I

    .line 22
    .line 23
    sput v0, Li2/b;->h:I

    .line 24
    .line 25
    sput v0, Li2/b;->i:I

    .line 26
    .line 27
    sput v0, Li2/b;->j:I

    .line 28
    .line 29
    sput v0, Li2/b;->k:I

    .line 30
    .line 31
    sput-object v1, Li2/b;->l:Landroid/graphics/Rect;

    .line 32
    .line 33
    sput-object v1, Li2/b;->m:Landroid/graphics/Rect;

    .line 34
    .line 35
    sput v0, Li2/b;->n:I

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sput v2, Li2/b;->o:F

    .line 40
    .line 41
    sput v0, Li2/b;->p:I

    .line 42
    .line 43
    sput-object v1, Li2/b;->q:[Landroid/hardware/camera2/params/Face;

    .line 44
    .line 45
    sput v0, Li2/b;->r:I

    .line 46
    .line 47
    sput v0, Li2/b;->s:I

    .line 48
    .line 49
    sput v0, Li2/b;->t:I

    .line 50
    .line 51
    sput v0, Li2/b;->u:I

    .line 52
    .line 53
    sput v0, Li2/b;->v:I

    .line 54
    .line 55
    sput-object v1, Li2/b;->w:Landroid/graphics/Rect;

    .line 56
    .line 57
    sput-object v1, Li2/b;->x:[I

    .line 58
    .line 59
    sput-object v1, Li2/b;->y:[B

    .line 60
    .line 61
    sput-object v1, Li2/b;->z:[B

    .line 62
    .line 63
    sput-object v1, Li2/b;->A:[B

    .line 64
    .line 65
    sput-object v1, Li2/b;->B:[B

    .line 66
    .line 67
    return-void
.end method

.method public static a()V
    .locals 20

    .line 1
    const-string v0, "process - E"

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Li2/b;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 9
    .line 10
    const-string v2, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, ","

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    array-length v5, v0

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ge v4, v5, :cond_3

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    const-string v8, "\\."

    .line 32
    .line 33
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget-object v8, v5, v3

    .line 38
    .line 39
    const-string v9, "selfie_correction"

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    aget-object v0, v5, v6

    .line 48
    .line 49
    const-string v4, "v1"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move v0, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    aget-object v0, v5, v6

    .line 60
    .line 61
    const-string v4, "v2"

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move v0, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, v3

    .line 72
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v8, "Feature : "

    .line 75
    .line 76
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    aget-object v5, v5, v3

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, ", "

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move v4, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move v0, v3

    .line 105
    move v4, v0

    .line 106
    :goto_2
    if-nez v4, :cond_4

    .line 107
    .line 108
    move v0, v3

    .line 109
    :cond_4
    sget-object v4, Li2/b;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 110
    .line 111
    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_WIDE_DISTORTION_CORRECTION"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    const-string v5, "Not defined"

    .line 128
    .line 129
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    array-length v8, v5

    .line 138
    const/4 v9, 0x7

    .line 139
    if-le v8, v9, :cond_6

    .line 140
    .line 141
    aget-object v5, v5, v9

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-lez v5, :cond_6

    .line 148
    .line 149
    const-string v5, "WideDC supported device"

    .line 150
    .line 151
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move v5, v7

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    move v5, v3

    .line 157
    :goto_4
    const-string v8, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_SINGLE_PORTRAIT_DISTORTION_CORRECTION"

    .line 158
    .line 159
    invoke-virtual {v4, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-lez v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    array-length v4, v2

    .line 180
    if-lez v4, :cond_7

    .line 181
    .line 182
    aget-object v4, v2, v3

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v8, "YUV"

    .line 189
    .line 190
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    array-length v8, v2

    .line 195
    if-lt v8, v6, :cond_8

    .line 196
    .line 197
    aget-object v2, v2, v7

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v8, "DPD"

    .line 204
    .line 205
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move v4, v3

    .line 215
    :cond_8
    :goto_5
    const-string v2, "settings: "

    .line 216
    .line 217
    const-string v8, " "

    .line 218
    .line 219
    invoke-static {v0, v5, v2, v8, v8}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    sget-boolean v8, Li2/b;->c:Z

    .line 230
    .line 231
    invoke-static {v2, v8, v1}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    sget-object v0, Li2/a;->TYPE_NONE:Li2/a;

    .line 237
    .line 238
    sput-object v0, Li2/b;->b:Li2/a;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    if-ne v0, v7, :cond_a

    .line 242
    .line 243
    sget-object v0, Li2/a;->TYPE_LEGACY:Li2/a;

    .line 244
    .line 245
    sput-object v0, Li2/b;->b:Li2/a;

    .line 246
    .line 247
    sget-boolean v0, Li2/b;->c:Z

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    sget-object v0, Li2/a;->TYPE_NONE:Li2/a;

    .line 252
    .line 253
    sput-object v0, Li2/b;->b:Li2/a;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    if-ne v0, v6, :cond_e

    .line 257
    .line 258
    if-ne v5, v7, :cond_d

    .line 259
    .line 260
    sget-object v0, Li2/a;->TYPE_WIDEDC:Li2/a;

    .line 261
    .line 262
    sput-object v0, Li2/b;->b:Li2/a;

    .line 263
    .line 264
    sget-boolean v0, Li2/b;->c:Z

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    if-ne v4, v7, :cond_b

    .line 269
    .line 270
    sget-object v0, Li2/a;->TYPE_WIDEDC_BOKEH_YUV:Li2/a;

    .line 271
    .line 272
    sput-object v0, Li2/b;->b:Li2/a;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    if-ne v4, v6, :cond_c

    .line 276
    .line 277
    sget-object v0, Li2/a;->TYPE_WIDEDC_BOKEH_2PD:Li2/a;

    .line 278
    .line 279
    sput-object v0, Li2/b;->b:Li2/a;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    sget-object v0, Li2/a;->TYPE_NONE:Li2/a;

    .line 283
    .line 284
    sput-object v0, Li2/b;->b:Li2/a;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    sget-object v0, Li2/a;->TYPE_ERROR:Li2/a;

    .line 288
    .line 289
    sput-object v0, Li2/b;->b:Li2/a;

    .line 290
    .line 291
    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "checkFloatingFeature - X "

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Li2/b;->b:Li2/a;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    sget-object v0, Li2/b;->b:Li2/a;

    .line 311
    .line 312
    sget-object v2, Li2/a;->TYPE_LEGACY:Li2/a;

    .line 313
    .line 314
    if-ne v0, v2, :cond_f

    .line 315
    .line 316
    sget v0, Li2/b;->f:I

    .line 317
    .line 318
    sget v2, Li2/b;->g:I

    .line 319
    .line 320
    invoke-static {v0, v2}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->Init(II)I

    .line 321
    .line 322
    .line 323
    sget-object v0, Li2/b;->e:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->setContext(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Li2/b;->y:[B

    .line 329
    .line 330
    sget-object v2, Li2/b;->z:[B

    .line 331
    .line 332
    array-length v4, v0

    .line 333
    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Li2/b;->z:[B

    .line 337
    .line 338
    sget v7, Li2/b;->f:I

    .line 339
    .line 340
    sget v8, Li2/b;->g:I

    .line 341
    .line 342
    sget v9, Li2/b;->h:I

    .line 343
    .line 344
    sget v10, Li2/b;->i:I

    .line 345
    .line 346
    sget v11, Li2/b;->p:I

    .line 347
    .line 348
    sget-object v12, Li2/b;->l:Landroid/graphics/Rect;

    .line 349
    .line 350
    sget-object v13, Li2/b;->m:Landroid/graphics/Rect;

    .line 351
    .line 352
    sget-object v14, Li2/b;->q:[Landroid/hardware/camera2/params/Face;

    .line 353
    .line 354
    sget v15, Li2/b;->n:I

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-static/range {v5 .. v15}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->RunFaceUndistortionWithPadding([B[BIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->Release()I

    .line 361
    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_f
    sget-object v2, Li2/a;->TYPE_WIDEDC:Li2/a;

    .line 366
    .line 367
    if-eq v0, v2, :cond_13

    .line 368
    .line 369
    sget-object v2, Li2/a;->TYPE_WIDEDC_BOKEH_YUV:Li2/a;

    .line 370
    .line 371
    if-ne v0, v2, :cond_10

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_10
    sget-object v2, Li2/a;->TYPE_WIDEDC_BOKEH_2PD:Li2/a;

    .line 376
    .line 377
    if-ne v0, v2, :cond_11

    .line 378
    .line 379
    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->c()V

    .line 380
    .line 381
    .line 382
    sget v8, Li2/b;->h:I

    .line 383
    .line 384
    sget v9, Li2/b;->i:I

    .line 385
    .line 386
    sget v10, Li2/b;->f:I

    .line 387
    .line 388
    sget v11, Li2/b;->g:I

    .line 389
    .line 390
    sget v12, Li2/b;->j:I

    .line 391
    .line 392
    sget v13, Li2/b;->k:I

    .line 393
    .line 394
    sget-object v14, Li2/b;->l:Landroid/graphics/Rect;

    .line 395
    .line 396
    sget-object v15, Li2/b;->m:Landroid/graphics/Rect;

    .line 397
    .line 398
    sget v16, Li2/b;->n:I

    .line 399
    .line 400
    sget v17, Li2/b;->o:F

    .line 401
    .line 402
    sget v18, Li2/b;->p:I

    .line 403
    .line 404
    sget v19, Li2/b;->t:I

    .line 405
    .line 406
    invoke-static/range {v8 .. v19}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->h(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IFII)V

    .line 407
    .line 408
    .line 409
    sget v0, Li2/b;->u:I

    .line 410
    .line 411
    sget v2, Li2/b;->v:I

    .line 412
    .line 413
    sget-object v4, Li2/b;->w:Landroid/graphics/Rect;

    .line 414
    .line 415
    sget v5, Li2/b;->t:I

    .line 416
    .line 417
    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->u:I

    .line 418
    .line 419
    sput v2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->v:I

    .line 420
    .line 421
    sget-object v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->w:[I

    .line 422
    .line 423
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    aput v2, v0, v3

    .line 426
    .line 427
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 428
    .line 429
    aput v2, v0, v7

    .line 430
    .line 431
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 432
    .line 433
    aput v2, v0, v6

    .line 434
    .line 435
    const/4 v2, 0x3

    .line 436
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 437
    .line 438
    aput v3, v0, v2

    .line 439
    .line 440
    sput v5, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->x:I

    .line 441
    .line 442
    sget-object v0, Li2/b;->q:[Landroid/hardware/camera2/params/Face;

    .line 443
    .line 444
    sget v2, Li2/b;->r:I

    .line 445
    .line 446
    sget v3, Li2/b;->s:I

    .line 447
    .line 448
    invoke-static {v0, v2, v3}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g([Landroid/hardware/camera2/params/Face;II)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Li2/b;->y:[B

    .line 452
    .line 453
    sget-object v2, Li2/b;->A:[B

    .line 454
    .line 455
    sget-object v3, Li2/b;->z:[B

    .line 456
    .line 457
    sget-object v4, Li2/b;->B:[B

    .line 458
    .line 459
    invoke-static {v0, v2, v3, v4}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->b([B[B[B[B)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->f()V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_11
    sget-object v0, Li2/b;->y:[B

    .line 467
    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    sget-object v2, Li2/b;->z:[B

    .line 471
    .line 472
    if-eqz v2, :cond_12

    .line 473
    .line 474
    array-length v4, v0

    .line 475
    if-lez v4, :cond_12

    .line 476
    .line 477
    array-length v4, v0

    .line 478
    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    .line 480
    .line 481
    :cond_12
    sget-boolean v0, Li2/b;->c:Z

    .line 482
    .line 483
    if-eqz v0, :cond_14

    .line 484
    .line 485
    sget-object v0, Li2/b;->A:[B

    .line 486
    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    sget-object v2, Li2/b;->B:[B

    .line 490
    .line 491
    if-eqz v2, :cond_14

    .line 492
    .line 493
    array-length v4, v0

    .line 494
    if-lez v4, :cond_14

    .line 495
    .line 496
    array-length v4, v0

    .line 497
    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_13
    :goto_7
    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->c()V

    .line 502
    .line 503
    .line 504
    sget v5, Li2/b;->h:I

    .line 505
    .line 506
    sget v6, Li2/b;->i:I

    .line 507
    .line 508
    sget v7, Li2/b;->f:I

    .line 509
    .line 510
    sget v8, Li2/b;->g:I

    .line 511
    .line 512
    sget v9, Li2/b;->j:I

    .line 513
    .line 514
    sget v10, Li2/b;->k:I

    .line 515
    .line 516
    sget-object v11, Li2/b;->l:Landroid/graphics/Rect;

    .line 517
    .line 518
    sget-object v12, Li2/b;->m:Landroid/graphics/Rect;

    .line 519
    .line 520
    sget v13, Li2/b;->n:I

    .line 521
    .line 522
    sget v14, Li2/b;->o:F

    .line 523
    .line 524
    sget v15, Li2/b;->p:I

    .line 525
    .line 526
    sget v16, Li2/b;->t:I

    .line 527
    .line 528
    invoke-static/range {v5 .. v16}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->h(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IFII)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Li2/b;->q:[Landroid/hardware/camera2/params/Face;

    .line 532
    .line 533
    sget v2, Li2/b;->r:I

    .line 534
    .line 535
    sget v3, Li2/b;->s:I

    .line 536
    .line 537
    invoke-static {v0, v2, v3}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g([Landroid/hardware/camera2/params/Face;II)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Li2/b;->y:[B

    .line 541
    .line 542
    sget-object v2, Li2/b;->z:[B

    .line 543
    .line 544
    invoke-static {v0, v2}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->a([B[B)J

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->f()V

    .line 548
    .line 549
    .line 550
    :cond_14
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v2, "process - X : "

    .line 553
    .line 554
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sget-object v2, Li2/b;->b:Li2/a;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    return-void
.end method
