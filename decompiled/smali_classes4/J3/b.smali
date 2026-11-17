.class public abstract LJ3/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://secmedia/media"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ3/b;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 12

    .line 1
    const-string v1, "DatabaseUtil"

    .line 2
    .line 3
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v9, "width"

    .line 6
    .line 7
    const-string v10, "height"

    .line 8
    .line 9
    const-string v4, "_id"

    .line 10
    .line 11
    const-string v5, "_data"

    .line 12
    .line 13
    const-string v6, "title"

    .line 14
    .line 15
    const-string v7, "mime_type"

    .line 16
    .line 17
    const-string v8, "orientation"

    .line 18
    .line 19
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "_data LIKE \'"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "content"

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v2, "_data"

    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v6, p0

    .line 56
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    :try_start_0
    const-string v2, "FileUtil"

    .line 64
    .line 65
    const-string v7, "getRealPathFromURI is null."

    .line 66
    .line 67
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v2, v5

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_0
    if-eqz p0, :cond_3

    .line 99
    .line 100
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    throw p1

    .line 110
    :cond_4
    move-object v6, p0

    .line 111
    const-string p0, "file"

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_5
    :goto_2
    const-string p0, "\'"

    .line 128
    .line 129
    invoke-static {v0, v2, p0}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v2, v6

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 p0, -0x1

    .line 137
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    .line 147
    .line 148
    :cond_6
    move v3, p0

    .line 149
    goto :goto_8

    .line 150
    :catch_0
    move v0, p0

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gtz v0, :cond_8

    .line 157
    .line 158
    const-string v0, "Information about file could not be found in the database, return."

    .line 159
    .line 160
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object v4, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 176
    .line 177
    .line 178
    :goto_4
    move v3, v0

    .line 179
    goto :goto_8

    .line 180
    :goto_5
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    throw v4
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 189
    :catch_1
    :goto_7
    const-string v3, "getDbOrientation : cursor failed"

    .line 190
    .line 191
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_8
    const/4 v4, 0x0

    .line 196
    :try_start_8
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    :try_start_9
    const-string v0, "getImageOrientation : Exif inputStream is null, return."

    .line 203
    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    :goto_9
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 210
    .line 211
    .line 212
    goto :goto_d

    .line 213
    :catchall_4
    move-exception v0

    .line 214
    move-object v2, v0

    .line 215
    goto :goto_b

    .line 216
    :cond_9
    :try_start_b
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 219
    .line 220
    .line 221
    :try_start_c
    const-string v2, "Orientation"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 227
    const/4 v2, 0x3

    .line 228
    if-eq v0, v2, :cond_c

    .line 229
    .line 230
    const/4 v2, 0x6

    .line 231
    if-eq v0, v2, :cond_b

    .line 232
    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    if-eq v0, v2, :cond_a

    .line 236
    .line 237
    move v0, v4

    .line 238
    goto :goto_a

    .line 239
    :cond_a
    const/16 v0, 0x10e

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_b
    const/16 v0, 0x5a

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_c
    const/16 v0, 0xb4

    .line 246
    .line 247
    :goto_a
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 248
    .line 249
    .line 250
    move v4, v0

    .line 251
    goto :goto_d

    .line 252
    :catch_2
    :try_start_e
    const-string v0, "getImageOrientation : IOException, return."

    .line 253
    .line 254
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :catch_3
    const-string v0, "getImageOrientation : FileNotFoundException, return."

    .line 261
    .line 262
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 263
    .line 264
    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :goto_b
    if-eqz p1, :cond_d

    .line 269
    .line 270
    :try_start_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :catchall_5
    move-exception v0

    .line 275
    move-object p1, v0

    .line 276
    :try_start_10
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_c
    throw v2
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    .line 280
    :catch_4
    const-string p1, "getImageOrientation : inputStream IOException, return."

    .line 281
    .line 282
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :catch_5
    const-string p1, "getImageOrientation : inputStream FileNotFoundException, return."

    .line 287
    .line 288
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v0, "Database orientation :: "

    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " Exif orientation :: "

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    if-eq v3, p0, :cond_f

    .line 317
    .line 318
    return v3

    .line 319
    :cond_f
    return v4
.end method
