.class public final synthetic Lcom/samsung/android/sum/core/buffer/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getDataClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->v(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->a(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->b(Lcom/samsung/android/sum/core/types/ColorFormat;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p1, Ljava/util/function/Supplier;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_8
    check-cast p1, Lcom/samsung/android/sum/core/buffer/Align;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->contentToString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_9
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->contentToString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_c
    check-cast p1, Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->isRequiredToRelease(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_d
    check-cast p1, Lcom/samsung/android/sum/core/buffer/Align;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_e
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/util/function/Function;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/util/function/Consumer;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_12
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->m(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_13
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_14
    check-cast p1, Landroid/media/Image;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->X(Landroid/media/Image;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_15
    check-cast p1, Landroid/hardware/HardwareBuffer;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->L(Landroid/hardware/HardwareBuffer;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->k(Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_17
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->Z(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_18
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->n(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->D(Ljava/lang/Number;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->o(Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_1b
    check-cast p1, Landroid/media/Image;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->T(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
