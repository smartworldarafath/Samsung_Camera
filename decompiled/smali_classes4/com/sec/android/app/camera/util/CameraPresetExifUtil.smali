.class public Lcom/sec/android/app/camera/util/CameraPresetExifUtil;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final DATA_FORMAT_BYTES:[I

.field private static final LENS_TYPE_FRONT_STANDARD:I = 0x15

.field private static final LENS_TYPE_FRONT_WIDE:I = 0x16

.field private static final LENS_TYPE_SUPER_TELE:I = 0x5

.field private static final LENS_TYPE_TELE:I = 0x4

.field private static final LENS_TYPE_UW:I = 0x3

.field private static final TAG:Ljava/lang/String; = "CameraPresetExifUtil"

.field private static final TAG_GENERAL_LENS_TYPE:I = 0xb000

.field private static final WHITE_BALANCE_MANUAL:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/util/CameraPresetExifUtil;->DATA_FORMAT_BYTES:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
        0x1
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getParsedExifLensInfo([B)I
    .locals 10

    .line 1
    const-string v0, "CameraPresetExifUtil"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    array-length v4, p0

    .line 9
    if-le v4, v1, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    array-length p0, p0

    .line 26
    div-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    if-le v5, p0, :cond_0

    .line 29
    .line 30
    const-string p0, "getParsedExifLensInfo wrong count"

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    move p0, v2

    .line 40
    :goto_0
    if-ge p0, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    and-int/lit16 v7, v7, 0xff

    .line 53
    .line 54
    shl-int/lit8 v7, v7, 0x8

    .line 55
    .line 56
    or-int/2addr v6, v7

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    and-int/lit16 v7, v7, 0xff

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    and-int/lit16 v8, v8, 0xff

    .line 68
    .line 69
    shl-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    or-int/2addr v7, v8

    .line 72
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sget-object v9, Lcom/sec/android/app/camera/util/CameraPresetExifUtil;->DATA_FORMAT_BYTES:[I

    .line 77
    .line 78
    aget v7, v9, v7

    .line 79
    .line 80
    mul-int/2addr v7, v8

    .line 81
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-gt v7, v9, :cond_2

    .line 86
    .line 87
    new-array v7, v7, [B

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    const v8, 0xb000

    .line 93
    .line 94
    .line 95
    if-ne v6, v8, :cond_1

    .line 96
    .line 97
    aget-byte p0, v7, v2

    .line 98
    .line 99
    and-int/lit16 p0, p0, 0xff

    .line 100
    .line 101
    aget-byte v0, v7, v3

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    .line 105
    shl-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    or-int/2addr p0, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "count exceed pos="

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, ", count="

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v6, ", size="

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v6, ", remained="

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, "getParsedExifLensInfo failed. e="

    .line 170
    .line 171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_3
    move p0, v3

    .line 189
    :goto_2
    const/4 v0, 0x3

    .line 190
    if-eq p0, v0, :cond_6

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    if-eq p0, v1, :cond_5

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    if-eq p0, v0, :cond_6

    .line 197
    .line 198
    const/16 v0, 0x15

    .line 199
    .line 200
    if-eq p0, v0, :cond_4

    .line 201
    .line 202
    const/16 v0, 0x16

    .line 203
    .line 204
    if-eq p0, v0, :cond_4

    .line 205
    .line 206
    move v1, v3

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    move v1, v2

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move v1, v0

    .line 211
    :cond_6
    :goto_3
    return v1
.end method

.method private static getParsedExifShutterSpeed(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v0, p0, v0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object p0, p0, v3

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    div-double/2addr v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    cmpg-double p0, v0, v3

    .line 45
    .line 46
    if-gez p0, :cond_4

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmpl-double p0, v0, v5

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    div-double/2addr v3, v0

    .line 60
    add-double/2addr v3, v5

    .line 61
    double-to-long v3, v3

    .line 62
    :goto_1
    const-wide/16 v5, 0x4

    .line 63
    .line 64
    cmp-long p0, v3, v5

    .line 65
    .line 66
    if-gez p0, :cond_3

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "1/%d"

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    double-to-long v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p0

    .line 98
    :catch_0
    const-string p0, "CameraPresetExifUtil"

    .line 99
    .line 100
    const-string v0, "getParsedExifShutterSpeed failed"

    .line 101
    .line 102
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public static getPresetExifTags(Ljava/lang/String;)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;
    .locals 12

    .line 1
    const-string v1, "CameraPresetExifUtil"

    .line 2
    .line 3
    const-string v0, "PhotographicSensitivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroidx/exifinterface/media/ExifInterface;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string p0, "Could not get exif tags"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v0, "ExposureTime"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraPresetExifUtil;->getParsedExifShutterSpeed(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v0, "ExposureBiasValue"

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-virtual {v3, v0, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    const-string v0, "WhiteBalance"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "Pro_White_Balance_Info"

    .line 55
    .line 56
    invoke-static {p0, v4}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    const-string v0, "1"

    .line 63
    .line 64
    :cond_1
    move-object v10, v0

    .line 65
    const-string p0, "MakerNote"

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraPresetExifUtil;->getParsedExifLensInfo([B)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string p0, "Model"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v3, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v11}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Could not get exif tags - "

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public static getRealPathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :try_start_0
    const-string v0, "CameraPresetExifUtil"

    .line 20
    .line 21
    const-string v1, "getRealPathFromUri is null."

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :goto_0
    if-eqz p0, :cond_3

    .line 58
    .line 59
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    throw p1
.end method
