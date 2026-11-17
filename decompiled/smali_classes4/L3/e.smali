.class public final LL3/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/Size;

.field public final c:Ljava/util/ArrayList;

.field public final d:LK3/z;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:Lf4/a;


# direct methods
.method public constructor <init>(LL3/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf4/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL3/e;->l:Lf4/a;

    .line 10
    .line 11
    iget-object v0, p1, LL3/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, LL3/e;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p1, LL3/d;->b:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "imagePath"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LL3/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LL3/d;->b:Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "savingDir"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LL3/e;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "DCIM"

    .line 56
    .line 57
    const-string v3, "Camera"

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v1, v3}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LL3/e;->f:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, LL3/d;->b:Landroid/content/Intent;

    .line 66
    .line 67
    const-string v1, "externalSDStoragePath"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LL3/e;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, LL3/d;->b:Landroid/content/Intent;

    .line 76
    .line 77
    const-string v1, "documentObjectRemoval"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LL3/e;->h:Z

    .line 85
    .line 86
    iget-object v0, p1, LL3/d;->b:Landroid/content/Intent;

    .line 87
    .line 88
    const-string v1, "targetScaleRatio"

    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LL3/e;->j:F

    .line 97
    .line 98
    iget-object v0, p1, LL3/d;->c:Landroid/util/Size;

    .line 99
    .line 100
    iput-object v0, p0, LL3/e;->b:Landroid/util/Size;

    .line 101
    .line 102
    iget-object v0, p1, LL3/d;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    iput-object v0, p0, LL3/e;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v0, p1, LL3/d;->e:LK3/z;

    .line 107
    .line 108
    iput-object v0, p0, LL3/e;->d:LK3/z;

    .line 109
    .line 110
    iget v0, p1, LL3/d;->f:I

    .line 111
    .line 112
    iput v0, p0, LL3/e;->i:I

    .line 113
    .line 114
    iget p1, p1, LL3/d;->g:I

    .line 115
    .line 116
    rsub-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    mul-int/lit8 p1, p1, 0x5a

    .line 119
    .line 120
    add-int/lit8 p1, p1, -0x5a

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, LL3/e;->k:I

    .line 127
    .line 128
    return-void
.end method

