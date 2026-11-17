.class public final synthetic Ln/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln/l;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Ln/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ln/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ln/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/l;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Ln/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Ln/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ln/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ln/B;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v1, p0, Ln/l;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Ln/l;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Ln/l;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Ln/c;->b:Lw/e;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    const-class v3, Lw/e;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    sget-object p0, Ln/c;->b:Lw/e;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lw/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Ln/c;->c:Lw/d;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-class v4, Lw/d;

    .line 45
    .line 46
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v6, Ln/c;->c:Lw/d;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    new-instance v6, Lw/d;

    .line 52
    .line 53
    new-instance v7, LI/e;

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v7, v0, v8}, LI/e;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v7}, Lw/d;-><init>(LI/e;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Ln/c;->c:Lw/d;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v4

    .line 69
    move-object v4, v6

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p0

    .line 73
    :cond_1
    :goto_2
    new-instance v0, Lw/b;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v4, v0}, Lw/e;-><init>(Lw/d;Lw/b;)V

    .line 79
    .line 80
    .line 81
    sput-object p0, Ln/c;->b:Lw/e;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    :goto_3
    monitor-exit v3

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    goto :goto_5

    .line 90
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw p0

    .line 92
    :goto_5
    const/4 p0, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    iget-object v4, v0, Lw/e;->a:Lw/d;

    .line 97
    .line 98
    :try_start_3
    new-instance v6, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v4}, Lw/d;->b()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Lw/c;->JSON:Lw/c;

    .line 105
    .line 106
    invoke-static {v2, v8, p0}, Lw/d;->a(Ljava/lang/String;Lw/c;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v4}, Lw/d;->b()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v7, Lw/c;->ZIP:Lw/c;

    .line 127
    .line 128
    invoke-static {v2, v7, p0}, Lw/d;->a(Ljava/lang/String;Lw/c;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    move-object v6, v3

    .line 143
    :goto_6
    if-nez v6, :cond_6

    .line 144
    .line 145
    :catch_0
    move-object v6, v3

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    new-instance v4, Ljava/io/FileInputStream;

    .line 148
    .line 149
    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v9, ".zip"

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    sget-object v8, Lw/c;->ZIP:Lw/c;

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lz/b;->a()V

    .line 170
    .line 171
    .line 172
    new-instance v6, Landroid/util/Pair;

    .line 173
    .line 174
    invoke-direct {v6, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_7
    if-nez v6, :cond_9

    .line 178
    .line 179
    :cond_8
    move-object v4, v3

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lw/c;

    .line 184
    .line 185
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Ljava/io/InputStream;

    .line 188
    .line 189
    sget-object v7, Lw/c;->ZIP:Lw/c;

    .line 190
    .line 191
    if-ne v4, v7, :cond_a

    .line 192
    .line 193
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 194
    .line 195
    invoke-direct {v4, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v4, v5}, Ln/o;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln/B;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    invoke-static {v6, v5}, Ln/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ln/B;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_8
    iget-object v4, v4, Ln/B;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    check-cast v4, Ln/k;

    .line 212
    .line 213
    :goto_9
    if-eqz v4, :cond_b

    .line 214
    .line 215
    new-instance p0, Ln/B;

    .line 216
    .line 217
    invoke-direct {p0, v4}, Ln/B;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :cond_b
    invoke-static {}, Lz/b;->a()V

    .line 223
    .line 224
    .line 225
    const-string v6, "LottieFetchResult close failed "

    .line 226
    .line 227
    invoke-static {}, Lz/b;->a()V

    .line 228
    .line 229
    .line 230
    :try_start_4
    iget-object v4, v0, Lw/e;->b:Lw/b;

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Lw/b;->a(Ljava/lang/String;)Lw/a;

    .line 233
    .line 234
    .line 235
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 236
    :try_start_5
    iget-object v3, v7, Lw/a;->a:Ljava/net/HttpURLConnection;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    div-int/lit8 v3, v3, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    if-ne v3, v4, :cond_c

    .line 246
    .line 247
    const/4 p0, 0x1

    .line 248
    goto :goto_c

    .line 249
    :goto_a
    move-object v3, v7

    .line 250
    goto/16 :goto_11

    .line 251
    .line 252
    :goto_b
    move-object v3, v7

    .line 253
    goto :goto_e

    .line 254
    :catch_1
    :cond_c
    :goto_c
    if-eqz p0, :cond_d

    .line 255
    .line 256
    :try_start_6
    iget-object p0, v7, Lw/a;->a:Ljava/net/HttpURLConnection;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object p0, v7, Lw/a;->a:Ljava/net/HttpURLConnection;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual/range {v0 .. v5}, Lw/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ln/B;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget-object v0, p0, Ln/B;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {}, Lz/b;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 275
    .line 276
    .line 277
    :goto_d
    :try_start_7
    invoke-virtual {v7}, Lw/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 278
    .line 279
    .line 280
    goto :goto_10

    .line 281
    :catch_2
    move-exception v0

    .line 282
    invoke-static {v6, v0}, Lz/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_10

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    goto :goto_a

    .line 289
    :catch_3
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    goto :goto_b

    .line 292
    :cond_d
    :try_start_8
    new-instance p0, Ln/B;

    .line 293
    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-virtual {v7}, Lw/a;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v0}, Ln/B;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    goto :goto_11

    .line 310
    :catch_4
    move-exception v0

    .line 311
    move-object p0, v0

    .line 312
    :goto_e
    :try_start_9
    new-instance v1, Ln/B;

    .line 313
    .line 314
    invoke-direct {v1, p0}, Ln/B;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 315
    .line 316
    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    :try_start_a
    invoke-virtual {v3}, Lw/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 320
    .line 321
    .line 322
    goto :goto_f

    .line 323
    :catch_5
    move-exception v0

    .line 324
    move-object p0, v0

    .line 325
    invoke-static {v6, p0}, Lz/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_f
    move-object p0, v1

    .line 329
    :goto_10
    if-eqz v5, :cond_f

    .line 330
    .line 331
    iget-object v0, p0, Ln/B;->a:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    sget-object v1, Ls/h;->b:Ls/h;

    .line 336
    .line 337
    check-cast v0, Ln/k;

    .line 338
    .line 339
    iget-object v1, v1, Ls/h;->a:Landroidx/collection/LruCache;

    .line 340
    .line 341
    invoke-virtual {v1, v5, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_f
    return-object p0

    .line 345
    :goto_11
    if-eqz v3, :cond_10

    .line 346
    .line 347
    :try_start_b
    invoke-virtual {v3}, Lw/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 348
    .line 349
    .line 350
    goto :goto_12

    .line 351
    :catch_6
    move-exception v0

    .line 352
    invoke-static {v6, v0}, Lz/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    :goto_12
    throw p0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
