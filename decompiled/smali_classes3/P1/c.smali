.class public final synthetic LP1/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LP1/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LP1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    .line 1
    iget v0, p0, LP1/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LP1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->c(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Landroid/media/ImageReader;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->a(Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;Landroid/media/ImageReader;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, LH/f;

    .line 21
    .line 22
    const-string v0, "onImageAvailable: error while acquiring next image: "

    .line 23
    .line 24
    const-string v1, "onImageAvailable: mPreviewWriter not yet set for timestamp "

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    const-string v2, "STPPreviewFrameManager"

    .line 28
    .line 29
    const-string v3, "onImageAvailable: E"

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :try_start_2
    const-string v1, "STPPreviewFrameManager"

    .line 41
    .line 42
    const-string v2, "onImageAvailable: image is null"

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :try_start_4
    iget-object v2, p0, LH/f;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/media/ImageWriter;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v2, "STPPreviewFrameManager"

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_5
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    goto :goto_6

    .line 95
    :cond_2
    :try_start_6
    const-string v1, "STPPreviewFrameManager"

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    :try_start_7
    invoke-virtual {v2, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "sendBuffer :  end ["

    .line 107
    .line 108
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    sub-long/2addr v5, v3

    .line 116
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "ms]"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception v2

    .line 133
    const-string v3, "sendBuffer: "

    .line 134
    .line 135
    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 136
    .line 137
    .line 138
    :goto_1
    :try_start_9
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_2
    if-eqz p1, :cond_3

    .line 143
    .line 144
    :try_start_a
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_3
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 153
    :goto_4
    :try_start_c
    const-string v1, "STPPreviewFrameManager"

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_5
    monitor-exit p0

    .line 175
    :goto_6
    return-void

    .line 176
    :goto_7
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 177
    throw p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
