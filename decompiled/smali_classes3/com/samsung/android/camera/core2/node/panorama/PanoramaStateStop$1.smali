.class Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/panorama/PanoCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$1;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PanoramaStateStop"

    .line 10
    .line 11
    const-string v2, "onProgress - %d"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$1;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaProgressStitching(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResult(Lcom/samsung/android/panorama/ResultParam;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/samsung/android/panorama/ResultParam;->resultBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PanoramaStateStop"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$1;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v0, v3, :cond_d

    .line 14
    .line 15
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->size:I

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    .line 22
    .line 23
    if-lt v0, v3, :cond_c

    .line 24
    .line 25
    iget v4, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    .line 26
    .line 27
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v4, "postThumbnail"

    .line 37
    .line 38
    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "postThumbnail: Thumbnail buffer is null"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    .line 54
    .line 55
    invoke-interface {v4, v0, v5}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaThumbnailData(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 60
    .line 61
    iget-object v4, p1, Lcom/samsung/android/panorama/ResultParam;->resultBuffer:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->format:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->size:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->croppedWidth:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->croppedHeight:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->fullPanoWidth:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, "onResult - resultBuffer %s resultParam.format %d buffer size %d width %d height %d orientation %d croppedWidth %d croppedHeight %d fullPanoWidth %d"

    .line 116
    .line 117
    invoke-static {v1, v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/samsung/android/panorama/ResultParam;->resultBuffer:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->size:I

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->slice(II)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Landroid/util/Size;

    .line 133
    .line 134
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    .line 135
    .line 136
    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    .line 137
    .line 138
    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 139
    .line 140
    .line 141
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->format:I

    .line 142
    .line 143
    const/16 v1, 0x10e

    .line 144
    .line 145
    const/16 v4, 0x5a

    .line 146
    .line 147
    if-ne v0, v3, :cond_8

    .line 148
    .line 149
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const/16 v7, 0xb4

    .line 154
    .line 155
    if-ne v0, v7, :cond_4

    .line 156
    .line 157
    :cond_3
    iget v7, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    .line 158
    .line 159
    iget v8, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    .line 160
    .line 161
    if-lt v7, v8, :cond_7

    .line 162
    .line 163
    :cond_4
    if-eq v0, v4, :cond_5

    .line 164
    .line 165
    if-ne v0, v1, :cond_6

    .line 166
    .line 167
    :cond_5
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    .line 168
    .line 169
    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    .line 170
    .line 171
    if-le v0, v1, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v11, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    :goto_1
    move v11, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    .line 179
    .line 180
    if-eq v0, v4, :cond_7

    .line 181
    .line 182
    if-ne v0, v1, :cond_6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_2
    if-eqz v11, :cond_9

    .line 186
    .line 187
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->croppedHeight:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->croppedWidth:I

    .line 191
    .line 192
    :goto_3
    if-eqz v11, :cond_a

    .line 193
    .line 194
    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->croppedWidth:I

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->croppedHeight:I

    .line 198
    .line 199
    :goto_4
    new-instance v7, Landroid/util/Size;

    .line 200
    .line 201
    invoke-direct {v7, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 202
    .line 203
    .line 204
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->format:I

    .line 205
    .line 206
    if-ne v0, v3, :cond_b

    .line 207
    .line 208
    const/16 v0, 0x23

    .line 209
    .line 210
    :goto_5
    move v8, v0

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    const/16 v0, 0x100

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_6
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 216
    .line 217
    iget v9, p1, Lcom/samsung/android/panorama/ResultParam;->fullPanoWidth:I

    .line 218
    .line 219
    iget v10, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    .line 220
    .line 221
    invoke-interface/range {v4 .. v11}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaCaptureResult(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;IIIZ)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->a:Ljava/util/concurrent/CountDownLatch;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_c
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget p1, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v0, "onResult - result width(%d) or height(%d) is less than 1"

    .line 245
    .line 246
    invoke-static {v1, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 250
    .line 251
    invoke-interface {p1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->a:Ljava/util/concurrent/CountDownLatch;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_d
    :goto_8
    iget-object v0, p1, Lcom/samsung/android/panorama/ResultParam;->resultBuffer:Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget p1, p1, Lcom/samsung/android/panorama/ResultParam;->size:I

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "onResult - resultBuffer capacity(%d) or panoramaResultSize(%d) is less than 1"

    .line 281
    .line 282
    invoke-static {v1, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 286
    .line 287
    invoke-interface {p1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->a:Ljava/util/concurrent/CountDownLatch;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 293
    .line 294
    .line 295
    return-void
.end method