.method public static a(LL3/e;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL3/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, LL3/e;->j:F

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-string v5, "getBitmapFromInternalCache : Start["

    .line 12
    .line 13
    const-string v6, "]"

    .line 14
    .line 15
    const-string v7, "SaveTask"

    .line 16
    .line 17
    invoke-static {v5, v3, v4, v6, v7}, Lcom/sec/android/app/camera/layer/keyscreen/c;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, v5}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    const-string v9, "getBitmapFromInternalCache: Successfully SemBitmapFactory decoded."

    .line 28
    .line 29
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v9, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v8, "] ["

    .line 40
    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    const-string v2, "getBitmapFromInternalCache : fail to create bitmap."

    .line 44
    .line 45
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-object v2, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/high16 v10, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v10, v2, v10

    .line 53
    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    new-instance v14, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v15, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_2
    iget v2, v0, LL3/e;->k:I

    .line 80
    .line 81
    invoke-static {v9, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-string v11, "getBitmapFromInternalCache : End["

    .line 90
    .line 91
    invoke-static {v9, v10, v11, v8}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sub-long/2addr v9, v3

    .line 96
    invoke-static {v11, v9, v10, v6, v7}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    if-nez v2, :cond_3

    .line 100
    .line 101
    const-string v0, "getSaveResult : originalBitmap is null, return."

    .line 102
    .line 103
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object v3, v0, LL3/e;->b:Landroid/util/Size;

    .line 112
    .line 113
    iget-object v4, v0, LL3/e;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-boolean v9, v0, LL3/e;->h:Z

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    new-instance v12, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v13, "Start["

    .line 124
    .line 125
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-string v13, "SmartScanRectifyWrapper"

    .line 139
    .line 140
    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v14, "resizedBitmapSize "

    .line 146
    .line 147
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    new-instance v12, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v14, "pointList "

    .line 167
    .line 168
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v5, "initialize : Start["

    .line 192
    .line 193
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->initialize()Z

    .line 210
    .line 211
    .line 212
    move v5, v9

    .line 213
    move-wide/from16 v16, v10

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    const-string v11, "initialize : End["

    .line 220
    .line 221
    invoke-static {v9, v10, v11, v8}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sub-long/2addr v9, v14

    .line 226
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v13, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    new-instance v9, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;

    .line 240
    .line 241
    invoke-direct {v9}, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v10, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_4

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Landroid/graphics/PointF;

    .line 264
    .line 265
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    int-to-float v14, v14

    .line 272
    div-float/2addr v12, v14

    .line 273
    iput v12, v11, Landroid/graphics/PointF;->x:F

    .line 274
    .line 275
    iget v12, v11, Landroid/graphics/PointF;->y:F

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    int-to-float v14, v14

    .line 282
    div-float/2addr v12, v14

    .line 283
    iput v12, v11, Landroid/graphics/PointF;->y:F

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    const-string v11, "execute : Start["

    .line 291
    .line 292
    invoke-static {v11, v3, v4, v6, v13}, Lcom/sec/android/app/camera/layer/keyscreen/c;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v11, 0x3

    .line 296
    const/4 v12, 0x0

    .line 297
    if-eqz v5, :cond_5

    .line 298
    .line 299
    move v5, v12

    .line 300
    goto :goto_4

    .line 301
    :cond_5
    move v5, v11

    .line 302
    :goto_4
    new-instance v14, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    .line 303
    .line 304
    invoke-direct {v14, v2, v10}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;-><init>(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v5}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->execMode(I)Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v12}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->dewarpType(I)Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->build()Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v9}, Lcom/samsung/android/smartscan/SmartScanRectify;->execute(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    const-string v2, "execute : error occurred during rectify, return."

    .line 326
    .line 327
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/sec/android/app/camera/scanner/single/util/d;->a()V

    .line 331
    .line 332
    .line 333
    :goto_5
    const/4 v2, 0x0

    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_6
    iget-object v2, v9, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->ImageData:[B

    .line 337
    .line 338
    if-nez v2, :cond_7

    .line 339
    .line 340
    const-string v2, "execute : error occurred because no image data, return."

    .line 341
    .line 342
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/sec/android/app/camera/scanner/single/util/d;->a()V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v14

    .line 353
    const-string v2, "execute : End["

    .line 354
    .line 355
    invoke-static {v14, v15, v2, v8}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sub-long/2addr v14, v3

    .line 360
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/sec/android/app/camera/scanner/single/util/d;->a()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v9, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->ImageData:[B

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    const-string v5, "convertRgbToPixel : Start["

    .line 383
    .line 384
    invoke-static {v5, v3, v4, v6, v13}, Lcom/sec/android/app/camera/layer/keyscreen/c;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    array-length v5, v2

    .line 388
    div-int/2addr v5, v11

    .line 389
    new-array v10, v5, [I

    .line 390
    .line 391
    :goto_6
    if-ge v12, v5, :cond_8

    .line 392
    .line 393
    mul-int/lit8 v11, v12, 0x3

    .line 394
    .line 395
    aget-byte v14, v2, v11

    .line 396
    .line 397
    and-int/lit16 v14, v14, 0xff

    .line 398
    .line 399
    add-int/lit8 v15, v11, 0x1

    .line 400
    .line 401
    aget-byte v15, v2, v15

    .line 402
    .line 403
    and-int/lit16 v15, v15, 0xff

    .line 404
    .line 405
    add-int/lit8 v11, v11, 0x2

    .line 406
    .line 407
    aget-byte v11, v2, v11

    .line 408
    .line 409
    and-int/lit16 v11, v11, 0xff

    .line 410
    .line 411
    invoke-static {v14, v15, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    aput v11, v10, v12

    .line 416
    .line 417
    add-int/lit8 v12, v12, 0x1

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v11

    .line 424
    const-string v2, "convertRgbToPixel : End["

    .line 425
    .line 426
    invoke-static {v11, v12, v2, v8}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sub-long/2addr v11, v3

    .line 431
    invoke-static {v2, v11, v12, v6, v13}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget v2, v9, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->width:I

    .line 435
    .line 436
    iget v3, v9, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->height:I

    .line 437
    .line 438
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 439
    .line 440
    invoke-static {v10, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    const-string v5, "End["

    .line 449
    .line 450
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    sub-long v3, v3, v16

    .line 455
    .line 456
    invoke-static {v5, v3, v4, v6, v13}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_7
    if-nez v2, :cond_9

    .line 460
    .line 461
    const-string v0, "getSaveResult : rectifiedBitmap is null, return."

    .line 462
    .line 463
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v12

    .line 476
    iget-object v3, v0, LL3/e;->g:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v3, :cond_b

    .line 479
    .line 480
    const/4 v4, 0x1

    .line 481
    invoke-static {v4}, Lcom/sec/android/app/camera/util/StorageProvider;->getFsUuid(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v4}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-nez v5, :cond_a

    .line 490
    .line 491
    const-string v0, "saveImage : sdStorageVolumeFsUuid is null, return."

    .line 492
    .line 493
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    :goto_8
    const/4 v0, 0x0

    .line 497
    const/4 v3, 0x0

    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_a
    iget-object v5, v0, LL3/e;->f:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iput-object v3, v0, LL3/e;->f:Ljava/lang/String;

    .line 507
    .line 508
    :cond_b
    iget-object v3, v0, LL3/e;->f:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v3}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_c

    .line 515
    .line 516
    const-string v0, "saveImage : Failed to make directory"

    .line 517
    .line 518
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-static {v12, v13}, Lcom/sec/android/app/camera/util/ImageUtils;->createFileName(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v4, ".jpg"

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v5, v0, LL3/e;->f:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v4, v5, v3}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    :try_start_0
    new-instance v9, Landroidx/exifinterface/media/ExifInterface;

    .line 560
    .line 561
    invoke-direct {v9, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    .line 563
    .line 564
    iget-object v4, v0, LL3/e;->f:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v4, v3, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->writeBitmapToJpegFile(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_d

    .line 571
    .line 572
    const-string v0, "saveImage : Failed to write image to uri."

    .line 573
    .line 574
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_d
    new-instance v10, Landroid/util/Size;

    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-direct {v10, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 589
    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    invoke-static/range {v8 .. v13}, Lcom/sec/android/app/camera/util/ExifUtil;->addExifForCropImage(Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface;Landroid/util/Size;IJ)V

    .line 593
    .line 594
    .line 595
    move-object v4, v8

    .line 596
    new-instance v5, Ljava/io/File;

    .line 597
    .line 598
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    const-string v8, "Document_Scan_Info"

    .line 606
    .line 607
    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const/16 v9, 0xb90

    .line 612
    .line 613
    invoke-static {v5, v8, v6, v9}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->addData(Ljava/io/File;Ljava/lang/String;[BI)I

    .line 614
    .line 615
    .line 616
    iget-object v8, v0, LL3/e;->a:Landroid/content/Context;

    .line 617
    .line 618
    new-instance v9, Landroid/content/ContentValues;

    .line 619
    .line 620
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v10, v0, LL3/e;->f:Ljava/lang/String;

    .line 624
    .line 625
    move-wide v13, v12

    .line 626
    iget v12, v0, LL3/e;->i:I

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    move-object v11, v3

    .line 630
    invoke-static/range {v8 .. v15}, Lcom/sec/android/app/camera/util/DatabaseUtil;->insertToDb(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;IJI)Landroid/net/Uri;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v5, v0, LL3/e;->a:Landroid/content/Context;

    .line 635
    .line 636
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    filled-new-array {v4}, [Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    new-instance v6, LH3/b;

    .line 645
    .line 646
    const/4 v8, 0x1

    .line 647
    invoke-direct {v6, v0, v8}, LH3/b;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-static {v5, v4, v0, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :catch_0
    const/4 v0, 0x0

    .line 656
    const-string v3, "saveImage : failed to init exif data. ignore exif info."

    .line 657
    .line 658
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-object v3, v0

    .line 662
    :goto_9
    if-nez v3, :cond_e

    .line 663
    .line 664
    const-string v1, "getSaveResult : fail to save image."

    .line 665
    .line 666
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_a

    .line 674
    :cond_e
    if-eqz v1, :cond_f

    .line 675
    .line 676
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    :cond_f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    int-to-float v0, v0

    .line 692
    const/high16 v1, 0x44000000    # 512.0f

    .line 693
    .line 694
    div-float/2addr v1, v0

    .line 695
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getResizedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :goto_a
    return-object v0
.end method
