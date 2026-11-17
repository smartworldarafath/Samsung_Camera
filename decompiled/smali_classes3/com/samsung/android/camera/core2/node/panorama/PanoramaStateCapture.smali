.class public Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture$SingletonLazyHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

.field public b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

.field public c:Lcom/samsung/android/panorama/Interface;

.field public d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field public e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Landroid/media/Image;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->checkPreviewTaskFuture()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->addLastBuffer(Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p2, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->previewTaskFutures:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/camera/core2/node/panorama/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/node/panorama/a;-><init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Lcom/samsung/android/panorama/Interface;)V
    .locals 3

    .line 1
    const-string v0, "PanoramaStateCapture"

    .line 2
    .line 3
    const-string v1, "onStateEntry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    .line 13
    .line 14
    new-instance p1, Landroid/util/Size;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 25
    .line 26
    iget p3, p3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    .line 27
    .line 28
    div-int/2addr p2, p3

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 43
    .line 44
    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    .line 45
    .line 46
    div-int/2addr v0, v1

    .line 47
    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/2addr v0, p3

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-int/2addr p1, p3

    .line 71
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 79
    .line 80
    new-instance p1, Landroid/util/Size;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 91
    .line 92
    iget v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->a:I

    .line 93
    .line 94
    mul-int/2addr p2, v1

    .line 95
    iget v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    .line 96
    .line 97
    div-int/2addr p2, v0

    .line 98
    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 111
    .line 112
    iget v2, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->b:I

    .line 113
    .line 114
    mul-int/2addr v0, v2

    .line 115
    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    .line 116
    .line 117
    div-int/2addr v0, v1

    .line 118
    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g:Landroid/util/Size;

    .line 126
    .line 127
    new-instance p1, Landroid/util/Size;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g:Landroid/util/Size;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 144
    .line 145
    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    .line 146
    .line 147
    div-int/2addr v0, v1

    .line 148
    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Landroid/util/Size;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 166
    .line 167
    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    .line 168
    .line 169
    div-int/2addr v0, v1

    .line 170
    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g:Landroid/util/Size;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-direct {p2, p3, v0}, Landroid/util/Size;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    mul-int/2addr v0, p3

    .line 192
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    mul-int/2addr v1, p3

    .line 201
    const/4 p3, 0x0

    .line 202
    if-le v0, v1, :cond_0

    .line 203
    .line 204
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 213
    .line 214
    sget-object p2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 215
    .line 216
    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    add-int/lit8 p1, p1, 0x20

    .line 221
    .line 222
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 238
    .line 239
    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 240
    .line 241
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    add-int/lit8 p1, p1, 0x20

    .line 246
    .line 247
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 252
    .line 253
    :goto_0
    const/4 p1, 0x0

    .line 254
    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->h:I

    .line 255
    .line 256
    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->i:I

    .line 257
    .line 258
    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->j:I

    .line 259
    .line 260
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 261
    .line 262
    iget p2, p2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->f:I

    .line 263
    .line 264
    iput p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->k:I

    .line 265
    .line 266
    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    .line 267
    .line 268
    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 269
    .line 270
    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    .line 271
    .line 272
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "PanoramaStateCapture"

    .line 2
    .line 3
    const-string v1, "onStateExit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 32
    .line 33
    return-void
.end method

