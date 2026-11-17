.class public final synthetic Lcom/samsung/android/camera/core2/container/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/container/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/container/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 9
    .line 10
    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 15
    .line 16
    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 21
    .line 22
    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 27
    .line 28
    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 33
    .line 34
    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    .line 39
    .line 40
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    const-string v0, "This code should never reach here. Main type must exist in the list"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_6
    const/16 p0, 0x8

    .line 53
    .line 54
    new-array p0, p0, [I

    .line 55
    .line 56
    fill-array-data p0, :array_0

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_7
    filled-new-array {v1, v1, v1, v1, v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_8
    const/4 p0, 0x6

    .line 66
    new-array p0, p0, [I

    .line 67
    .line 68
    fill-array-data p0, :array_1

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_9
    const/4 p0, 0x2

    .line 73
    new-array p0, p0, [J

    .line 74
    .line 75
    fill-array-data p0, :array_2

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_a
    const/4 p0, 0x4

    .line 80
    new-array p0, p0, [F

    .line 81
    .line 82
    fill-array-data p0, :array_3

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_b
    filled-new-array {v1, v1, v1, v1, v1}, [I

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_c
    const/16 p0, 0x63

    .line 92
    .line 93
    filled-new-array {p0, p0}, [I

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_2
    .array-data 8
        0x98967f
        0x98967f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
