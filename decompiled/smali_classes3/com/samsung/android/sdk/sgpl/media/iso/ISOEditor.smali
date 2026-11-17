.class public Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;
    }
.end annotation


# static fields
.field private static final BOX_HEADER_SIZE:I = 0x8

.field private static final DEFAULT_SOCT_BOX_SIZE:I = 0x10

.field private static final DEFAULT_UDTA_BOX_SIZE:I = 0x8

.field private static final DEFAULT_XYZ_BOX_SIZE:I = 0x1e

.field private static final FUNC_REMOVE:Ljava/lang/String; = "Remove"

.field private static final FUNC_RESTORE:Ljava/lang/String; = "Restore"

.field private static final MAX_ATOM_SIZE:I = 0x4000000

.field private static final MAX_INT_SIZE:I = 0x7fffffff

.field private static final MAX_UINT_SIZE:J = 0xffffffffL

.field private static final MEDIA_TYPE_HEIF:I = 0x2

.field private static final MEDIA_TYPE_MP4:I = 0x1

.field private static final MEDIA_TYPE_UNKNOWN:I = 0x0

.field public static final OPTION_EDIT:I = 0x1

.field private static final OPTION_FIRST:I = 0x1

.field private static final OPTION_LAST:I = 0x3

.field public static final OPTION_REMOVE:I = 0x3

.field public static final OPTION_RESTORE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ISOEditor"

.field private static final TAG_BYTE_FIRST:I = 0x64

.field private static final TAG_BYTE_LAST:I = 0x64

.field public static final TAG_DATE:I = 0x1

.field public static final TAG_LATITUDE:I = 0x2

.field public static final TAG_LONGITUDE:I = 0x3

.field public static final TAG_SPHERICAL_VIDEO_XML:I = 0x64

.field private static final TAG_STRING_FIRST:I = 0x1

.field private static final TAG_STRING_LAST:I = 0x3

