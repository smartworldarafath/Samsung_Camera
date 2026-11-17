.class public final LH3/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LG3/u;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

.field public final g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public final l:Landroid/util/Size;

.field public final m:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;


# direct methods
.method public constructor <init>(LH3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH3/h;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LH3/h;->k:Z

    .line 13
    .line 14
    iget-object v0, p1, LH3/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, LH3/h;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p1, LH3/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LH3/h;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LH3/f;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LH3/h;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LH3/f;->d:LG3/u;

    .line 27
    .line 28
    iput-object v0, p0, LH3/h;->b:LG3/u;

    .line 29
    .line 30
    iget v0, p1, LH3/f;->e:I

    .line 31
    .line 32
    iput v0, p0, LH3/h;->e:I

    .line 33
    .line 34
    iget-object v0, p1, LH3/f;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 35
    .line 36
    iput-object v0, p0, LH3/h;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 37
    .line 38
    iget-object v0, p1, LH3/f;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 39
    .line 40
    iput-object v0, p0, LH3/h;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 41
    .line 42
    iget-object v0, p1, LH3/f;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LH3/h;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LH3/f;->j:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, LH3/h;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p1, LH3/f;->i:Landroid/util/Size;

    .line 51
    .line 52
    iput-object v0, p0, LH3/h;->l:Landroid/util/Size;

    .line 53
    .line 54
    iget-object p1, p1, LH3/f;->k:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 55
    .line 56
    iput-object p1, p0, LH3/h;->m:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, " fileType="

    .line 2
    .line 3
    const-string v1, "ScanManager"

    .line 4
    .line 5
    iget-object v2, p0, LH3/h;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 6
    .line 7
    iget-object v3, p0, LH3/h;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 8
    .line 9
    iget-object v4, p0, LH3/h;->b:LG3/u;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "onScanStarted : processorId="

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, LH3/h;->b()LH3/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, p0}, LG3/u;->b(LH3/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    const-string v5, "ScanTask"

    .line 54
    .line 55
    const-string v6, "Error executing scan task"

    .line 56
    .line 57
    invoke-static {v5, v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "onScanFailed : processorId="

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final b()LH3/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "processScanImage"

    .line 4
    .line 5
    const-string v2, "ScanTask"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LH3/h;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, LH3/h;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, LH3/h;->m:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 23
    .line 24
    iget-object v6, v0, LH3/h;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 37
    .line 38
    :cond_0
    move-object v7, v5

    .line 39
    check-cast v7, LA3/p;

    .line 40
    .line 41
    invoke-virtual {v7, v3}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, LA3/i;->b:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v4

    .line 52
    :goto_0
    iget v7, v0, LH3/h;->e:I

    .line 53
    .line 54
    invoke-static {v7, v3}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v7, 0x0

    .line 59
    iget-object v8, v0, LH3/h;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const-string v0, "processScanImage : originalBitmap is null, return."

    .line 64
    .line 65
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance v0, LH3/g;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, v8, v6, v7}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    sget-object v9, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-object v12, v0, LH3/h;->l:Landroid/util/Size;

    .line 107
    .line 108
    invoke-static {v12, v9, v11}, LJ3/g;->d(Landroid/util/Size;II)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v12, "getResizedRatio "

    .line 115
    .line 116
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v9, v10

    .line 131
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    cmpl-float v10, v9, v10

    .line 140
    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    invoke-static {v3, v9}, LJ3/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v10, LG3/v;

    .line 155
    .line 156
    const/4 v13, 0x1

    .line 157
    invoke-direct {v10, v11, v12, v13}, LG3/v;-><init>(III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v9

    .line 164
    :cond_4
    if-nez v3, :cond_5

    .line 165
    .line 166
    const-string v0, "processScanImage : resized originalBitmap is null, return."

    .line 167
    .line 168
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    new-instance v0, LH3/g;

    .line 172
    .line 173
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1, v8, v6, v7}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_5
    iget-boolean v9, v0, LH3/h;->k:Z

    .line 182
    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    const-string v0, "processScanImage : interrupted, return by original bitmap"

    .line 186
    .line 187
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    new-instance v0, LH3/g;

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1, v8, v6, v3}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_6
    const/4 v9, 0x0

    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v5, LA3/p;

    .line 220
    .line 221
    invoke-virtual {v5, v9}, LA3/p;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    :goto_2
    const/4 v5, 0x1

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v6, "processScanImage : skip the removal process "

    .line 231
    .line 232
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    new-instance v14, LH3/g;

    .line 250
    .line 251
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    iget-object v1, v0, LH3/h;->d:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v0, LH3/h;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 258
    .line 259
    iget-object v0, v0, LH3/h;->c:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v16, v0

    .line 262
    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    move-object/from16 v19, v2

    .line 266
    .line 267
    move-object/from16 v18, v3

    .line 268
    .line 269
    invoke-direct/range {v14 .. v19}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v5, v14, LH3/g;->a:Z

    .line 273
    .line 274
    return-object v14

    .line 275
    :cond_9
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->g()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    iget-object v10, v0, LH3/h;->i:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz v9, :cond_d

    .line 286
    .line 287
    if-nez v10, :cond_a

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    move-object v7, v10

    .line 291
    check-cast v7, LA3/f;

    .line 292
    .line 293
    iget-object v9, v7, LA3/f;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    iput-object v9, v0, LH3/h;->j:Ljava/util/ArrayList;

    .line 296
    .line 297
    if-eqz v9, :cond_b

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_c

    .line 304
    .line 305
    :cond_b
    invoke-static {v3}, LJ3/g;->e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iput-object v7, v0, LH3/h;->j:Ljava/util/ArrayList;

    .line 310
    .line 311
    new-instance v7, LA3/f;

    .line 312
    .line 313
    iget-object v9, v0, LH3/h;->j:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v7, v9, v9}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_3
    move-object v10, v7

    .line 319
    :cond_d
    move-object v7, v1

    .line 320
    check-cast v7, LF3/d;

    .line 321
    .line 322
    invoke-virtual {v7, v8, v3, v10}, LF3/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    if-nez v15, :cond_e

    .line 327
    .line 328
    const-string v0, "processScanImage : modifiedBitmap is null, return."

    .line 329
    .line 330
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    new-instance v0, LH3/g;

    .line 334
    .line 335
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1, v8, v6, v3}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_e
    iget-boolean v7, v0, LH3/h;->k:Z

    .line 344
    .line 345
    if-eqz v7, :cond_f

    .line 346
    .line 347
    const-string v0, "processScanImage : interrupted, return by modifiedBitmap bitmap"

    .line 348
    .line 349
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    new-instance v0, LH3/g;

    .line 353
    .line 354
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1, v8, v6, v15}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_10

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 369
    .line 370
    .line 371
    :cond_10
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_11

    .line 380
    .line 381
    const-string v0, "processScanImage : skip the saving because type is detector"

    .line 382
    .line 383
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    new-instance v0, LH3/g;

    .line 387
    .line 388
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1, v8, v6, v15}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_11
    iget-object v3, v0, LH3/h;->a:Landroid/content/Context;

    .line 397
    .line 398
    iget-object v7, v0, LH3/h;->h:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v3, v7, v15, v4}, LJ3/d;->k(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    if-nez v14, :cond_12

    .line 405
    .line 406
    const-string v0, "processScanImage : fail to save image."

    .line 407
    .line 408
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    new-instance v0, LH3/g;

    .line 412
    .line 413
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1, v8, v6, v15}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v4, "processScanImage : saved "

    .line 424
    .line 425
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v14}, LJ3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    new-instance v11, LH3/g;

    .line 443
    .line 444
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    iget-object v13, v0, LH3/h;->c:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v2, v0, LH3/h;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 451
    .line 452
    move-object/from16 v16, v2

    .line 453
    .line 454
    invoke-direct/range {v11 .. v16}, LH3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->g()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_13

    .line 466
    .line 467
    iget-object v1, v0, LH3/h;->j:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_13

    .line 474
    .line 475
    iget-object v0, v0, LH3/h;->j:Ljava/util/ArrayList;

    .line 476
    .line 477
    iput-object v0, v11, LH3/g;->f:Ljava/util/ArrayList;

    .line 478
    .line 479
    :cond_13
    iput-boolean v5, v11, LH3/g;->a:Z

    .line 480
    .line 481
    return-object v11
.end method
