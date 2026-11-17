.class public final synthetic Lcom/samsung/android/sum/core/channel/b;
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
    iput p1, p0, Lcom/samsung/android/sum/core/channel/b;->a:I

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
    iget p0, p0, Lcom/samsung/android/sum/core/channel/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->getFormat()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->getUsage()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Landroid/media/ImageReader;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Landroid/media/ImageReader;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/media/ImageReader;->getUsage()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Landroid/media/ImageReader;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/media/ImageReader;->getHardwareBufferFormat()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p1, Landroid/media/ImageReader;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_7
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getEvaluator()Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_b
    check-cast p1, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/samsung/android/sum/core/functional/BufferSupplier;->getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_c
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForReceive()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_d
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForSend()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_e
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->a(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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
