.class public final LV1/a;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:LV1/c;


# direct methods
.method public constructor <init>(LV1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/a;->a:LV1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LV1/a;->a:LV1/c;

    .line 12
    .line 13
    iget-object p1, p0, LV1/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "onError e="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const-string p2, "stop recording"

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LV1/c;->d:LP0/k;

    .line 38
    .line 39
    iget p0, p0, LV1/c;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    const-string p0, "codec"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LV1/a;->a:LV1/c;

    .line 12
    .line 13
    iget-object v0, p0, LV1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    iget-wide v3, p0, LV1/c;->f:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 39
    .line 40
    iput-wide v3, p0, LV1/c;->f:J

    .line 41
    .line 42
    iput-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 46
    .line 47
    sub-long/2addr v5, v3

    .line 48
    iput-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 49
    .line 50
    :goto_0
    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 51
    .line 52
    iput-wide v3, p0, LV1/c;->p:J

    .line 53
    .line 54
    iget v1, p0, LV1/c;->h:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p0, LV1/c;->h:I

    .line 59
    .line 60
    iget-boolean v1, p0, LV1/c;->n:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, LV1/c;->g:I

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0xa

    .line 71
    .line 72
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 73
    .line 74
    if-ge v0, v1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, LV1/c;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "request IDR and current p-frame skipped. p-frame size = "

    .line 81
    .line 82
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LV1/c;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v4, "allocateDirect(...)"

    .line 123
    .line 124
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/util/zip/CRC32;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/util/zip/CRC32;->update(Ljava/nio/ByteBuffer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    long-to-int p1, v3

    .line 158
    new-instance v1, LT1/c;

    .line 159
    .line 160
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 161
    .line 162
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 163
    .line 164
    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 165
    .line 166
    iget v7, p0, LV1/c;->h:I

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput v3, v1, LT1/c;->a:I

    .line 172
    .line 173
    iput v4, v1, LT1/c;->b:I

    .line 174
    .line 175
    iput-wide v5, v1, LT1/c;->c:J

    .line 176
    .line 177
    iput v7, v1, LT1/c;->d:I

    .line 178
    .line 179
    iput p1, v1, LT1/c;->e:I

    .line 180
    .line 181
    iput-object v0, v1, LT1/c;->f:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    iget-object p1, p0, LV1/c;->m:Lkotlin/jvm/internal/q;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    invoke-interface {p1, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_1
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 191
    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 195
    .line 196
    iput p1, p0, LV1/c;->g:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    iput v2, p0, LV1/c;->g:I

    .line 200
    .line 201
    :cond_5
    :goto_2
    iget-object p0, p0, LV1/c;->e:Landroid/media/MediaCodec;

    .line 202
    .line 203
    if-eqz p0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_3
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "format"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LV1/a;->a:LV1/c;

    .line 12
    .line 13
    iget-object p0, p0, LV1/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "video onOutputFormatChanged "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method
