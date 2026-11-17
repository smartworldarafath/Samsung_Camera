.class public abstract LF3/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/d;


# instance fields
.field public a:Z

.field public b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LF3/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LF3/d;->c:Z

    .line 8
    .line 9
    const-string v1, "Direct"

    .line 10
    .line 11
    iput-object v1, p0, LF3/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, LF3/d;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LF3/d;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static c([B)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x3

    .line 10
    .line 11
    aget-byte v4, p0, v3

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    aget-byte v5, p0, v5

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    aget-byte v3, p0, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deinitialize E"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->releaseTasks()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->destroyNativeInstance()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LF3/d;->c:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "deinitialize X"

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF3/d;->e:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "execute : Start["

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, "]"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, LF3/d;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, p3}, LF3/d;->h(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v4, p0, LF3/d;->a:Z

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-boolean v4, p0, LF3/d;->c:Z

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, LF3/d;->l()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-boolean v4, p0, LF3/d;->c:Z

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    :goto_0
    move v0, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-boolean v4, p0, LF3/d;->a:Z

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, LF3/d;->i()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v7, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getTaskList()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    xor-int/2addr v0, v4

    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, LF3/d;->d()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v0, p0, LF3/d;->c:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, LF3/d;->l()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p2, v3}, Lcom/samsung/android/documentscan/v2/DocScanInput;->fromBitmap(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Lcom/samsung/android/documentscan/v2/DocScanInput;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p3}, LF3/d;->f(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lcom/samsung/android/documentscan/v2/DocScanInput;->setInitialCoordList(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-boolean v6, p2, Lcom/samsung/android/documentscan/v2/DocScanInput;->isMoireOnlyCropRegion:Z

    .line 116
    .line 117
    new-instance p3, Lcom/samsung/android/documentscan/v2/SSImage;

    .line 118
    .line 119
    invoke-direct {p3}, Lcom/samsung/android/documentscan/v2/SSImage;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 123
    .line 124
    new-instance v3, LF3/c;

    .line 125
    .line 126
    invoke-direct {v3, p0, p1}, LF3/c;-><init>(LF3/d;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2, p3, v3}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->execute(Lcom/samsung/android/documentscan/v2/DocScanInput;Lcom/samsung/android/documentscan/v2/SSImage;Lcom/samsung/android/documentscan/v2/DocumentScanRectify$IntermediateResultListner;)Lcom/samsung/android/documentscan/v2/DocScanOutput;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-boolean p2, p0, LF3/d;->a:Z

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    iget-boolean p2, p0, LF3/d;->c:Z

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, LF3/d;->d()V

    .line 142
    .line 143
    .line 144
    :cond_6
    const/4 p2, 0x0

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p3, "execute : Returned, because output is null."

    .line 152
    .line 153
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    iput-boolean v6, p0, LF3/d;->e:Z

    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_7
    iget-boolean p1, p1, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_success:Z

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p3, "execute : Returned, because output is not succeed."

    .line 168
    .line 169
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    iput-boolean v6, p0, LF3/d;->e:Z

    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_8
    iget-object p1, p3, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    .line 176
    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p3, "execute : Returned, because image data is null."

    .line 184
    .line 185
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iput-boolean v6, p0, LF3/d;->e:Z

    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    iget-object v0, p3, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    .line 196
    .line 197
    invoke-static {v0}, LF3/d;->c([B)[I

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    iget v7, p3, Lcom/samsung/android/documentscan/v2/SSImage;->width:I

    .line 206
    .line 207
    iget p3, p3, Lcom/samsung/android/documentscan/v2/SSImage;->height:I

    .line 208
    .line 209
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 210
    .line 211
    invoke-static {v0, v7, p3, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v9, "execute : End ["

    .line 224
    .line 225
    const-string v10, "] ["

    .line 226
    .line 227
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    sub-long v1, v7, v1

    .line 232
    .line 233
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, "], convert ["

    .line 237
    .line 238
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    sub-long p1, v3, p1

    .line 242
    .line 243
    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p1, "], bitmap ["

    .line 247
    .line 248
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    sub-long/2addr v7, v3

    .line 252
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    iput-boolean v6, p0, LF3/d;->e:Z

    .line 266
    .line 267
    return-object p3
.end method

.method public f(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/util/ArrayList;
.end method

.method public i()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->b()[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, LF3/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, LF3/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LF3/d;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LF3/d;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public k(Ljava/lang/String;Lcom/samsung/android/documentscan/v2/DocScanOutput;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "initialize : E"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LF3/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, LF3/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 27
    .line 28
    iput-object v0, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 29
    .line 30
    iget-boolean v1, p0, LF3/d;->f:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    invoke-virtual {v0, v1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->createNativeInstance(Z)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LF3/d;->i()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->setTaskList(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->initializeTasks()Z

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, LF3/d;->c:Z

    .line 52
    .line 53
    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "initialize : X "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF3/d;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onInterrupt isRunning :"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, LF3/d;->e:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", isInitialized :"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, LF3/d;->c:Z

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LF3/d;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LF3/d;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, LF3/d;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getTaskList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->cancelTaskList(Ljava/util/ArrayList;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