.field private static final TIME_BOXES:[I


# instance fields
.field private mAttribute:Ljava/util/Vector;

.field private mFileName:Ljava/lang/String;

.field private mHasExif:Z

.field private mMimeType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x746b6864

    .line 2
    .line 3
    .line 4
    const v1, 0x6d646864

    .line 5
    .line 6
    .line 7
    const v2, 0x6d766864

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->TIME_BOXES:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mHasExif:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/Vector;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xc

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "video/mp4"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "audio/mp4"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v0, "image/heif"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "image/avif"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move-object v0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 74
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    .line 75
    .line 76
    const/16 p1, 0x21

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mHasExif:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    iput v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    :goto_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 97
    .line 98
    .line 99
    :cond_4
    throw p0

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p1, "filename cannot be null"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method private static addnewExifData([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    new-array v5, v4, [B

    .line 11
    .line 12
    fill-array-data v5, :array_0

    .line 13
    .line 14
    .line 15
    new-array v6, v4, [B

    .line 16
    .line 17
    fill-array-data v6, :array_1

    .line 18
    .line 19
    .line 20
    new-array v7, v4, [B

    .line 21
    .line 22
    fill-array-data v7, :array_2

    .line 23
    .line 24
    .line 25
    array-length v8, v0

    .line 26
    add-int/lit8 v8, v8, 0x8

    .line 27
    .line 28
    new-array v8, v8, [B

    .line 29
    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v10, "addnewExifData() current exif size : "

    .line 33
    .line 34
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    array-length v10, v0

    .line 38
    const-string v11, "ISOEditor"

    .line 39
    .line 40
    invoke-static {v9, v11, v10}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {v5, v9, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v9, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    array-length v5, v0

    .line 51
    add-int/2addr v5, v4

    .line 52
    ushr-int/lit8 v5, v5, 0x8

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    int-to-byte v5, v5

    .line 57
    const/4 v6, 0x4

    .line 58
    aput-byte v5, v8, v6

    .line 59
    .line 60
    array-length v5, v0

    .line 61
    add-int/2addr v5, v4

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    const/4 v6, 0x5

    .line 66
    aput-byte v5, v8, v6

    .line 67
    .line 68
    array-length v5, v0

    .line 69
    const/4 v6, 0x6

    .line 70
    invoke-static {v0, v9, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    array-length v0, v0

    .line 74
    add-int/2addr v0, v6

    .line 75
    invoke-static {v7, v9, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :try_start_0
    const-string v0, "tempJpeg"

    .line 80
    .line 81
    const-string v5, "tmp"

    .line 82
    .line 83
    invoke-static {v0, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v5, Ljava/io/FileOutputStream;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Landroid/media/ExifInterface;

    .line 99
    .line 100
    invoke-direct {v5, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const-string v7, "Remove"

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const-string v10, "GPSLongitudeRef"

    .line 114
    .line 115
    const-string v12, "GPSLongitude"

    .line 116
    .line 117
    const-string v13, "GPSLatitudeRef"

    .line 118
    .line 119
    const-string v14, "GPSLatitude"

    .line 120
    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_0

    .line 128
    .line 129
    invoke-virtual {v5, v14, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v13, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v12, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v10, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-static {v7, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->toGeoDegree(D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-static {v7, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->toGeoDegree(D)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v15, "change exif. latitude : "

    .line 169
    .line 170
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v15, ", longitude"

    .line 177
    .line 178
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v11, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v14, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    cmpl-double v1, v14, v16

    .line 201
    .line 202
    if-lez v1, :cond_1

    .line 203
    .line 204
    const-string v1, "N"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    const-string v1, "S"

    .line 208
    .line 209
    :goto_0
    invoke-virtual {v5, v13, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v12, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    cmpl-double v1, v1, v16

    .line 220
    .line 221
    if-lez v1, :cond_2

    .line 222
    .line 223
    const-string v1, "E"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    const-string v1, "W"

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v5, v10, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 232
    .line 233
    const-string v1, "Restore"

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    const-string v1, "DateTimeDigitized"

    .line 242
    .line 243
    invoke-virtual {v5, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    move-object v1, v3

    .line 249
    :goto_3
    const-string v2, "change exif, time : "

    .line 250
    .line 251
    invoke-static {v2, v1, v11}, Lc/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v2, "DateTime"

    .line 255
    .line 256
    invoke-virtual {v5, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "DateTimeOriginal"

    .line 260
    .line 261
    invoke-virtual {v5, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-virtual {v5}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    array-length v2, v1

    .line 276
    add-int/lit8 v2, v2, -0x8

    .line 277
    .line 278
    new-array v3, v2, [B

    .line 279
    .line 280
    invoke-static {v1, v6, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    move-object v4, v5

    .line 289
    goto :goto_5

    .line 290
    :catch_0
    move-exception v0

    .line 291
    move-object v4, v5

    .line 292
    goto :goto_4

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    goto :goto_5

    .line 295
    :catch_1
    move-exception v0

    .line 296
    :goto_4
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 297
    .line 298
    const-string v2, "Failed to write temp jpeg file"

    .line 299
    .line 300
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    :goto_5
    invoke-static {v4}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    nop

    .line 309
    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    nop

    .line 315
    :array_1
    .array-data 1
        -0x1t
        -0x1ft
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    nop

    .line 321
    :array_2
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method private static changeOffsetInfo(Ljava/io/RandomAccessFile;JJIJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    shr-int/lit8 v2, v2, 0x18

    .line 13
    .line 14
    const-string v3, "unsupported iloc box version"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-gt v2, v4, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0xf

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    shr-int/2addr v5, v7

    .line 27
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-ne v2, v9, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    and-int/lit8 v3, v8, 0xf

    .line 44
    .line 45
    shr-int/2addr v8, v7

    .line 46
    if-ge v2, v4, :cond_2

    .line 47
    .line 48
    move v10, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v10, v7

    .line 51
    :goto_1
    if-ne v10, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    :goto_2
    const/4 v15, 0x0

    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    :goto_3
    if-ge v15, v11, :cond_17

    .line 66
    .line 67
    if-ne v10, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 74
    .line 75
    .line 76
    :goto_4
    if-eq v2, v9, :cond_5

    .line 77
    .line 78
    if-ne v2, v4, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    if-nez v18, :cond_16

    .line 88
    .line 89
    if-lez v8, :cond_8

    .line 90
    .line 91
    if-ne v8, v7, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-wide/16 p2, 0x0

    .line 98
    .line 99
    int-to-long v13, v12

    .line 100
    move-wide/from16 v16, v13

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const-wide/16 p2, 0x0

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const-wide/16 p2, 0x0

    .line 111
    .line 112
    :goto_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-le v12, v9, :cond_9

    .line 117
    .line 118
    const-string v13, "ISOEditor"

    .line 119
    .line 120
    const-string v14, "cannot support multi extent_count"

    .line 121
    .line 122
    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_9
    const/4 v13, 0x0

    .line 126
    :goto_6
    if-ge v13, v12, :cond_15

    .line 127
    .line 128
    if-eq v2, v9, :cond_a

    .line 129
    .line 130
    if-ne v2, v4, :cond_c

    .line 131
    .line 132
    :cond_a
    if-lez v3, :cond_c

    .line 133
    .line 134
    if-ne v3, v7, :cond_b

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 141
    .line 142
    .line 143
    :cond_c
    :goto_7
    if-lez v5, :cond_f

    .line 144
    .line 145
    move v14, v10

    .line 146
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    if-ne v5, v7, :cond_d

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move/from16 v20, v8

    .line 157
    .line 158
    int-to-long v7, v4

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    move/from16 v20, v8

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    :goto_8
    add-long v21, v16, v7

    .line 167
    .line 168
    cmp-long v4, v21, p6

    .line 169
    .line 170
    if-lez v4, :cond_10

    .line 171
    .line 172
    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x4

    .line 176
    if-ne v5, v4, :cond_e

    .line 177
    .line 178
    long-to-int v4, v7

    .line 179
    add-int/2addr v4, v1

    .line 180
    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    int-to-long v9, v1

    .line 185
    add-long/2addr v9, v7

    .line 186
    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_f
    move/from16 v20, v8

    .line 191
    .line 192
    move v14, v10

    .line 193
    move-wide/from16 v7, p2

    .line 194
    .line 195
    :cond_10
    :goto_9
    if-lez v6, :cond_13

    .line 196
    .line 197
    const-wide/16 v9, 0x4

    .line 198
    .line 199
    add-long/2addr v7, v9

    .line 200
    cmp-long v4, v7, p6

    .line 201
    .line 202
    if-nez v4, :cond_11

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    :goto_a
    const/4 v4, 0x4

    .line 209
    goto :goto_b

    .line 210
    :cond_11
    move-wide/from16 v7, p2

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_b
    if-ne v6, v4, :cond_12

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    int-to-long v9, v9

    .line 220
    cmp-long v19, v7, p2

    .line 221
    .line 222
    if-eqz v19, :cond_14

    .line 223
    .line 224
    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 225
    .line 226
    .line 227
    long-to-int v7, v9

    .line 228
    add-int/2addr v7, v1

    .line 229
    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    cmp-long v19, v7, p2

    .line 238
    .line 239
    if-eqz v19, :cond_14

    .line 240
    .line 241
    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 242
    .line 243
    .line 244
    int-to-long v7, v1

    .line 245
    add-long/2addr v9, v7

    .line 246
    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 247
    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_13
    const/4 v4, 0x4

    .line 251
    :cond_14
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    move v7, v4

    .line 254
    move v10, v14

    .line 255
    move/from16 v8, v20

    .line 256
    .line 257
    const/4 v4, 0x2

    .line 258
    const/4 v9, 0x1

    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_15
    move v4, v7

    .line 262
    move/from16 v20, v8

    .line 263
    .line 264
    move v14, v10

    .line 265
    add-int/lit8 v15, v15, 0x1

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    const/4 v9, 0x1

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 272
    .line 273
    const-string v1, "cannot support data_reference_index"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_17
    return-void

    .line 280
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method private static convertDateToTime(Ljava/lang/String;)J
    .locals 4

    .line 1
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    const-wide/32 v2, 0x7c25b080

    .line 20
    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method private static doubleToIntx10000(D)I
    .locals 3

    .line 1
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p0, v0

    .line 10
    .line 11
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    sub-double/2addr p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-double/2addr p0, v1

    .line 18
    :goto_0
    double-to-int p0, p0

    .line 19
    return p0
.end method

.method private static editCreationTimeForMP4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Restore"

    .line 6
    .line 7
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v6, 0x75647461

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getPathRangesWithHeaderSize(I)[J

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const v7, 0x6d646174

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v8, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const v9, 0x6d6f6f66

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v9}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const v10, 0x6d766864

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v10}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const v11, 0x736f6374

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v11}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v9, v9

    .line 63
    if-gtz v9, :cond_11

    .line 64
    .line 65
    array-length v9, v8

    .line 66
    if-ltz v9, :cond_10

    .line 67
    .line 68
    array-length v9, v8

    .line 69
    const/4 v11, 0x2

    .line 70
    if-gt v9, v11, :cond_10

    .line 71
    .line 72
    array-length v9, v6

    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    if-lez v9, :cond_0

    .line 76
    .line 77
    move/from16 v16, v11

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move/from16 v16, v12

    .line 81
    .line 82
    :goto_0
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    const-string v9, "rw"

    .line 85
    .line 86
    invoke-direct {v13, v0, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide/16 v14, 0x8

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    array-length v0, v5

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    aget-wide v17, v5, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    move-object/from16 v19, v4

    .line 103
    .line 104
    add-long v3, v17, v14

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v13, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->readLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :goto_1
    move-object v1, v0

    .line 116
    move-object v3, v13

    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v19, v4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object/from16 v19, v4

    .line 124
    .line 125
    new-instance v0, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v1, "cannot support. This file has no original creation time"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    move-object/from16 v19, v4

    .line 134
    .line 135
    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->convertDateToTime(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    :goto_2
    array-length v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    const-string v9, "ISOEditor"

    .line 141
    .line 142
    move-wide/from16 v17, v14

    .line 143
    .line 144
    const-wide/16 v20, 0x4

    .line 145
    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    move v0, v12

    .line 149
    move v1, v0

    .line 150
    :goto_3
    :try_start_4
    array-length v2, v7

    .line 151
    if-ge v0, v2, :cond_4

    .line 152
    .line 153
    aget-wide v22, v7, v0

    .line 154
    .line 155
    aget-wide v24, v8, v12

    .line 156
    .line 157
    cmp-long v2, v22, v24

    .line 158
    .line 159
    if-lez v2, :cond_3

    .line 160
    .line 161
    move v1, v11

    .line 162
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    if-eqz v1, :cond_8

    .line 166
    .line 167
    array-length v0, v7

    .line 168
    sub-int/2addr v0, v11

    .line 169
    aget-wide v0, v7, v0

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    const-wide/16 v24, 0x0

    .line 176
    .line 177
    sub-long v14, v22, v0

    .line 178
    .line 179
    aget-wide v22, v8, v11

    .line 180
    .line 181
    aget-wide v26, v8, v12

    .line 182
    .line 183
    move/from16 v28, v11

    .line 184
    .line 185
    move/from16 v29, v12

    .line 186
    .line 187
    sub-long v11, v22, v26

    .line 188
    .line 189
    sub-long v22, v0, v26

    .line 190
    .line 191
    add-long v26, v14, v11

    .line 192
    .line 193
    const-wide/32 v30, 0x4000000

    .line 194
    .line 195
    .line 196
    cmp-long v2, v26, v30

    .line 197
    .line 198
    if-gtz v2, :cond_7

    .line 199
    .line 200
    move-object/from16 v26, v6

    .line 201
    .line 202
    aget-wide v5, v7, v29

    .line 203
    .line 204
    move-object/from16 v27, v8

    .line 205
    .line 206
    aget-wide v7, v7, v28

    .line 207
    .line 208
    invoke-static {v13, v5, v6, v7, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->updateMdatBox(Ljava/io/RandomAccessFile;JJ)V

    .line 209
    .line 210
    .line 211
    cmp-long v2, v14, v24

    .line 212
    .line 213
    if-lez v2, :cond_5

    .line 214
    .line 215
    long-to-int v5, v14

    .line 216
    new-array v6, v5, [B

    .line 217
    .line 218
    invoke-virtual {v13, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 219
    .line 220
    .line 221
    move/from16 v7, v29

    .line 222
    .line 223
    invoke-virtual {v13, v6, v7, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    const/4 v6, 0x0

    .line 228
    :goto_4
    long-to-int v5, v11

    .line 229
    new-array v7, v5, [B

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    aget-wide v11, v27, v8

    .line 233
    .line 234
    invoke-virtual {v13, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v7, v8, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v7, v8, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 244
    .line 245
    .line 246
    if-lez v2, :cond_6

    .line 247
    .line 248
    long-to-int v0, v14

    .line 249
    invoke-virtual {v13, v6, v8, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 250
    .line 251
    .line 252
    :cond_6
    aget-wide v0, v27, v8

    .line 253
    .line 254
    add-long v0, v0, v20

    .line 255
    .line 256
    invoke-virtual {v13, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 257
    .line 258
    .line 259
    const v0, 0x66726565

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v8, v5, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v5, v5, -0x8

    .line 269
    .line 270
    invoke-virtual {v13, v7, v8, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "Movie header or extra data size is too big. moov("

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, "), extra data("

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, ")"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_8
    move-object/from16 v26, v6

    .line 311
    .line 312
    move-object/from16 v27, v8

    .line 313
    .line 314
    move/from16 v28, v11

    .line 315
    .line 316
    const-wide/16 v24, 0x0

    .line 317
    .line 318
    move-wide/from16 v22, v24

    .line 319
    .line 320
    :goto_5
    if-eqz v16, :cond_9

    .line 321
    .line 322
    const/16 v0, 0x10

    .line 323
    .line 324
    move v1, v0

    .line 325
    move-object/from16 v0, v26

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    const/16 v0, 0x18

    .line 329
    .line 330
    move v1, v0

    .line 331
    move-object/from16 v0, v27

    .line 332
    .line 333
    :goto_6
    cmp-long v2, v22, v24

    .line 334
    .line 335
    if-lez v2, :cond_a

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    :goto_7
    array-length v5, v0

    .line 339
    if-ge v2, v5, :cond_a

    .line 340
    .line 341
    aget-wide v5, v0, v2

    .line 342
    .line 343
    add-long v5, v5, v22

    .line 344
    .line 345
    aput-wide v5, v0, v2

    .line 346
    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_a
    array-length v2, v0

    .line 351
    move/from16 v5, v28

    .line 352
    .line 353
    if-le v2, v5, :cond_b

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_b
    const-string v2, "The file is abnormal. no moov box"

    .line 358
    .line 359
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    :goto_8
    move v7, v2

    .line 364
    move-wide/from16 v14, v22

    .line 365
    .line 366
    move-wide/from16 v32, v17

    .line 367
    .line 368
    move/from16 v18, v1

    .line 369
    .line 370
    move-wide/from16 v1, v32

    .line 371
    .line 372
    :goto_9
    const/16 v29, 0x0

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_c
    const-wide/16 v24, 0x0

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    aget-wide v0, v5, v29

    .line 386
    .line 387
    add-long v0, v0, v20

    .line 388
    .line 389
    invoke-virtual {v13, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 390
    .line 391
    .line 392
    const v0, 0x66726565

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 396
    .line 397
    .line 398
    move-wide/from16 v0, v24

    .line 399
    .line 400
    invoke-virtual {v13, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_d
    move-wide/from16 v0, v24

    .line 405
    .line 406
    :goto_a
    move-wide v14, v0

    .line 407
    move-wide/from16 v1, v17

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :goto_b
    aget-wide v5, v10, v29

    .line 415
    .line 416
    add-long v5, v5, v20

    .line 417
    .line 418
    add-long/2addr v5, v14

    .line 419
    add-long v10, v5, v20

    .line 420
    .line 421
    invoke-virtual {v13, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->read()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    add-long/2addr v5, v1

    .line 429
    invoke-virtual {v13, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    if-ne v8, v1, :cond_e

    .line 434
    .line 435
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->readLong()J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    invoke-virtual {v13, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 446
    .line 447
    .line 448
    :goto_c
    move-wide v14, v1

    .line 449
    goto :goto_d

    .line 450
    :cond_e
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    int-to-long v1, v1

    .line 455
    const-wide v10, 0xffffffffL

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    and-long/2addr v1, v10

    .line 461
    invoke-virtual {v13, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 462
    .line 463
    .line 464
    long-to-int v3, v3

    .line 465
    invoke-virtual {v13, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :goto_d
    if-eqz v7, :cond_f

    .line 473
    .line 474
    if-eqz v0, :cond_f

    .line 475
    .line 476
    move-object/from16 v17, v0

    .line 477
    .line 478
    :try_start_5
    invoke-static/range {v13 .. v18}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->updateSoctBox(Ljava/io/RandomAccessFile;JZ[JI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :catch_0
    :try_start_6
    const-string v0, "failed to update soct box"

    .line 483
    .line 484
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 485
    .line 486
    .line 487
    :cond_f
    :goto_e
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    move-object v3, v13

    .line 496
    goto :goto_13

    .line 497
    :catch_1
    move-exception v0

    .line 498
    move-object v3, v13

    .line 499
    goto :goto_12

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    move-object/from16 v19, v4

    .line 502
    .line 503
    :goto_f
    move-object v1, v0

    .line 504
    const/4 v3, 0x0

    .line 505
    goto :goto_10

    .line 506
    :cond_10
    move-object/from16 v19, v4

    .line 507
    .line 508
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 509
    .line 510
    const-string v1, "moov must be 1. the file is abnormal"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :catchall_4
    move-exception v0

    .line 517
    goto :goto_f

    .line 518
    :cond_11
    move-object/from16 v19, v4

    .line 519
    .line 520
    new-instance v0, Ljava/io/IOException;

    .line 521
    .line 522
    const-string v1, "cannot support. The file has moof box"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 528
    :goto_10
    :try_start_9
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :catchall_5
    move-exception v0

    .line 533
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_11
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 537
    :catchall_6
    move-exception v0

    .line 538
    goto :goto_13

    .line 539
    :catch_2
    move-exception v0

    .line 540
    goto :goto_12

    .line 541
    :catchall_7
    move-exception v0

    .line 542
    const/4 v3, 0x0

    .line 543
    goto :goto_13

    .line 544
    :catch_3
    move-exception v0

    .line 545
    const/4 v3, 0x0

    .line 546
    :goto_12
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 547
    .line 548
    const-string v2, "failed to edit creation time"

    .line 549
    .line 550
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 554
    :goto_13
    if-eqz v3, :cond_12

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 557
    .line 558
    .line 559
    :cond_12
    throw v0
.end method

.method private static editExifForHEIF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v2, v0, [B

    .line 34
    .line 35
    new-instance v3, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    int-to-long v4, v1

    .line 41
    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p2, p3, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->addnewExifData([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    array-length p2, p1

    .line 58
    if-ge p2, v0, :cond_1

    .line 59
    .line 60
    const-string p2, "ISOEditor"

    .line 61
    .line 62
    const-string p3, "edited Exif data size is smaller than original Exif data size"

    .line 63
    .line 64
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    :try_start_1
    new-instance p3, Ljava/io/RandomAccessFile;

    .line 69
    .line 70
    const-string v2, "rw"

    .line 71
    .line 72
    invoke-direct {p3, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 79
    .line 80
    .line 81
    array-length p0, p1

    .line 82
    sub-int/2addr v0, p0

    .line 83
    new-array p0, v0, [B

    .line 84
    .line 85
    invoke-static {p0, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    move-object p2, p3

    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    :goto_0
    if-eqz p2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V

    .line 105
    .line 106
    .line 107
    :cond_0
    throw p0

    .line 108
    :cond_1
    invoke-static {p0, p1, v4, v5, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeNewExifDataAndAdjustOffset(Ljava/lang/String;[BJI)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "Failed to add Exif data"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_3
    move-exception p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    throw p0

    .line 130
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 131
    .line 132
    const-string p1, "cannot support this image file"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method private static editLocationForMP4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, -0x56878686

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getPathRangesWithHeaderSize(I)[J

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v5, 0x75647461

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getPathRangesWithHeaderSize(I)[J

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v6, 0x6d646174

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v6}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v7, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const v8, 0x6d6f6f66

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    array-length v3, v3

    .line 52
    if-gtz v3, :cond_10

    .line 53
    .line 54
    array-length v3, v7

    .line 55
    if-ltz v3, :cond_f

    .line 56
    .line 57
    array-length v3, v7

    .line 58
    const/4 v8, 0x2

    .line 59
    if-gt v3, v8, :cond_f

    .line 60
    .line 61
    array-length v3, v4

    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    move v3, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v3, v9

    .line 69
    :goto_0
    array-length v10, v5

    .line 70
    if-lez v10, :cond_1

    .line 71
    .line 72
    move v14, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v14, v9

    .line 75
    :goto_1
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    :goto_2
    array-length v12, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 78
    if-ge v10, v12, :cond_3

    .line 79
    .line 80
    :try_start_2
    aget-wide v12, v6, v10

    .line 81
    .line 82
    aget-wide v15, v7, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    cmp-long v12, v12, v15

    .line 85
    .line 86
    if-lez v12, :cond_2

    .line 87
    .line 88
    move v11, v8

    .line 89
    :cond_2
    add-int/lit8 v10, v10, 0x2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v1, v0

    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    :goto_3
    const/4 v3, 0x0

    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_3
    move v10, v3

    .line 100
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 101
    .line 102
    const-string v12, "rw"

    .line 103
    .line 104
    invoke-direct {v3, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 105
    .line 106
    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    :try_start_4
    array-length v0, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    sub-int/2addr v0, v8

    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    :try_start_5
    aget-wide v1, v6, v0

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    const-wide/16 v18, 0x0

    .line 120
    .line 121
    sub-long v11, v15, v1

    .line 122
    .line 123
    aget-wide v15, v7, v9

    .line 124
    .line 125
    sub-long v20, v1, v15

    .line 126
    .line 127
    aget-wide v22, v7, v8

    .line 128
    .line 129
    move v0, v8

    .line 130
    move v13, v9

    .line 131
    sub-long v8, v22, v15

    .line 132
    .line 133
    add-long v15, v11, v8

    .line 134
    .line 135
    const-wide/32 v22, 0x4000000

    .line 136
    .line 137
    .line 138
    cmp-long v15, v15, v22

    .line 139
    .line 140
    if-gtz v15, :cond_6

    .line 141
    .line 142
    move/from16 v16, v13

    .line 143
    .line 144
    move v15, v14

    .line 145
    aget-wide v13, v6, v16

    .line 146
    .line 147
    move-wide/from16 v22, v1

    .line 148
    .line 149
    move v2, v0

    .line 150
    aget-wide v0, v6, v2

    .line 151
    .line 152
    invoke-static {v3, v13, v14, v0, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->updateMdatBox(Ljava/io/RandomAccessFile;JJ)V

    .line 153
    .line 154
    .line 155
    cmp-long v0, v11, v18

    .line 156
    .line 157
    if-lez v0, :cond_4

    .line 158
    .line 159
    long-to-int v1, v11

    .line 160
    new-array v6, v1, [B

    .line 161
    .line 162
    move-wide/from16 v13, v22

    .line 163
    .line 164
    invoke-virtual {v3, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 165
    .line 166
    .line 167
    move/from16 v22, v2

    .line 168
    .line 169
    move/from16 v2, v16

    .line 170
    .line 171
    invoke-virtual {v3, v6, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 172
    .line 173
    .line 174
    move-wide v1, v13

    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :goto_4
    move-object v1, v0

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_4
    move-wide/from16 v24, v22

    .line 181
    .line 182
    move/from16 v22, v2

    .line 183
    .line 184
    move-wide/from16 v1, v24

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_5
    long-to-int v8, v8

    .line 188
    new-array v9, v8, [B

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    aget-wide v13, v7, v16

    .line 193
    .line 194
    invoke-virtual {v3, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 195
    .line 196
    .line 197
    move/from16 v13, v16

    .line 198
    .line 199
    invoke-virtual {v3, v9, v13, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v9, v13, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 206
    .line 207
    .line 208
    if-lez v0, :cond_5

    .line 209
    .line 210
    long-to-int v0, v11

    .line 211
    invoke-virtual {v3, v6, v13, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 212
    .line 213
    .line 214
    :cond_5
    aget-wide v0, v7, v13

    .line 215
    .line 216
    const-wide/16 v11, 0x4

    .line 217
    .line 218
    add-long/2addr v0, v11

    .line 219
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 220
    .line 221
    .line 222
    const v0, 0x66726565

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v13, v8, v13}, Ljava/util/Arrays;->fill([BIIB)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v8, v8, -0x8

    .line 232
    .line 233
    invoke-virtual {v3, v9, v13, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "Movie header or extra data size is too big. moov("

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, "), extra data("

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, ")"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object/from16 v17, v2

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    move-object/from16 v17, v2

    .line 278
    .line 279
    move/from16 v22, v8

    .line 280
    .line 281
    move v15, v14

    .line 282
    const-wide/16 v18, 0x0

    .line 283
    .line 284
    move-wide/from16 v20, v18

    .line 285
    .line 286
    :goto_6
    if-eqz v10, :cond_9

    .line 287
    .line 288
    move-object v0, v7

    .line 289
    const/4 v13, 0x0

    .line 290
    aget-wide v6, v4, v13

    .line 291
    .line 292
    aget-wide v8, v4, v22

    .line 293
    .line 294
    sub-long v1, v8, v6

    .line 295
    .line 296
    const-wide/16 v11, 0x1e

    .line 297
    .line 298
    cmp-long v14, v11, v1

    .line 299
    .line 300
    if-gtz v14, :cond_8

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->doubleToIntx10000(D)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->doubleToIntx10000(D)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-static/range {v3 .. v10}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeXyzBox(Ljava/io/RandomAccessFile;IIJJZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 331
    .line 332
    .line 333
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    move-object v1, v3

    .line 342
    goto/16 :goto_10

    .line 343
    .line 344
    :catch_0
    move-exception v0

    .line 345
    move-object v1, v3

    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :cond_8
    sub-long/2addr v11, v1

    .line 349
    long-to-int v1, v11

    .line 350
    :goto_7
    move/from16 v16, v1

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_9
    move-object v0, v7

    .line 354
    const/4 v13, 0x0

    .line 355
    if-eqz v15, :cond_a

    .line 356
    .line 357
    const/16 v1, 0x1e

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    const/16 v1, 0x26

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :goto_8
    if-eqz v10, :cond_b

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_b
    if-eqz v15, :cond_c

    .line 367
    .line 368
    move-object v4, v5

    .line 369
    goto :goto_9

    .line 370
    :cond_c
    move-object v4, v0

    .line 371
    :goto_9
    cmp-long v0, v20, v18

    .line 372
    .line 373
    if-lez v0, :cond_d

    .line 374
    .line 375
    move v9, v13

    .line 376
    :goto_a
    :try_start_7
    array-length v0, v4

    .line 377
    if-ge v9, v0, :cond_d

    .line 378
    .line 379
    aget-wide v0, v4, v9

    .line 380
    .line 381
    add-long v0, v0, v20

    .line 382
    .line 383
    aput-wide v0, v4, v9

    .line 384
    .line 385
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_d
    array-length v0, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 389
    move/from16 v2, v22

    .line 390
    .line 391
    if-le v0, v2, :cond_e

    .line 392
    .line 393
    move-object/from16 v12, p1

    .line 394
    .line 395
    move-object/from16 v13, p2

    .line 396
    .line 397
    move-object v11, v3

    .line 398
    move v14, v15

    .line 399
    move-object v15, v4

    .line 400
    :try_start_8
    invoke-static/range {v11 .. v16}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->updateLocationBox(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;Z[JI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :catchall_4
    move-exception v0

    .line 405
    move-object v3, v11

    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_e
    :try_start_9
    const-string v0, "ISOEditor"

    .line 409
    .line 410
    const-string v1, "The file has no moov Box"

    .line 411
    .line 412
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 413
    .line 414
    .line 415
    :goto_b
    :try_start_a
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    move-object/from16 v17, v2

    .line 424
    .line 425
    :goto_c
    move-object v1, v0

    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_f
    move-object/from16 v17, v2

    .line 429
    .line 430
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 431
    .line 432
    const-string v1, "abnormal file. the number of moov box must be one"

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :catchall_6
    move-exception v0

    .line 439
    goto :goto_c

    .line 440
    :cond_10
    move-object/from16 v17, v2

    .line 441
    .line 442
    new-instance v0, Ljava/io/IOException;

    .line 443
    .line 444
    const-string v1, "cannot support. The file has moof box"

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 450
    :goto_d
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :catchall_7
    move-exception v0

    .line 455
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_e
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 459
    :catchall_8
    move-exception v0

    .line 460
    const/4 v1, 0x0

    .line 461
    goto :goto_10

    .line 462
    :catch_1
    move-exception v0

    .line 463
    const/4 v1, 0x0

    .line 464
    :goto_f
    :try_start_e
    new-instance v2, Ljava/io/IOException;

    .line 465
    .line 466
    const-string v3, "failed to edit location"

    .line 467
    .line 468
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 472
    :catchall_9
    move-exception v0

    .line 473
    :goto_10
    if-eqz v1, :cond_11

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 476
    .line 477
    .line 478
    :cond_11
    throw v0
.end method

.method private static editSphericalVideoXMLForMP4(Ljava/lang/String;[B)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v5, 0x76696465

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getTrackBoxRangesWithHeaderSize(I)[J

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v6, v5

    .line 24
    const/4 v7, 0x1

    .line 25
    if-lt v6, v7, :cond_e

    .line 26
    .line 27
    const v6, 0x6d646174

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v6}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const v8, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v8}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const v9, 0x6d6f6f66

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v9}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRangesWithHeaderSize(I)[J

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v4, v4

    .line 49
    if-gtz v4, :cond_d

    .line 50
    .line 51
    array-length v4, v8

    .line 52
    if-ltz v4, :cond_c

    .line 53
    .line 54
    array-length v4, v8

    .line 55
    const/4 v9, 0x2

    .line 56
    if-gt v4, v9, :cond_c

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move v10, v4

    .line 60
    move v11, v10

    .line 61
    :goto_0
    array-length v12, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 62
    if-ge v10, v12, :cond_1

    .line 63
    .line 64
    :try_start_2
    aget-wide v12, v6, v10

    .line 65
    .line 66
    aget-wide v14, v8, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    cmp-long v12, v12, v14

    .line 69
    .line 70
    if-lez v12, :cond_0

    .line 71
    .line 72
    move v11, v7

    .line 73
    :cond_0
    add-int/lit8 v10, v10, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v1, v0

    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    :goto_1
    const/4 v2, 0x0

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_1
    :try_start_3
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 84
    .line 85
    const-string v12, "rw"

    .line 86
    .line 87
    invoke-direct {v10, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 88
    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    :try_start_4
    array-length v0, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    sub-int/2addr v0, v7

    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    :try_start_5
    aget-wide v2, v6, v0

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    const-wide/32 v19, 0x4000000

    .line 103
    .line 104
    .line 105
    sub-long v11, v17, v2

    .line 106
    .line 107
    aget-wide v17, v8, v4

    .line 108
    .line 109
    sub-long v21, v2, v17

    .line 110
    .line 111
    aget-wide v23, v8, v7

    .line 112
    .line 113
    const-wide/16 v25, 0x0

    .line 114
    .line 115
    sub-long v14, v23, v17

    .line 116
    .line 117
    add-long v17, v11, v14

    .line 118
    .line 119
    cmp-long v0, v17, v19

    .line 120
    .line 121
    if-gtz v0, :cond_4

    .line 122
    .line 123
    move v0, v7

    .line 124
    move-object v13, v8

    .line 125
    aget-wide v7, v6, v4

    .line 126
    .line 127
    move/from16 v17, v0

    .line 128
    .line 129
    aget-wide v0, v6, v17

    .line 130
    .line 131
    invoke-static {v10, v7, v8, v0, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->updateMdatBox(Ljava/io/RandomAccessFile;JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long v0, v11, v25

    .line 135
    .line 136
    if-lez v0, :cond_2

    .line 137
    .line 138
    long-to-int v1, v11

    .line 139
    new-array v6, v1, [B

    .line 140
    .line 141
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v6, v4, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :goto_2
    move-object v1, v0

    .line 150
    move-object v2, v10

    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_2
    const/4 v6, 0x0

    .line 154
    :goto_3
    long-to-int v1, v14

    .line 155
    new-array v7, v1, [B

    .line 156
    .line 157
    aget-wide v14, v13, v4

    .line 158
    .line 159
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v7, v4, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v7, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 169
    .line 170
    .line 171
    if-lez v0, :cond_3

    .line 172
    .line 173
    long-to-int v0, v11

    .line 174
    invoke-virtual {v10, v6, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 175
    .line 176
    .line 177
    :cond_3
    aget-wide v2, v13, v4

    .line 178
    .line 179
    const-wide/16 v11, 0x4

    .line 180
    .line 181
    add-long/2addr v2, v11

    .line 182
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 183
    .line 184
    .line 185
    const v0, 0x66726565

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v4, v1, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v1, v1, -0x8

    .line 195
    .line 196
    invoke-virtual {v10, v7, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "Movie header or extra data size is too big. moov("

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, "), extra data("

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, ")"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object/from16 v16, v3

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move-object/from16 v16, v3

    .line 241
    .line 242
    move/from16 v17, v7

    .line 243
    .line 244
    move-object v13, v8

    .line 245
    const-wide/32 v19, 0x4000000

    .line 246
    .line 247
    .line 248
    const-wide/16 v25, 0x0

    .line 249
    .line 250
    move-wide/from16 v21, v25

    .line 251
    .line 252
    :goto_4
    array-length v0, v5

    .line 253
    array-length v1, v13

    .line 254
    add-int/2addr v0, v1

    .line 255
    new-array v1, v0, [J

    .line 256
    .line 257
    aget-wide v2, v5, v4

    .line 258
    .line 259
    aput-wide v2, v1, v4

    .line 260
    .line 261
    aget-wide v2, v5, v17

    .line 262
    .line 263
    aput-wide v2, v1, v17

    .line 264
    .line 265
    aget-wide v2, v13, v4

    .line 266
    .line 267
    aput-wide v2, v1, v9

    .line 268
    .line 269
    aget-wide v2, v13, v17

    .line 270
    .line 271
    const/4 v5, 0x3

    .line 272
    aput-wide v2, v1, v5

    .line 273
    .line 274
    cmp-long v2, v21, v25

    .line 275
    .line 276
    if-lez v2, :cond_6

    .line 277
    .line 278
    move v2, v4

    .line 279
    :goto_5
    if-ge v2, v0, :cond_6

    .line 280
    .line 281
    aget-wide v5, v1, v2

    .line 282
    .line 283
    add-long v5, v5, v21

    .line 284
    .line 285
    aput-wide v5, v1, v2

    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    aget-wide v2, v1, v17

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    sub-long/2addr v5, v2

    .line 297
    cmp-long v7, v5, v19

    .line 298
    .line 299
    if-gtz v7, :cond_b

    .line 300
    .line 301
    cmp-long v7, v5, v25

    .line 302
    .line 303
    if-lez v7, :cond_7

    .line 304
    .line 305
    long-to-int v7, v5

    .line 306
    new-array v8, v7, [B

    .line 307
    .line 308
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v8, v4, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 312
    .line 313
    .line 314
    :goto_6
    move-object/from16 v7, p1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_7
    const/4 v8, 0x0

    .line 318
    goto :goto_6

    .line 319
    :goto_7
    array-length v9, v7

    .line 320
    add-int/lit8 v9, v9, 0x8

    .line 321
    .line 322
    invoke-static {v10, v7, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeUuidBox(Ljava/io/RandomAccessFile;[BJ)V

    .line 323
    .line 324
    .line 325
    move v7, v4

    .line 326
    :goto_8
    if-ge v7, v0, :cond_9

    .line 327
    .line 328
    aget-wide v11, v1, v7

    .line 329
    .line 330
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v11, v7, 0x1

    .line 334
    .line 335
    aget-wide v11, v1, v11

    .line 336
    .line 337
    aget-wide v13, v1, v7

    .line 338
    .line 339
    sub-long/2addr v11, v13

    .line 340
    const-wide/32 v13, 0x7fffffff

    .line 341
    .line 342
    .line 343
    cmp-long v13, v11, v13

    .line 344
    .line 345
    if-gtz v13, :cond_8

    .line 346
    .line 347
    long-to-int v11, v11

    .line 348
    add-int/2addr v11, v9

    .line 349
    invoke-virtual {v10, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v7, v7, 0x2

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v2, "file has too big udta box. size : "

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_9
    if-eqz v8, :cond_a

    .line 379
    .line 380
    int-to-long v0, v9

    .line 381
    add-long/2addr v2, v0

    .line 382
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 383
    .line 384
    .line 385
    long-to-int v0, v5

    .line 386
    invoke-virtual {v10, v8, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 387
    .line 388
    .line 389
    :cond_a
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    move-object v2, v10

    .line 398
    goto :goto_d

    .line 399
    :catch_0
    move-exception v0

    .line 400
    move-object v2, v10

    .line 401
    goto :goto_c

    .line 402
    :cond_b
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 403
    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v2, "file has too big data except mdat. size : "

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 425
    :catchall_4
    move-exception v0

    .line 426
    move-object/from16 v16, v3

    .line 427
    .line 428
    :goto_9
    move-object v1, v0

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_c
    move-object/from16 v16, v3

    .line 432
    .line 433
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 434
    .line 435
    const-string v1, "abnormal file. the number of moov box must be one"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    goto :goto_9

    .line 443
    :cond_d
    move-object/from16 v16, v3

    .line 444
    .line 445
    new-instance v0, Ljava/io/IOException;

    .line 446
    .line 447
    const-string v1, "cannot support. The file has moof box"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_e
    move-object/from16 v16, v3

    .line 454
    .line 455
    new-instance v0, Ljava/io/IOException;

    .line 456
    .line 457
    const-string v1, "video track not found"

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 463
    :goto_a
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :catchall_6
    move-exception v0

    .line 468
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :goto_b
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 472
    :catchall_7
    move-exception v0

    .line 473
    goto :goto_d

    .line 474
    :catch_1
    move-exception v0

    .line 475
    goto :goto_c

    .line 476
    :catchall_8
    move-exception v0

    .line 477
    const/4 v2, 0x0

    .line 478
    goto :goto_d

    .line 479
    :catch_2
    move-exception v0

    .line 480
    const/4 v2, 0x0

    .line 481
    :goto_c
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 482
    .line 483
    const-string v3, "failed to edit location"

    .line 484
    .line 485
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 489
    :goto_d
    if-eqz v2, :cond_f

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 492
    .line 493
    .line 494
    :cond_f
    throw v0
.end method

.method private static hasVideoTrack(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "ISOEditor"

    .line 2
    .line 3
    const-string v1, "video track range : "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v3, 0x76696465

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getTrackBoxRangesWithHeaderSize(I)[J

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v1, p0

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    array-length p0, p0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ge p0, v1, :cond_0

    .line 46
    .line 47
    const-string p0, "video track not found"

    .line 48
    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    move-object v3, v4

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-object v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    :goto_0
    :try_start_2
    const-string p0, "file not found"

    .line 68
    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return v2

    .line 78
    :goto_1
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 81
    .line 82
    .line 83
    :cond_2
    throw p0
.end method

.method private isEditableAttribute(I)Z
    .locals 4

    .line 4
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isEditableMP4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isEditableMP4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->hasVideoTrack(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_2
    if-ne v0, v2, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mHasExif:Z

    if-eqz v0, :cond_4

    return v3

    .line 8
    :cond_4
    :goto_0
    const-string v0, "edit cannot support. keyCode : "

    const-string v1, ", mMimeType : "

    .line 9
    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    .line 11
    const-string v0, "ISOEditor"

    invoke-static {p1, v0, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method

.method private static isEditableMP4(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "ISOEditor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v2, 0x6d6f6f66

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRanges(I)[J

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v4, 0x6d6f6f76

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRanges(I)[J

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    array-length p0, p0

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq p0, v4, :cond_0

    .line 35
    .line 36
    const-string p0, "moov is not one"

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    move-object v2, v3

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_2
    array-length p0, v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    :goto_0
    :try_start_3
    const-string p0, "file not found"

    .line 65
    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return v1

    .line 75
    :goto_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw p0
.end method

.method private isRemovableAtrribute(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mHasExif:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const-string v0, "remove cannot support. keyCode : "

    .line 21
    .line 22
    const-string v1, ", mMimeType : "

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    .line 29
    .line 30
    const-string v0, "ISOEditor"

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private isRestorableAttribute(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isRestorableMP4(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isRestorableHEIF(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private isRestorableHEIF(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/media/ExifInterface;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "DateTimeOriginal"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "DateTimeDigitized"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "ISOEditor"

    .line 31
    .line 32
    const-string p1, "creation time info of this file is restorable"

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private isRestorableMP4(I)Z
    .locals 2

    .line 1
    const-string p1, "ISOEditor"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x736f6374

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRanges(I)[J

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length p0, p0

    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const-string p0, "creation time info of this file is restorable"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    :goto_0
    :try_start_2
    const-string p0, "file not found"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :goto_2
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 65
    .line 66
    .line 67
    :cond_2
    throw p0
.end method

.method private static toGeoDegree(D)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-long v0, p0

    .line 6
    long-to-double v2, v0

    .line 7
    sub-double/2addr p0, v2

    .line 8
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 9
    .line 10
    mul-double v4, p0, v2

    .line 11
    .line 12
    double-to-long v4, v4

    .line 13
    long-to-double v6, v4

    .line 14
    div-double/2addr v6, v2

    .line 15
    sub-double/2addr p0, v6

    .line 16
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr p0, v2

    .line 22
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr p0, v2

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/1,"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "/10000000"

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static updateLocationBox(Ljava/io/RandomAccessFile;Ljava/lang/String;Ljava/lang/String;Z[JI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->doubleToIntx10000(D)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->doubleToIntx10000(D)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v10, 0x1

    .line 32
    aget-wide v3, v8, v10

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long v11, v5, v3

    .line 39
    .line 40
    const-wide/32 v5, 0x4000000

    .line 41
    .line 42
    .line 43
    cmp-long v5, v11, v5

    .line 44
    .line 45
    if-gtz v5, :cond_6

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v5, v11, v5

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-lez v5, :cond_0

    .line 53
    .line 54
    long-to-int v5, v11

    .line 55
    new-array v6, v5, [B

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6, v13, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v14, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v6, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const-string v15, "file has too big udta box. size : "

    .line 68
    .line 69
    const-wide/32 v16, 0x7fffffff

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    const-wide/16 v5, 0x1e

    .line 75
    .line 76
    add-long/2addr v5, v3

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeXyzBox(Ljava/io/RandomAccessFile;IIJJZ)V

    .line 79
    .line 80
    .line 81
    move-wide v1, v3

    .line 82
    move v3, v13

    .line 83
    :goto_2
    array-length v4, v8

    .line 84
    if-ge v3, v4, :cond_2

    .line 85
    .line 86
    aget-wide v4, v8, v3

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v3, 0x1

    .line 92
    .line 93
    aget-wide v4, v8, v4

    .line 94
    .line 95
    aget-wide v6, v8, v3

    .line 96
    .line 97
    sub-long/2addr v4, v6

    .line 98
    cmp-long v6, v4, v16

    .line 99
    .line 100
    if-gtz v6, :cond_1

    .line 101
    .line 102
    long-to-int v4, v4

    .line 103
    add-int/2addr v4, v9

    .line 104
    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-static {v11, v12, v15}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    if-eqz v14, :cond_4

    .line 121
    .line 122
    int-to-long v3, v9

    .line 123
    add-long/2addr v3, v1

    .line 124
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 125
    .line 126
    .line 127
    long-to-int v1, v11

    .line 128
    invoke-virtual {v0, v14, v13, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    move-wide/from16 v20, v3

    .line 133
    .line 134
    move v3, v1

    .line 135
    move v4, v2

    .line 136
    move-wide/from16 v1, v20

    .line 137
    .line 138
    const/16 v5, 0x1e

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v5}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeUdtaBox(Ljava/io/RandomAccessFile;JI)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v5, 0x8

    .line 144
    .line 145
    add-long/2addr v5, v1

    .line 146
    const-wide/16 v18, 0x26

    .line 147
    .line 148
    add-long v18, v1, v18

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    move v1, v3

    .line 152
    move v2, v4

    .line 153
    move-wide v3, v5

    .line 154
    move-wide/from16 v5, v18

    .line 155
    .line 156
    move-wide/from16 v18, v20

    .line 157
    .line 158
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeXyzBox(Ljava/io/RandomAccessFile;IIJJZ)V

    .line 159
    .line 160
    .line 161
    aget-wide v1, v8, v10

    .line 162
    .line 163
    aget-wide v3, v8, v13

    .line 164
    .line 165
    sub-long/2addr v1, v3

    .line 166
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 167
    .line 168
    .line 169
    cmp-long v3, v1, v16

    .line 170
    .line 171
    if-gtz v3, :cond_5

    .line 172
    .line 173
    long-to-int v1, v1

    .line 174
    add-int/2addr v1, v9

    .line 175
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    if-eqz v14, :cond_4

    .line 179
    .line 180
    int-to-long v1, v9

    .line 181
    add-long v3, v18, v1

    .line 182
    .line 183
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 184
    .line 185
    .line 186
    long-to-int v1, v11

    .line 187
    invoke-virtual {v0, v14, v13, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void

    .line 191
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    invoke-static {v1, v2, v15}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    const-string v1, "file has too big data except mdat. size : "

    .line 204
    .line 205
    invoke-static {v11, v12, v1}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method private static updateMdatBox(Ljava/io/RandomAccessFile;JJ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sub-long/2addr p3, p1

    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, p3, v0

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    long-to-int p1, p3

    .line 29
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "mdat box size is "

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ". This file cannot be supported"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    return-void
.end method

.method private static updateSoctBox(Ljava/io/RandomAccessFile;JZ[JI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    aget-wide v6, v3, v5

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    sub-long/2addr v8, v6

    .line 17
    const-wide/32 v10, 0x4000000

    .line 18
    .line 19
    .line 20
    cmp-long v10, v8, v10

    .line 21
    .line 22
    if-gtz v10, :cond_6

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    cmp-long v10, v8, v10

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-lez v10, :cond_0

    .line 30
    .line 31
    long-to-int v10, v8

    .line 32
    new-array v12, v10, [B

    .line 33
    .line 34
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v12, v11, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v12, 0x0

    .line 42
    :goto_0
    const-string v10, "file has too big udta box. size : "

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v6, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeSoctBox(Ljava/io/RandomAccessFile;JJ)V

    .line 47
    .line 48
    .line 49
    move v1, v11

    .line 50
    :goto_1
    array-length v2, v3

    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    const-wide/32 v15, 0x7fffffff

    .line 54
    .line 55
    .line 56
    aget-wide v13, v3, v1

    .line 57
    .line 58
    invoke-virtual {v0, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    aget-wide v13, v3, v2

    .line 64
    .line 65
    aget-wide v17, v3, v1

    .line 66
    .line 67
    sub-long v13, v13, v17

    .line 68
    .line 69
    cmp-long v2, v13, v15

    .line 70
    .line 71
    if-gtz v2, :cond_1

    .line 72
    .line 73
    long-to-int v2, v13

    .line 74
    add-int/2addr v2, v4

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-static {v8, v9, v10}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    if-eqz v12, :cond_4

    .line 92
    .line 93
    int-to-long v1, v4

    .line 94
    add-long/2addr v6, v1

    .line 95
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 96
    .line 97
    .line 98
    long-to-int v1, v8

    .line 99
    invoke-virtual {v0, v12, v11, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-wide/32 v15, 0x7fffffff

    .line 104
    .line 105
    .line 106
    const/16 v13, 0x10

    .line 107
    .line 108
    invoke-static {v0, v6, v7, v13}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeUdtaBox(Ljava/io/RandomAccessFile;JI)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v13, 0x8

    .line 112
    .line 113
    add-long/2addr v13, v6

    .line 114
    invoke-static {v0, v1, v2, v13, v14}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->writeSoctBox(Ljava/io/RandomAccessFile;JJ)V

    .line 115
    .line 116
    .line 117
    aget-wide v1, v3, v5

    .line 118
    .line 119
    aget-wide v13, v3, v11

    .line 120
    .line 121
    sub-long/2addr v1, v13

    .line 122
    invoke-virtual {v0, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 123
    .line 124
    .line 125
    cmp-long v3, v1, v15

    .line 126
    .line 127
    if-gtz v3, :cond_5

    .line 128
    .line 129
    long-to-int v1, v1

    .line 130
    add-int/2addr v1, v4

    .line 131
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    int-to-long v1, v4

    .line 137
    add-long/2addr v6, v1

    .line 138
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 139
    .line 140
    .line 141
    long-to-int v1, v8

    .line 142
    invoke-virtual {v0, v12, v11, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-static {v1, v2, v10}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "file has too big data except mdat. size : "

    .line 159
    .line 160
    invoke-static {v8, v9, v1}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method private static writeNewExifDataAndAdjustOffset(Ljava/lang/String;[BJI)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const-string v3, "ISOEditor"

    .line 10
    .line 11
    const-string v4, "mdat size changed. before : "

    .line 12
    .line 13
    const-string v5, "exifOffset : "

    .line 14
    .line 15
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v7, 0x6d646174

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRanges(I)[J

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    array-length v12, v11

    .line 36
    const/4 v13, 0x2

    .line 37
    if-gt v12, v13, :cond_8

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxHeaderSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v12, 0x10

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    if-lt v7, v12, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v7, v15

    .line 51
    :goto_0
    aget-wide v11, v11, v15

    .line 52
    .line 53
    const-wide/16 v16, 0x8

    .line 54
    .line 55
    sub-long v11, v11, v16

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    const v14, 0x696c6f63

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v14}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->getBoxRanges(I)[J

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    array-length v14, v6

    .line 67
    if-gt v14, v13, :cond_7

    .line 68
    .line 69
    aget-wide v13, v6, v15

    .line 70
    .line 71
    aget-wide v16, v6, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 72
    .line 73
    sub-long v16, v16, v13

    .line 74
    .line 75
    :try_start_2
    const-string v6, "temp"

    .line 76
    .line 77
    const-string v15, "tmp"

    .line 78
    .line 79
    invoke-static {v6, v15}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    new-instance v6, Ljava/io/FileInputStream;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 86
    .line 87
    .line 88
    move/from16 v20, v7

    .line 89
    .line 90
    :try_start_3
    new-instance v7, Ljava/io/FileOutputStream;

    .line 91
    .line 92
    invoke-direct {v7, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-static {v6, v7}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 96
    .line 97
    .line 98
    :try_start_5
    invoke-static {v6}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 102
    .line 103
    .line 104
    :try_start_6
    new-instance v6, Ljava/io/FileInputStream;

    .line 105
    .line 106
    invoke-direct {v6, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 107
    .line 108
    .line 109
    :try_start_7
    new-instance v7, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 112
    .line 113
    .line 114
    move-object/from16 v21, v6

    .line 115
    .line 116
    :try_start_8
    new-instance v6, Ljava/io/RandomAccessFile;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 117
    .line 118
    move-object/from16 v22, v7

    .line 119
    .line 120
    :try_start_9
    const-string v7, "rw"

    .line 121
    .line 122
    invoke-direct {v6, v1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 123
    .line 124
    .line 125
    :try_start_a
    new-instance v7, Ljava/io/RandomAccessFile;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 126
    .line 127
    move-object/from16 v23, v10

    .line 128
    .line 129
    :try_start_b
    const-string v10, "r"

    .line 130
    .line 131
    invoke-direct {v7, v15, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 132
    .line 133
    .line 134
    :try_start_c
    array-length v10, v0

    .line 135
    sub-int/2addr v10, v2

    .line 136
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 137
    .line 138
    .line 139
    move-result-wide v24

    .line 140
    move-wide/from16 v26, v13

    .line 141
    .line 142
    array-length v13, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 143
    int-to-long v13, v13

    .line 144
    cmp-long v13, v24, v13

    .line 145
    .line 146
    if-lez v13, :cond_1

    .line 147
    .line 148
    :try_start_d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 152
    long-to-int v13, v13

    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v2, v6

    .line 156
    move-object v10, v7

    .line 157
    move-object v4, v15

    .line 158
    :goto_1
    move-object/from16 v6, v21

    .line 159
    .line 160
    goto/16 :goto_14

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object v2, v6

    .line 164
    move-object v10, v7

    .line 165
    move-object/from16 v19, v15

    .line 166
    .line 167
    :goto_2
    move-object/from16 v6, v21

    .line 168
    .line 169
    goto/16 :goto_12

    .line 170
    .line 171
    :cond_1
    :try_start_e
    array-length v13, v0

    .line 172
    :goto_3
    new-array v13, v13, [B

    .line 173
    .line 174
    new-instance v14, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, ", new exif data size : "

    .line 183
    .line 184
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    array-length v5, v0

    .line 188
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    long-to-int v5, v8

    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-virtual {v7, v13, v14, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v13, v14, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 204
    .line 205
    .line 206
    move/from16 v18, v5

    .line 207
    .line 208
    array-length v5, v0

    .line 209
    invoke-virtual {v6, v0, v14, v5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 210
    .line 211
    .line 212
    move-object/from16 v19, v15

    .line 213
    .line 214
    int-to-long v14, v2

    .line 215
    add-long/2addr v14, v8

    .line 216
    :try_start_f
    invoke-virtual {v7, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    long-to-int v5, v14

    .line 224
    sub-int v5, v5, v18

    .line 225
    .line 226
    sub-int/2addr v5, v2

    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-virtual {v7, v13, v14, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    long-to-int v5, v14

    .line 236
    sub-int v5, v5, v18

    .line 237
    .line 238
    sub-int/2addr v5, v2

    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-virtual {v6, v13, v14, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 244
    .line 245
    .line 246
    if-eqz v20, :cond_2

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLong()J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    goto :goto_5

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move-object v2, v6

    .line 255
    move-object v10, v7

    .line 256
    :goto_4
    move-object/from16 v4, v19

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_1
    move-exception v0

    .line 260
    move-object v2, v6

    .line 261
    move-object v10, v7

    .line 262
    goto :goto_2

    .line 263
    :cond_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-long v13, v0

    .line 268
    :goto_5
    invoke-virtual {v6, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 269
    .line 270
    .line 271
    if-eqz v20, :cond_3

    .line 272
    .line 273
    int-to-long v11, v10

    .line 274
    add-long/2addr v11, v13

    .line 275
    invoke-virtual {v6, v11, v12}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_3
    long-to-int v0, v13

    .line 280
    add-int/2addr v0, v10

    .line 281
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 282
    .line 283
    .line 284
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, ", after : "

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    int-to-long v4, v10

    .line 298
    add-long/2addr v13, v4

    .line 299
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 307
    .line 308
    .line 309
    cmp-long v0, v26, v8

    .line 310
    .line 311
    if-lez v0, :cond_4

    .line 312
    .line 313
    add-long v13, v26, v4

    .line 314
    .line 315
    move-wide v3, v13

    .line 316
    :goto_7
    move v2, v10

    .line 317
    move-object v10, v7

    .line 318
    move v7, v2

    .line 319
    move-object v2, v6

    .line 320
    move-wide/from16 v5, v16

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_4
    move-wide/from16 v3, v26

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :goto_8
    :try_start_10
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->changeOffsetInfo(Ljava/io/RandomAccessFile;JJIJ)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 327
    .line 328
    .line 329
    :try_start_11
    invoke-static/range {v21 .. v21}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v22 .. v22}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 342
    .line 343
    .line 344
    :try_start_12
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_c

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    :goto_9
    move-object v1, v0

    .line 350
    goto/16 :goto_19

    .line 351
    .line 352
    :catchall_3
    move-exception v0

    .line 353
    goto :goto_4

    .line 354
    :catch_2
    move-exception v0

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :catchall_4
    move-exception v0

    .line 358
    move-object v2, v6

    .line 359
    move-object v10, v7

    .line 360
    move-object/from16 v19, v15

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :catchall_5
    move-exception v0

    .line 364
    move-object v2, v6

    .line 365
    :goto_a
    move-object/from16 v19, v15

    .line 366
    .line 367
    move-object/from16 v4, v19

    .line 368
    .line 369
    move-object/from16 v6, v21

    .line 370
    .line 371
    :goto_b
    const/4 v10, 0x0

    .line 372
    goto/16 :goto_14

    .line 373
    .line 374
    :catch_3
    move-exception v0

    .line 375
    move-object v2, v6

    .line 376
    :goto_c
    move-object/from16 v19, v15

    .line 377
    .line 378
    move-object/from16 v6, v21

    .line 379
    .line 380
    :goto_d
    const/4 v10, 0x0

    .line 381
    goto/16 :goto_12

    .line 382
    .line 383
    :catchall_6
    move-exception v0

    .line 384
    move-object v2, v6

    .line 385
    move-object/from16 v23, v10

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :catch_4
    move-exception v0

    .line 389
    move-object v2, v6

    .line 390
    move-object/from16 v23, v10

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :catchall_7
    move-exception v0

    .line 394
    :goto_e
    move-object/from16 v23, v10

    .line 395
    .line 396
    move-object/from16 v19, v15

    .line 397
    .line 398
    move-object/from16 v4, v19

    .line 399
    .line 400
    move-object/from16 v6, v21

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    goto :goto_b

    .line 404
    :catch_5
    move-exception v0

    .line 405
    :goto_f
    move-object/from16 v23, v10

    .line 406
    .line 407
    move-object/from16 v19, v15

    .line 408
    .line 409
    move-object/from16 v6, v21

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    goto :goto_d

    .line 413
    :catchall_8
    move-exception v0

    .line 414
    move-object/from16 v22, v7

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :catch_6
    move-exception v0

    .line 418
    move-object/from16 v22, v7

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :catchall_9
    move-exception v0

    .line 422
    move-object/from16 v21, v6

    .line 423
    .line 424
    move-object/from16 v23, v10

    .line 425
    .line 426
    move-object/from16 v19, v15

    .line 427
    .line 428
    move-object/from16 v4, v19

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    :goto_10
    const/4 v10, 0x0

    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    goto :goto_14

    .line 435
    :catch_7
    move-exception v0

    .line 436
    move-object/from16 v21, v6

    .line 437
    .line 438
    move-object/from16 v23, v10

    .line 439
    .line 440
    move-object/from16 v19, v15

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    :goto_11
    const/4 v10, 0x0

    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :catchall_a
    move-exception v0

    .line 448
    move-object/from16 v23, v10

    .line 449
    .line 450
    move-object/from16 v19, v15

    .line 451
    .line 452
    move-object/from16 v4, v19

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    goto :goto_10

    .line 457
    :catch_8
    move-exception v0

    .line 458
    move-object/from16 v23, v10

    .line 459
    .line 460
    move-object/from16 v19, v15

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    goto :goto_11

    .line 465
    :goto_12
    :try_start_13
    new-instance v3, Ljava/io/FileInputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 466
    .line 467
    move-object/from16 v4, v19

    .line 468
    .line 469
    :try_start_14
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 470
    .line 471
    .line 472
    :try_start_15
    new-instance v6, Ljava/io/FileOutputStream;

    .line 473
    .line 474
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 475
    .line 476
    .line 477
    :try_start_16
    invoke-static {v3, v6}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Ljava/io/IOException;

    .line 487
    .line 488
    const-string v5, "Failed to write new Exif"

    .line 489
    .line 490
    invoke-direct {v1, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 494
    :catchall_b
    move-exception v0

    .line 495
    move-object/from16 v22, v6

    .line 496
    .line 497
    :goto_13
    move-object v6, v3

    .line 498
    goto :goto_14

    .line 499
    :catchall_c
    move-exception v0

    .line 500
    goto :goto_13

    .line 501
    :catchall_d
    move-exception v0

    .line 502
    goto :goto_14

    .line 503
    :catchall_e
    move-exception v0

    .line 504
    move-object/from16 v4, v19

    .line 505
    .line 506
    :goto_14
    :try_start_17
    invoke-static {v6}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    .line 507
    .line 508
    .line 509
    invoke-static/range {v22 .. v22}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 513
    .line 514
    .line 515
    if-eqz v10, :cond_5

    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 518
    .line 519
    .line 520
    :cond_5
    if-eqz v2, :cond_6

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 523
    .line 524
    .line 525
    :cond_6
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 526
    :catchall_f
    move-exception v0

    .line 527
    move-object/from16 v23, v10

    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :catchall_10
    move-exception v0

    .line 532
    move-object/from16 v23, v10

    .line 533
    .line 534
    move-object/from16 v18, v7

    .line 535
    .line 536
    goto :goto_18

    .line 537
    :catch_9
    move-exception v0

    .line 538
    move-object/from16 v23, v10

    .line 539
    .line 540
    move-object/from16 v18, v7

    .line 541
    .line 542
    goto :goto_17

    .line 543
    :catchall_11
    move-exception v0

    .line 544
    move-object/from16 v23, v10

    .line 545
    .line 546
    :goto_15
    const/16 v18, 0x0

    .line 547
    .line 548
    goto :goto_18

    .line 549
    :catch_a
    move-exception v0

    .line 550
    move-object/from16 v23, v10

    .line 551
    .line 552
    :goto_16
    const/16 v18, 0x0

    .line 553
    .line 554
    goto :goto_17

    .line 555
    :catchall_12
    move-exception v0

    .line 556
    move-object/from16 v23, v10

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    goto :goto_15

    .line 560
    :catch_b
    move-exception v0

    .line 561
    move-object/from16 v23, v10

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    goto :goto_16

    .line 565
    :goto_17
    :try_start_18
    new-instance v1, Ljava/io/IOException;

    .line 566
    .line 567
    const-string v2, "Failed to copy original file to temp file"

    .line 568
    .line 569
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 573
    :catchall_13
    move-exception v0

    .line 574
    :goto_18
    :try_start_19
    invoke-static {v6}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    .line 575
    .line 576
    .line 577
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->closeQuietly(Ljava/io/Closeable;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_7
    move-object/from16 v23, v10

    .line 582
    .line 583
    new-instance v0, Ljava/io/IOException;

    .line 584
    .line 585
    const-string v1, "cannot support multi iloc box"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_8
    move-object/from16 v23, v10

    .line 592
    .line 593
    new-instance v0, Ljava/io/IOException;

    .line 594
    .line 595
    const-string v1, "cannot support multi mdat box"

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 601
    :goto_19
    :try_start_1a
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    .line 602
    .line 603
    .line 604
    goto :goto_1a

    .line 605
    :catchall_14
    move-exception v0

    .line 606
    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :goto_1a
    throw v1
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 610
    :catch_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    const-string v1, "file not found"

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0
.end method

.method private static writeSoctBox(Ljava/io/RandomAccessFile;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x10

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    const p3, 0x736f6374

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static writeUdtaBox(Ljava/io/RandomAccessFile;JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p3, p3, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    const p1, 0x75647461

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static writeUuidBox(Ljava/io/RandomAccessFile;[BJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    .line 3
    .line 4
    array-length p2, p1

    .line 5
    add-int/lit8 p2, p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const p2, 0x75756964

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static writeXyzBox(Ljava/io/RandomAccessFile;IIJJZ)V
    .locals 7

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const p7, -0x56878686

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, 0x8

    .line 19
    .line 20
    add-long/2addr v1, p3

    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const p7, 0x1215c7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    div-int/lit16 p7, p1, 0x2710

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    mul-int/lit16 v4, p7, 0x2710

    .line 40
    .line 41
    sub-int/2addr p1, v4

    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    neg-int p1, p1

    .line 45
    :cond_2
    if-gez p7, :cond_3

    .line 46
    .line 47
    neg-int p7, p7

    .line 48
    :cond_3
    const/16 v4, 0x2b

    .line 49
    .line 50
    const/16 v5, 0x2d

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    filled-new-array {p7}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    const-string v6, "%02d."

    .line 72
    .line 73
    invoke-static {v3, v6, p7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    invoke-virtual {p7}, Ljava/lang/String;->getBytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    invoke-virtual {p0, p7}, Ljava/io/RandomAccessFile;->write([B)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p7, "%04d"

    .line 93
    .line 94
    invoke-static {v3, p7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 103
    .line 104
    .line 105
    if-gez p2, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v1, v2

    .line 109
    :goto_3
    div-int/lit16 p1, p2, 0x2710

    .line 110
    .line 111
    mul-int/lit16 v6, p1, 0x2710

    .line 112
    .line 113
    sub-int/2addr p2, v6

    .line 114
    if-gez p2, :cond_6

    .line 115
    .line 116
    neg-int p2, p2

    .line 117
    :cond_6
    if-gez p1, :cond_7

    .line 118
    .line 119
    neg-int p1, p1

    .line 120
    :cond_7
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "%03d."

    .line 138
    .line 139
    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v3, p7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 167
    .line 168
    .line 169
    const/16 p1, 0x2f

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 172
    .line 173
    .line 174
    long-to-int p1, p5

    .line 175
    long-to-int p2, p3

    .line 176
    sub-int/2addr p1, p2

    .line 177
    sub-int/2addr p1, v0

    .line 178
    if-lez p1, :cond_9

    .line 179
    .line 180
    new-array p2, p1, [B

    .line 181
    .line 182
    invoke-static {p2, v2, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method


# virtual methods
.method public isEditableAttribute(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isRemovableAtrribute(I)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isRestorableAttribute(I)Z

    move-result p0

    return p0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isEditableAttribute(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public isEditableFile()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unsupported file : "

    .line 5
    .line 6
    const-string v3, "ISOEditor"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isEditableMP4(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v4

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    .line 26
    .line 27
    invoke-static {v0, v3, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    if-ne v0, v5, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mHasExif:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    .line 45
    .line 46
    invoke-static {v0, v3, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public restoreAttribute(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;

    .line 5
    .line 6
    const-string v1, "Restore"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;-><init>(ILjava/lang/String;Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "invalid keyCode : "

    .line 21
    .line 22
    invoke-static {p1, v0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public saveAttributes()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, v0

    .line 8
    move-object v3, v2

    .line 9
    move v4, v1

    .line 10
    move-object v1, v3

    .line 11
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ge v4, v5, :cond_5

    .line 20
    .line 21
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    iget v8, v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->keyCode:I

    .line 32
    .line 33
    if-eq v8, v7, :cond_3

    .line 34
    .line 35
    if-eq v8, v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v8, v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x64

    .line 41
    .line 42
    if-eq v8, v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueBytes:[B

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueStr:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueStr:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, v5, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v1, "Failed to saveAttributes"

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_5
    iget v4, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    .line 69
    .line 70
    if-ne v4, v7, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->editCreationTimeForMP4(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->editLocationForMP4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->editSphericalVideoXMLForMP4(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    if-ne v4, v6, :cond_9

    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mFileName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->editExifForHEIF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    return-void

    .line 104
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "this file is unsupported file format"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public setAttribute(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    const/4 v1, 0x3

    if-gt p1, v1, :cond_3

    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    if-eq p1, v1, :cond_0

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    const-string p2, "Remove"

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "remove cannot support"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;-><init>(ILjava/lang/String;Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$1;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid keyCode : "

    .line 7
    invoke-static {p1, p2}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this file is unsupported file format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAttribute(ILjava/lang/String;Z)V
    .locals 3

    .line 14
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    const/4 v2, 0x3

    if-gt p1, v2, :cond_3

    if-ne p3, v1, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    if-eq p1, v2, :cond_0

    if-ne p1, p2, :cond_1

    .line 15
    :cond_0
    const-string p2, "Remove"

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "removal(String) is not supported for this keyCode : "

    .line 17
    invoke-static {p1, p2}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    :goto_0
    new-instance p3, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;-><init>(ILjava/lang/String;Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$1;)V

    .line 20
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    invoke-virtual {p0, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid keyCode : "

    .line 22
    invoke-static {p1, p2}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this file is unsupported file format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAttribute(I[BZ)V
    .locals 2

    .line 33
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mMimeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    if-gt p1, v0, :cond_1

    if-nez p3, :cond_0

    .line 34
    new-instance p3, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;-><init>(I[BLcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$1;)V

    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->mAttribute:Ljava/util/Vector;

    invoke-virtual {p0, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "removal(byte[]) is not supported for this keyCode : "

    .line 37
    invoke-static {p1, p2}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid keyCode : "

    .line 40
    invoke-static {p1, p2}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this file is unsupported file format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