.method public final e(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 2

    .line 1
    const-string v0, "PanoramaStateCapture"

    .line 2
    .line 3
    const-string v1, "cancelCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/panorama/Interface;->cancel()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "cancelCapture - PanoramaInterface.cancel fail(%d)"

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final f(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->g(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/samsung/android/panorama/SelectFrames;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v3, v1, v4, v2}, Lcom/samsung/android/panorama/SelectFrames;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/samsung/android/panorama/Interface;->selectFrames(Lcom/samsung/android/panorama/SelectFrames;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v5, v3, Lcom/samsung/android/panorama/SelectFrames;->point_x:I

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, v3, Lcom/samsung/android/panorama/SelectFrames;->point_y:I

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-wide v7, v3, Lcom/samsung/android/panorama/SelectFrames;->select:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v8, v3, Lcom/samsung/android/panorama/SelectFrames;->direction:I

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    filled-new-array {v1, v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v13, "PanoramaStateCapture"

    .line 75
    .line 76
    const-string v5, "PanoramaInterface.selectFrames(%d) outputOffset.x %d, outputOffset.y %d, selected %d, direction %d"

    .line 77
    .line 78
    invoke-static {v13, v5, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v14, 0x1

    .line 83
    const/4 v15, 0x2

    .line 84
    const v5, 0x8000

    .line 85
    .line 86
    .line 87
    if-le v2, v5, :cond_2

    .line 88
    .line 89
    const v6, 0x8020

    .line 90
    .line 91
    .line 92
    and-int/2addr v6, v2

    .line 93
    if-le v6, v5, :cond_0

    .line 94
    .line 95
    const-string v6, "processCapture - [lib warning] shake too big!"

    .line 96
    .line 97
    invoke-static {v13, v6}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const v6, 0x8001

    .line 101
    .line 102
    .line 103
    and-int/2addr v6, v2

    .line 104
    if-le v6, v5, :cond_1

    .line 105
    .line 106
    const-string v6, "processCapture - [lib warning] move slope!"

    .line 107
    .line 108
    invoke-static {v13, v6}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const v6, 0x8080

    .line 112
    .line 113
    .line 114
    and-int/2addr v2, v6

    .line 115
    if-le v2, v5, :cond_6

    .line 116
    .line 117
    const-string v2, "processCapture - [lib warning] trace little quick!"

    .line 118
    .line 119
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 123
    .line 124
    invoke-interface {v2, v15}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaNotify(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/16 v5, 0x7000

    .line 129
    .line 130
    if-le v2, v5, :cond_5

    .line 131
    .line 132
    const/16 v5, 0x7001

    .line 133
    .line 134
    if-ne v2, v5, :cond_3

    .line 135
    .line 136
    const-string v2, "processCapture - [lib warning] trace direction fail!"

    .line 137
    .line 138
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->h:I

    .line 142
    .line 143
    add-int/2addr v2, v14

    .line 144
    iput v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->h:I

    .line 145
    .line 146
    const/16 v5, 0x4b

    .line 147
    .line 148
    if-le v2, v5, :cond_6

    .line 149
    .line 150
    const-string v2, "processCapture - max error count is reached"

    .line 151
    .line 152
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 156
    .line 157
    invoke-interface {v0, v15}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :cond_3
    const/16 v5, 0x7011

    .line 162
    .line 163
    if-ne v2, v5, :cond_4

    .line 164
    .line 165
    const-string v2, "processCapture - [lib error] trace direction back fail!"

    .line 166
    .line 167
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 171
    .line 172
    invoke-interface {v0, v15}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :cond_4
    const/16 v5, 0x7003

    .line 177
    .line 178
    if-ne v2, v5, :cond_6

    .line 179
    .line 180
    const-string v2, "processCapture - [lib error] trace no feature"

    .line 181
    .line 182
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 186
    .line 187
    invoke-interface {v0, v15}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 188
    .line 189
    .line 190
    return v1

    .line 191
    :cond_5
    iput v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->h:I

    .line 192
    .line 193
    :cond_6
    :goto_0
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 194
    .line 195
    const/16 v5, 0x8

    .line 196
    .line 197
    const/4 v6, -0x1

    .line 198
    const/4 v7, 0x3

    .line 199
    const/4 v8, 0x4

    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    iget v2, v3, Lcom/samsung/android/panorama/SelectFrames;->direction:I

    .line 203
    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->i:I

    .line 207
    .line 208
    add-int/2addr v2, v14

    .line 209
    iput v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->i:I

    .line 210
    .line 211
    const/16 v9, 0x64

    .line 212
    .line 213
    if-le v2, v9, :cond_c

    .line 214
    .line 215
    const-string v2, "processCapture - max unknown direction count is reached"

    .line 216
    .line 217
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 221
    .line 222
    invoke-interface {v0, v14}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :cond_7
    if-eq v2, v14, :cond_b

    .line 227
    .line 228
    if-eq v2, v15, :cond_a

    .line 229
    .line 230
    if-eq v2, v7, :cond_9

    .line 231
    .line 232
    if-eq v2, v8, :cond_8

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "processCapture - unknown lib direction(%d) is detected"

    .line 243
    .line 244
    invoke-static {v13, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 248
    .line 249
    invoke-interface {v0, v6}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 250
    .line 251
    .line 252
    return v1

    .line 253
    :cond_8
    iput v8, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    iput v5, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    iput v15, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_b
    iput v14, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 263
    .line 264
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v9, "processCapture - direction(%d) is detected"

    .line 273
    .line 274
    invoke-static {v13, v9, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->i:I

    .line 278
    .line 279
    :cond_c
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    .line 280
    .line 281
    if-le v2, v14, :cond_d

    .line 282
    .line 283
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 284
    .line 285
    new-instance v9, Landroid/graphics/Point;

    .line 286
    .line 287
    iget v10, v3, Lcom/samsung/android/panorama/SelectFrames;->point_x:I

    .line 288
    .line 289
    iget v11, v3, Lcom/samsung/android/panorama/SelectFrames;->point_y:I

    .line 290
    .line 291
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v9}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaRectChanged(Landroid/graphics/Point;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-wide v2, v3, Lcom/samsung/android/panorama/SelectFrames;->select:J

    .line 298
    .line 299
    const-wide/16 v9, 0x0

    .line 300
    .line 301
    cmp-long v2, v2, v9

    .line 302
    .line 303
    if-nez v2, :cond_e

    .line 304
    .line 305
    const-string v0, "processCapture - preview is not selected, skip addImage"

    .line 306
    .line 307
    invoke-static {v13, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return v14

    .line 311
    :cond_e
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->j:I

    .line 312
    .line 313
    add-int/2addr v2, v14

    .line 314
    iput v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->j:I

    .line 315
    .line 316
    iget v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->k:I

    .line 317
    .line 318
    sub-int/2addr v3, v14

    .line 319
    if-lt v2, v3, :cond_f

    .line 320
    .line 321
    const-string v2, "processCapture - max frame count is reached"

    .line 322
    .line 323
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 327
    .line 328
    invoke-interface {v0, v7}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 329
    .line 330
    .line 331
    return v1

    .line 332
    :cond_f
    new-instance v2, Lcom/samsung/android/panorama/AddImage;

    .line 333
    .line 334
    invoke-direct {v2}, Lcom/samsung/android/panorama/AddImage;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Lcom/samsung/android/panorama/Interface;->addImage(Lcom/samsung/android/panorama/AddImage;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_10

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "processCapture - PanoramaInterface.addImage fail(%d)"

    .line 354
    .line 355
    invoke-static {v13, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return v14

    .line 359
    :cond_10
    iget v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    .line 360
    .line 361
    add-int/2addr v3, v14

    .line 362
    iput v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v7, "processCapture - addCount %d"

    .line 373
    .line 374
    invoke-static {v13, v7, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget v2, v2, Lcom/samsung/android/panorama/AddImage;->stitchProgress:I

    .line 378
    .line 379
    const/16 v3, 0x5f

    .line 380
    .line 381
    if-le v2, v3, :cond_11

    .line 382
    .line 383
    const-string v2, "processCapture - stitchProgress is reached 95%%"

    .line 384
    .line 385
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 389
    .line 390
    invoke-interface {v0, v14}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaNotify(I)V

    .line 391
    .line 392
    .line 393
    return v1

    .line 394
    :cond_11
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 395
    .line 396
    invoke-interface {v2, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaNotify(I)V

    .line 397
    .line 398
    .line 399
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    .line 400
    .line 401
    if-ne v2, v14, :cond_13

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->thumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 406
    .line 407
    const-string v3, "saveThumbnail"

    .line 408
    .line 409
    invoke-static {v13, v3}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    if-nez v2, :cond_12

    .line 413
    .line 414
    const-string v2, "saveThumbnail - ThumbnailBuffer is null"

    .line 415
    .line 416
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move/from16 v16, v1

    .line 420
    .line 421
    move v3, v6

    .line 422
    goto :goto_2

    .line 423
    :cond_12
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v7, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 432
    .line 433
    iget-object v7, v7, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 434
    .line 435
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    iget-object v9, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 440
    .line 441
    iget-object v9, v9, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 442
    .line 443
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    move v10, v8

    .line 448
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v11, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 457
    .line 458
    iget-object v11, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    .line 459
    .line 460
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    iget-object v12, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 465
    .line 466
    iget-object v12, v12, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    .line 467
    .line 468
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    move/from16 v16, v10

    .line 473
    .line 474
    move v10, v11

    .line 475
    move v11, v12

    .line 476
    new-array v12, v1, [Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    .line 477
    .line 478
    move/from16 v25, v16

    .line 479
    .line 480
    move/from16 v16, v1

    .line 481
    .line 482
    move/from16 v1, v25

    .line 483
    .line 484
    move/from16 v25, v5

    .line 485
    .line 486
    move-object v5, v2

    .line 487
    move/from16 v2, v25

    .line 488
    .line 489
    move/from16 v25, v9

    .line 490
    .line 491
    move v9, v3

    .line 492
    move v3, v6

    .line 493
    move v6, v7

    .line 494
    move/from16 v7, v25

    .line 495
    .line 496
    invoke-static/range {v4 .. v12}, Lcom/samsung/android/camera/core2/util/QuramResizer;->resizeNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIII[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_14

    .line 501
    .line 502
    const-string v1, "saveThumbnail - quramResizeNV21ToPackedNV21 fail"

    .line 503
    .line 504
    invoke-static {v13, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_2
    const-string v1, "processCapture - saveThumbnail fail"

    .line 508
    .line 509
    invoke-static {v13, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 513
    .line 514
    invoke-interface {v0, v3}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 515
    .line 516
    .line 517
    return v16

    .line 518
    :cond_13
    move v2, v5

    .line 519
    move v1, v8

    .line 520
    :cond_14
    iget v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    .line 521
    .line 522
    if-ne v3, v15, :cond_15

    .line 523
    .line 524
    iget v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 525
    .line 526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v4, "processCapture - post Direction(%d)"

    .line 535
    .line 536
    invoke-static {v13, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 540
    .line 541
    iget v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 542
    .line 543
    invoke-interface {v3, v4}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaDirectionChanged(I)V

    .line 544
    .line 545
    .line 546
    :cond_15
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 553
    .line 554
    .line 555
    new-instance v4, Lcom/samsung/android/panorama/UpdateUIImage;

    .line 556
    .line 557
    invoke-direct {v4, v3}, Lcom/samsung/android/panorama/UpdateUIImage;-><init>(Ljava/nio/ByteBuffer;)V

    .line 558
    .line 559
    .line 560
    iget-object v5, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    .line 561
    .line 562
    invoke-virtual {v5, v4}, Lcom/samsung/android/panorama/Interface;->updateUIImage(Lcom/samsung/android/panorama/UpdateUIImage;)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_16

    .line 567
    .line 568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v2, "processCapture - PanoramaInterface.updateUIImage fail(%d)"

    .line 577
    .line 578
    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :cond_16
    iget v5, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    .line 584
    .line 585
    if-lt v5, v15, :cond_25

    .line 586
    .line 587
    iget v5, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    .line 588
    .line 589
    iget v6, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    .line 590
    .line 591
    iget v7, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 592
    .line 593
    if-eq v7, v14, :cond_1c

    .line 594
    .line 595
    if-eq v7, v15, :cond_1c

    .line 596
    .line 597
    if-eq v7, v1, :cond_17

    .line 598
    .line 599
    if-eq v7, v2, :cond_17

    .line 600
    .line 601
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v2, "postUIImage - direction(%d) is unknown"

    .line 610
    .line 611
    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :cond_17
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    .line 617
    .line 618
    if-lez v2, :cond_1b

    .line 619
    .line 620
    sub-int v2, v6, v2

    .line 621
    .line 622
    if-gez v2, :cond_18

    .line 623
    .line 624
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v2, "postUIImage - height(%d) is lower than preUIImageSize(%d)(may be Lib bug)"

    .line 639
    .line 640
    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :cond_18
    iget-object v6, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 646
    .line 647
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-le v2, v6, :cond_19

    .line 652
    .line 653
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    goto :goto_3

    .line 658
    :cond_19
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    .line 659
    .line 660
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-lt v1, v2, :cond_1a

    .line 667
    .line 668
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    goto :goto_3

    .line 675
    :cond_1a
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    .line 676
    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 682
    .line 683
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v2, "postUIImage - height(%d) is lower than minUIUpdateSize(%d)"

    .line 696
    .line 697
    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_8

    .line 701
    .line 702
    :cond_1b
    :goto_3
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    .line 703
    .line 704
    iput v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    .line 705
    .line 706
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g:Landroid/util/Size;

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    :goto_4
    move/from16 v24, v1

    .line 713
    .line 714
    move/from16 v20, v5

    .line 715
    .line 716
    move/from16 v21, v6

    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_1c
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    .line 720
    .line 721
    if-lez v2, :cond_20

    .line 722
    .line 723
    sub-int v2, v5, v2

    .line 724
    .line 725
    if-gez v2, :cond_1d

    .line 726
    .line 727
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    .line 732
    .line 733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v2, "postUIImage - width(%d) is lower than preUIImageSize(%d)(may be Lib bug)"

    .line 742
    .line 743
    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_8

    .line 747
    .line 748
    :cond_1d
    iget-object v5, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 749
    .line 750
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-le v2, v5, :cond_1e

    .line 755
    .line 756
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    goto :goto_5

    .line 761
    :cond_1e
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    .line 762
    .line 763
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 764
    .line 765
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-lt v1, v2, :cond_1f

    .line 770
    .line 771
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    goto :goto_5

    .line 778
    :cond_1f
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    .line 779
    .line 780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 785
    .line 786
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v2, "postUIImage - width(%d) is lower than minUIUpdateSize(%d)"

    .line 799
    .line 800
    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_8

    .line 804
    .line 805
    :cond_20
    :goto_5
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    .line 806
    .line 807
    iput v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    .line 808
    .line 809
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g:Landroid/util/Size;

    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    goto :goto_4

    .line 816
    :goto_6
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    .line 817
    .line 818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget v2, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    .line 823
    .line 824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    filled-new-array {v1, v2, v5, v6}, [Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v2, "postUIImage - uiImageWidth %d, uiImageHeight %d, partialWidth %d, partialHeight %d"

    .line 841
    .line 842
    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 846
    .line 847
    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->l:I

    .line 848
    .line 849
    const/16 v2, 0x23

    .line 850
    .line 851
    if-ne v1, v2, :cond_24

    .line 852
    .line 853
    iget-object v15, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 854
    .line 855
    if-eqz v15, :cond_23

    .line 856
    .line 857
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 858
    .line 859
    if-nez v1, :cond_21

    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_21
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 863
    .line 864
    iget v5, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    .line 865
    .line 866
    iget v4, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    .line 867
    .line 868
    const/16 v22, 0x1

    .line 869
    .line 870
    const/16 v23, 0x0

    .line 871
    .line 872
    move-object/from16 v16, v1

    .line 873
    .line 874
    move/from16 v17, v2

    .line 875
    .line 876
    move/from16 v19, v4

    .line 877
    .line 878
    move/from16 v18, v5

    .line 879
    .line 880
    invoke-static/range {v15 .. v24}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertPackedNV21ToRGBA_Partial(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIIZII)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    move/from16 v5, v20

    .line 885
    .line 886
    move/from16 v6, v21

    .line 887
    .line 888
    if-nez v1, :cond_22

    .line 889
    .line 890
    const-string v1, "postUIImage - convertPackedNV21ToRGBA_Partial fail"

    .line 891
    .line 892
    invoke-static {v13, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto :goto_8

    .line 896
    :cond_22
    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 897
    .line 898
    new-instance v2, Landroid/util/Size;

    .line 899
    .line 900
    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 901
    .line 902
    .line 903
    const/4 v4, 0x0

    .line 904
    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    add-int/lit8 v1, v1, 0x20

    .line 909
    .line 910
    new-array v1, v1, [B

    .line 911
    .line 912
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 913
    .line 914
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 915
    .line 916
    .line 917
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 918
    .line 919
    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 923
    .line 924
    invoke-interface {v2, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaUIImageData([B)V

    .line 925
    .line 926
    .line 927
    goto :goto_8

    .line 928
    :cond_23
    :goto_7
    const-string v1, "postUIImage - UIImageBuffer or UIImageRgbaBuffer is null"

    .line 929
    .line 930
    invoke-static {v13, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto :goto_8

    .line 934
    :cond_24
    const/16 v2, 0x36

    .line 935
    .line 936
    if-ne v1, v2, :cond_25

    .line 937
    .line 938
    const-string v1, "YCbCrP010 format is not supported"

    .line 939
    .line 940
    invoke-static {v13, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :cond_25
    :goto_8
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 944
    .line 945
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 946
    .line 947
    .line 948
    return v14
.end method

.method public final getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    .line 2
    .line 3
    return-object p0
.end method
