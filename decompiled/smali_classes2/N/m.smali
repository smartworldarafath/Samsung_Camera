.class public final LN/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LE/g;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LN/m;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, LN/m;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
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
    .end array-data
.end method

.method public static e(LN/l;LH/f;)I
    .locals 7

    .line 1
    const-string v0, "Parser doesn\'t handle magic number: "

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-interface {p0}, LN/l;->e()I

    .line 5
    .line 6
    .line 7
    move-result v2
    :try_end_0
    .catch LN/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const v3, 0xffd8

    .line 9
    .line 10
    .line 11
    and-int v4, v2, v3

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, "DfltImageHeaderParser"

    .line 15
    .line 16
    if-eq v4, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x4d4d

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x4949

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p0}, LN/m;->g(LN/l;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 62
    .line 63
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    const-class v2, [B

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, LH/f;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, [B
    :try_end_1
    .catch LN/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    :try_start_2
    invoke-static {p0, v2, v0}, LN/m;->h(LN/l;[BI)I

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {p1, v2}, LH/f;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {p1, v2}, LH/f;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_3
    .catch LN/k; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    :catch_0
    :cond_3
    return v1
.end method

.method public static f(LN/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, LN/l;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, LN/l;->K()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, LN/l;->K()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, LN/l;->skip(J)J
    :try_end_0
    .catch LN/k; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, LN/l;->K()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch LN/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-eq v0, v1, :cond_a

    .line 67
    .line 68
    invoke-interface {p0}, LN/l;->e()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    invoke-interface {p0}, LN/l;->e()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 80
    .line 81
    .line 82
    if-eq v1, v4, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {p0}, LN/l;->e()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    shl-int/lit8 v1, v1, 0x10

    .line 90
    .line 91
    invoke-interface {p0}, LN/l;->e()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    or-int/2addr v1, v4

    .line 96
    const v4, 0x61766966

    .line 97
    .line 98
    .line 99
    if-eq v1, v4, :cond_9

    .line 100
    .line 101
    const v5, 0x61766973

    .line 102
    .line 103
    .line 104
    if-ne v1, v5, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {p0, v2, v3}, LN/l;->skip(J)J

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x10

    .line 111
    .line 112
    rem-int/lit8 v1, v0, 0x4

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    :goto_0
    const/4 v2, 0x5

    .line 119
    if-ge v1, v2, :cond_8

    .line 120
    .line 121
    if-lez v0, :cond_8

    .line 122
    .line 123
    invoke-interface {p0}, LN/l;->e()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    shl-int/lit8 v2, v2, 0x10

    .line 128
    .line 129
    invoke-interface {p0}, LN/l;->e()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    or-int/2addr v2, v3

    .line 134
    if-eq v2, v4, :cond_9

    .line 135
    .line 136
    if-ne v2, v5, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    :goto_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_9
    :goto_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_a
    invoke-interface {p0, v2, v3}, LN/l;->skip(J)J

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, LN/l;->e()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    shl-int/lit8 v0, v0, 0x10

    .line 158
    .line 159
    invoke-interface {p0}, LN/l;->e()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    or-int/2addr v0, v1

    .line 164
    const v1, 0x57454250

    .line 165
    .line 166
    .line 167
    if-eq v0, v1, :cond_b

    .line 168
    .line 169
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_b
    invoke-interface {p0}, LN/l;->e()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    shl-int/lit8 v0, v0, 0x10

    .line 177
    .line 178
    invoke-interface {p0}, LN/l;->e()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    or-int/2addr v0, v1

    .line 183
    and-int/lit16 v1, v0, -0x100

    .line 184
    .line 185
    const v4, 0x56503800

    .line 186
    .line 187
    .line 188
    if-eq v1, v4, :cond_c

    .line 189
    .line 190
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_c
    and-int/lit16 v0, v0, 0xff

    .line 194
    .line 195
    const/16 v1, 0x58

    .line 196
    .line 197
    if-ne v0, v1, :cond_f

    .line 198
    .line 199
    invoke-interface {p0, v2, v3}, LN/l;->skip(J)J

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, LN/l;->K()S

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    and-int/lit8 v0, p0, 0x2

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_d
    and-int/lit8 p0, p0, 0x10

    .line 214
    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_e
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_f
    const/16 v1, 0x4c

    .line 224
    .line 225
    if-ne v0, v1, :cond_11

    .line 226
    .line 227
    invoke-interface {p0, v2, v3}, LN/l;->skip(J)J

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, LN/l;->K()S

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    and-int/lit8 p0, p0, 0x8

    .line 235
    .line 236
    if-eqz p0, :cond_10

    .line 237
    .line 238
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch LN/k; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    .line 246
    return-object p0

    .line 247
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 248
    .line 249
    return-object p0
.end method

.method public static g(LN/l;)I
    .locals 9

    .line 1
    :cond_0
    invoke-interface {p0}, LN/l;->K()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    const-string p0, "Unknown segmentId="

    .line 20
    .line 21
    invoke-static {v0, p0, v4}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    invoke-interface {p0}, LN/l;->K()S

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xda

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v1, 0xd9

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    const-string p0, "Found MARKER_EOI in exif segment"

    .line 45
    .line 46
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    invoke-interface {p0}, LN/l;->e()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x2

    .line 55
    .line 56
    const/16 v5, 0xe1

    .line 57
    .line 58
    if-eq v0, v5, :cond_5

    .line 59
    .line 60
    int-to-long v5, v1

    .line 61
    invoke-interface {p0, v5, v6}, LN/l;->skip(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long v5, v7, v5

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string p0, ", wanted to skip: "

    .line 76
    .line 77
    const-string v2, ", but actually skipped: "

    .line 78
    .line 79
    const-string v5, "Unable to skip enough data, type: "

    .line 80
    .line 81
    invoke-static {v0, v1, v5, p0, v2}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return v3

    .line 96
    :cond_5
    return v1
.end method

.method public static h(LN/l;[BI)I
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, LN/l;->J([BI)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v3, "Unable to read exif segment data, length: "

    .line 20
    .line 21
    const-string v5, ", actually read: "

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v5, v4}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    move/from16 p0, v2

    .line 28
    .line 29
    goto/16 :goto_12

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, LN/m;->a:[B

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    if-le v0, v7, :cond_2

    .line 39
    .line 40
    move v7, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v7, v1

    .line 43
    :goto_0
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v8, v1

    .line 46
    :goto_1
    array-length v9, v6

    .line 47
    if-ge v8, v9, :cond_4

    .line 48
    .line 49
    aget-byte v9, p1, v8

    .line 50
    .line 51
    aget-byte v10, v6, v8

    .line 52
    .line 53
    if-eq v9, v10, :cond_3

    .line 54
    .line 55
    move v7, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_2
    if-eqz v7, :cond_1b

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x6

    .line 83
    sub-int/2addr v6, v7

    .line 84
    const/4 v8, 0x2

    .line 85
    if-lt v6, v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v6, v2

    .line 93
    :goto_3
    const/16 v7, 0x4949

    .line 94
    .line 95
    if-eq v6, v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x4d4d

    .line 98
    .line 99
    if-eq v6, v7, :cond_7

    .line 100
    .line 101
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const-string v7, "Unknown endianness = "

    .line 108
    .line 109
    invoke-static {v6, v7, v4}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    :goto_4
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    sub-int/2addr v6, v7

    .line 130
    const/4 v9, 0x4

    .line 131
    if-lt v6, v9, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move v6, v2

    .line 139
    :goto_5
    add-int/lit8 v7, v6, 0x6

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    sub-int/2addr v10, v7

    .line 146
    if-lt v10, v8, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move v7, v2

    .line 154
    :goto_6
    if-ge v1, v7, :cond_0

    .line 155
    .line 156
    add-int/lit8 v10, v6, 0x8

    .line 157
    .line 158
    mul-int/lit8 v11, v1, 0xc

    .line 159
    .line 160
    add-int/2addr v11, v10

    .line 161
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    sub-int/2addr v10, v11

    .line 166
    if-lt v10, v8, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    move v10, v2

    .line 174
    :goto_7
    const/16 v12, 0x112

    .line 175
    .line 176
    if-eq v10, v12, :cond_d

    .line 177
    .line 178
    :cond_c
    :goto_8
    move/from16 p0, v2

    .line 179
    .line 180
    goto/16 :goto_11

    .line 181
    .line 182
    :cond_d
    add-int/lit8 v12, v11, 0x2

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    sub-int/2addr v13, v12

    .line 189
    if-lt v13, v8, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    goto :goto_9

    .line 196
    :cond_e
    move v12, v2

    .line 197
    :goto_9
    if-lt v12, v5, :cond_f

    .line 198
    .line 199
    const/16 v13, 0xc

    .line 200
    .line 201
    if-le v12, v13, :cond_10

    .line 202
    .line 203
    :cond_f
    move/from16 p0, v2

    .line 204
    .line 205
    goto/16 :goto_10

    .line 206
    .line 207
    :cond_10
    add-int/lit8 v13, v11, 0x4

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    sub-int/2addr v14, v13

    .line 214
    if-lt v14, v9, :cond_11

    .line 215
    .line 216
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    goto :goto_a

    .line 221
    :cond_11
    move v13, v2

    .line 222
    :goto_a
    if-gez v13, :cond_12

    .line 223
    .line 224
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_c

    .line 229
    .line 230
    const-string v10, "Negative tiff component count"

    .line 231
    .line 232
    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_12
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    const-string v15, " tagType="

    .line 241
    .line 242
    if-eqz v14, :cond_13

    .line 243
    .line 244
    const-string v14, "Got tagIndex="

    .line 245
    .line 246
    move/from16 p0, v2

    .line 247
    .line 248
    const-string v2, " formatCode="

    .line 249
    .line 250
    invoke-static {v1, v10, v14, v15, v2}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v14, " componentCount="

    .line 258
    .line 259
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_13
    move/from16 p0, v2

    .line 274
    .line 275
    :goto_b
    sget-object v2, LN/m;->b:[I

    .line 276
    .line 277
    aget v2, v2, v12

    .line 278
    .line 279
    add-int/2addr v13, v2

    .line 280
    if-le v13, v9, :cond_14

    .line 281
    .line 282
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_1a

    .line 287
    .line 288
    const-string v2, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 289
    .line 290
    :goto_c
    invoke-static {v12, v2, v4}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_14
    add-int/lit8 v11, v11, 0x8

    .line 295
    .line 296
    if-ltz v11, :cond_19

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-le v11, v2, :cond_15

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_15
    if-ltz v13, :cond_18

    .line 306
    .line 307
    add-int/2addr v13, v11

    .line 308
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-le v13, v2, :cond_16

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_16
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    sub-int/2addr v1, v11

    .line 320
    if-lt v1, v8, :cond_17

    .line 321
    .line 322
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    goto :goto_d

    .line 327
    :cond_17
    move/from16 v2, p0

    .line 328
    .line 329
    :goto_d
    return v2

    .line 330
    :cond_18
    :goto_e
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_1a

    .line 335
    .line 336
    const-string v2, "Illegal number of bytes for TI tag data tagType="

    .line 337
    .line 338
    invoke-static {v10, v2, v4}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_19
    :goto_f
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_1a

    .line 347
    .line 348
    const-string v2, "Illegal tagValueOffset="

    .line 349
    .line 350
    invoke-static {v11, v10, v2, v15, v4}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_11

    .line 354
    :goto_10
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_1a

    .line 359
    .line 360
    const-string v2, "Got invalid format code = "

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_1a
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    move/from16 v2, p0

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_1b
    move/from16 p0, v2

    .line 370
    .line 371
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1c

    .line 376
    .line 377
    const-string v0, "Missing jpeg exif preamble"

    .line 378
    .line 379
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_1c
    :goto_12
    return p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;LH/f;)I
    .locals 1

    .line 1
    new-instance p0, LC/e;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LC/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Argument must not be null"

    .line 9
    .line 10
    invoke-static {p2, p1}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, LN/m;->e(LN/l;LH/f;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b(Ljava/nio/ByteBuffer;LH/f;)I
    .locals 1

    .line 1
    new-instance p0, LN/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LN/j;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Argument must not be null"

    .line 8
    .line 9
    invoke-static {p2, p1}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, LN/m;->e(LN/l;LH/f;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance p0, LN/j;

    .line 2
    .line 3
    const-string v0, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, LN/j;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LN/m;->f(LN/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance p0, LC/e;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LC/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LN/m;->f(LN/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
