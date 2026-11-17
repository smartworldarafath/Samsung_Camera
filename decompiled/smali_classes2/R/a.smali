.class public final LR/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LE/m;


# static fields
.field public static final f:Lc1/e;

.field public static final g:LI/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:LI/c;

.field public final d:Lc1/e;

.field public final e:LB3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/e;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR/a;->f:Lc1/e;

    .line 9
    .line 10
    new-instance v0, LI/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, LI/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LR/a;->g:LI/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LH/a;LH/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LR/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LR/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, LR/a;->f:Lc1/e;

    .line 13
    .line 14
    iput-object p1, p0, LR/a;->d:Lc1/e;

    .line 15
    .line 16
    new-instance p1, LB3/f;

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, p3, v0, p4}, LB3/f;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LR/a;->e:LB3/f;

    .line 25
    .line 26
    sget-object p1, LR/a;->g:LI/c;

    .line 27
    .line 28
    iput-object p1, p0, LR/a;->c:LI/c;

    .line 29
    .line 30
    return-void
.end method

.method public static d(LD/b;II)I
    .locals 5

    .line 1
    iget v0, p0, LD/b;->g:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, LD/b;->f:I

    .line 5
    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "BufferGifDecoder"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 36
    .line 37
    const-string v2, ", target dimens: ["

    .line 38
    .line 39
    const-string v4, "x"

    .line 40
    .line 41
    invoke-static {v0, p1, v1, v2, v4}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "], actual dimens: ["

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p2, p0, LD/b;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, LD/b;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "]"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILE/k;)LG/L;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, LR/a;->c:LI/c;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, LI/c;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LD/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LD/c;

    .line 18
    .line 19
    invoke-direct {v0}, LD/c;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v5, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, v5, LD/c;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v0, v5, LD/c;->a:[B

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LD/b;

    .line 37
    .line 38
    invoke-direct {v0}, LD/b;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v5, LD/c;->c:LD/b;

    .line 42
    .line 43
    iput v1, v5, LD/c;->d:I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LD/c;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LD/c;->b:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p1

    .line 62
    move-object v1, p0

    .line 63
    move v3, p2

    .line 64
    move v4, p3

    .line 65
    move-object v6, p4

    .line 66
    :try_start_1
    invoke-virtual/range {v1 .. v6}, LR/a;->c(Ljava/nio/ByteBuffer;IILD/c;LE/k;)LP/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    iget-object p1, v1, LR/a;->c:LI/c;

    .line 71
    .line 72
    invoke-virtual {p1, v5}, LI/c;->a(LD/c;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    iget-object p1, v1, LR/a;->c:LI/c;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, LI/c;->a(LD/c;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p0
.end method

.method public final b(Ljava/lang/Object;LE/k;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, LR/i;->b:LE/j;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LE/k;->c(LE/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, LR/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1, p0}, La/a;->C(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILD/c;LE/k;)LP/b;
    .locals 14

    .line 1
    const-string v1, "Decoded GIF from stream in "

    .line 2
    .line 3
    const-string v2, "BufferGifDecoder"

    .line 4
    .line 5
    sget v0, La0/i;->b:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x2

    .line 12
    :try_start_0
    invoke-virtual/range {p4 .. p4}, LD/c;->b()LD/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v6, v0, LD/b;->c:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-lez v6, :cond_4

    .line 20
    .line 21
    iget v6, v0, LD/b;->b:I

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    sget-object v6, LR/i;->a:LE/j;

    .line 28
    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    invoke-virtual {v8, v6}, LE/k;->c(LE/j;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v8, LE/b;->PREFER_RGB_565:LE/b;

    .line 36
    .line 37
    if-ne v6, v8, :cond_1

    .line 38
    .line 39
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    :goto_0
    move/from16 v11, p2

    .line 42
    .line 43
    move/from16 v12, p3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static {v0, v11, v12}, LR/a;->d(LD/b;II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, p0, LR/a;->d:Lc1/e;

    .line 58
    .line 59
    iget-object v10, p0, LR/a;->e:LB3/f;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v9, LD/d;

    .line 65
    .line 66
    invoke-direct {v9, v10, v0, p1, v8}, LD/d;-><init>(LB3/f;LD/b;Ljava/nio/ByteBuffer;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v6}, LD/d;->c(Landroid/graphics/Bitmap$Config;)V

    .line 70
    .line 71
    .line 72
    iget v0, v9, LD/d;->k:I

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    add-int/2addr v0, v6

    .line 76
    iget-object v8, v9, LD/d;->l:LD/b;

    .line 77
    .line 78
    iget v8, v8, LD/b;->c:I

    .line 79
    .line 80
    rem-int/2addr v0, v8

    .line 81
    iput v0, v9, LD/d;->k:I

    .line 82
    .line 83
    invoke-virtual {v9}, LD/d;->b()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-nez v13, :cond_2

    .line 88
    .line 89
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v3, v4}, La0/i;->a(J)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_2
    :try_start_1
    new-instance v0, LR/c;

    .line 116
    .line 117
    iget-object p0, p0, LR/a;->a:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v7, LR/b;

    .line 120
    .line 121
    new-instance v8, LR/h;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v10, v9

    .line 128
    move-object v9, p0

    .line 129
    invoke-direct/range {v8 .. v13}, LR/h;-><init>(Lcom/bumptech/glide/b;LD/d;IILandroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v8}, LR/b;-><init>(LR/h;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v7}, LR/c;-><init>(LR/b;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, LP/b;

    .line 139
    .line 140
    invoke-direct {p0, v6, v0}, LP/b;-><init>(ILandroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, La0/i;->a(J)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_3
    return-object p0

    .line 169
    :cond_4
    :goto_3
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    return-object v7

    .line 182
    :goto_4
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4}, La0/i;->a(J)D

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_6
    throw p0
.end method
