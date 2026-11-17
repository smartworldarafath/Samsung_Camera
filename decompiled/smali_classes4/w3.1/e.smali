.class public final Lw3/e;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Lw3/d;


# direct methods
.method public constructor <init>(Lw3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/e;->a:Lw3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    aget-object p1, p1, p0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "QrCodeDecoderTask"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p0, "isDecodeAvailable: Returned because bitmap is null"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, " h="

    .line 22
    .line 23
    const/16 v4, 0x46

    .line 24
    .line 25
    if-lt v2, v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "decodeQrData: bitmap w="

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 67
    .line 68
    sget-object v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;->StillPhoto:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    .line 69
    .line 70
    sget-object v4, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->QR_DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;-><init>(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    filled-new-array {p0, p0, v3, v4}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setROI([I)Z

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;->SINGLE_THREAD_MODE:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setThreadingMode(Lcom/samsung/android/qrengine/QRBarcodeDecoder$ThreadingMode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setImageSize(II)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->process(Landroid/graphics/Bitmap;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string v4, "decodeQrData: result="

    .line 111
    .line 112
    const-string v5, " getRecognizedObjectCount()="

    .line 113
    .line 114
    invoke-static {v3, v4, v5}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectCount()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    if-lez v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectCount()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_3

    .line 139
    .line 140
    new-instance v0, Lw3/c;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v2, p0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectType(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2, p0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectText(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, ":"

    .line 156
    .line 157
    invoke-static {v1, v4, v3}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lw3/c;->a:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    new-array v1, v1, [I

    .line 166
    .line 167
    iput-object v1, v0, Lw3/c;->b:[I

    .line 168
    .line 169
    invoke-virtual {v2, p0, v1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectPoint(I[I)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lw3/c;->b:[I

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    move v4, p0

    .line 183
    :goto_0
    array-length v5, v1

    .line 184
    if-ge v4, v5, :cond_2

    .line 185
    .line 186
    aget v5, v1, v4

    .line 187
    .line 188
    int-to-float v5, v5

    .line 189
    int-to-float v6, v3

    .line 190
    div-float/2addr v5, v6

    .line 191
    const/high16 v6, 0x44fa0000    # 2000.0f

    .line 192
    .line 193
    mul-float/2addr v5, v6

    .line 194
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 195
    .line 196
    sub-float/2addr v5, v7

    .line 197
    float-to-int v5, v5

    .line 198
    aput v5, v1, v4

    .line 199
    .line 200
    add-int/lit8 v5, v4, 0x1

    .line 201
    .line 202
    aget v8, v1, v5

    .line 203
    .line 204
    int-to-float v8, v8

    .line 205
    int-to-float v9, p1

    .line 206
    div-float/2addr v8, v9

    .line 207
    mul-float/2addr v8, v6

    .line 208
    sub-float/2addr v8, v7

    .line 209
    float-to-int v6, v8

    .line 210
    aput v6, v1, v5

    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x2

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {v2, p0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectImage(I)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput-object p0, v0, Lw3/c;->c:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->abortProcess()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->release()V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, "isDecodeAvailable: Returned because bitmap is too small. w="

    .line 231
    .line 232
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lw3/c;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw3/e;->a:Lw3/d;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lw3/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lw3/c;->b:[I

    .line 13
    .line 14
    iget-object p1, p1, Lw3/c;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1, p1}, Lw3/d;->onQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lw3/d;->onError()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
