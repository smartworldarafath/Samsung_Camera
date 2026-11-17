.class public final synthetic LH3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LH3/d;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LH3/d;JLjava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/a;->a:LH3/d;

    .line 5
    .line 6
    iput-wide p2, p0, LH3/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LH3/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p5, p0, LH3/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LH3/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object p7, p0, LH3/a;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 6
    .line 7
    iget-object v2, v0, LH3/a;->a:LH3/d;

    .line 8
    .line 9
    iget-object v3, v2, LH3/d;->e:LG3/u;

    .line 10
    .line 11
    iget-object v4, v2, LH3/d;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v2, LH3/d;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 14
    .line 15
    sget-object v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 23
    .line 24
    :goto_0
    check-cast v1, LA3/p;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget-object v7, v7, LA3/i;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v7, v8

    .line 37
    :goto_1
    const/4 v9, 0x0

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v9, v0}, LG3/u;->a(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v11, "Scan_"

    .line 51
    .line 52
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v11, v0, LH3/a;->b:J

    .line 56
    .line 57
    invoke-static {v11, v12}, Lcom/sec/android/app/camera/util/ImageUtils;->createFileName(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v14, 0x1

    .line 73
    if-eq v13, v14, :cond_3

    .line 74
    .line 75
    iget-object v13, v0, LH3/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 78
    .line 79
    .line 80
    new-instance v14, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v10, "("

    .line 89
    .line 90
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v10, ")"

    .line 97
    .line 98
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :cond_3
    const-string v13, ".jpg"

    .line 106
    .line 107
    invoke-static {v10, v13}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v14, v0, LH3/a;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v14, v13}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v7, v13}, LJ3/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v9, v0}, LG3/u;->a(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    :try_start_0
    new-instance v7, Landroidx/exifinterface/media/ExifInterface;

    .line 132
    .line 133
    invoke-direct {v7, v13}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v14, "saved : "

    .line 139
    .line 140
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v10, "MultiFileSaveTask"

    .line 151
    .line 152
    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v14, "check result : "

    .line 158
    .line 159
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-ne v5, v6, :cond_5

    .line 163
    .line 164
    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1, v5}, LA3/p;->j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v14, Landroid/util/Size;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-direct {v14, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iget v1, v1, LA3/p;->c:I

    .line 201
    .line 202
    invoke-static {v5, v1}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v13}, LJ3/d;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    move-wide/from16 v16, v11

    .line 211
    .line 212
    move-object v12, v13

    .line 213
    move-object v13, v7

    .line 214
    invoke-static/range {v12 .. v17}, Lcom/sec/android/app/camera/util/ExifUtil;->addExifForCropImage(Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface;Landroid/util/Size;IJ)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, "Document_Scan_Info"

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/16 v7, 0xb90

    .line 233
    .line 234
    invoke-static {v1, v6, v5, v7}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->addData(Ljava/io/File;Ljava/lang/String;[BI)I

    .line 235
    .line 236
    .line 237
    iget-object v1, v2, LH3/d;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    filled-new-array {v12}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v6, LH3/b;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-direct {v6, v2, v7}, LH3/b;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v5, v8, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, LH3/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v3, v2, v4}, LG3/u;->a(II)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LH3/a;->f:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    new-instance v1, Ljava/lang/RuntimeException;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v1
.end method
