.class Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/watch/AbstractRemoteController;->initializeBroadCastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "onReceive action : "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "RemoteController"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string v0, "camera.action.CALL_STATE_OFFHOOK"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x6

    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string v0, "camera.action.SHUTTER_TIMER_CANCELED"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x5

    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string v0, "camera.action.ZOOM_PROPERTY_UPDATED"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string v0, "camera.action.SINGLE_TAKE_VIDEO_RECORDING_DURATION"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v1, 0x3

    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    const-string v0, "camera.action.CALL_STATE_IDLE"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v1, 0x2

    .line 102
    goto :goto_0

    .line 103
    :sswitch_5
    const-string v0, "camera.action.RECORDING_START_TIMER_TICK"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v1, 0x1

    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    const-string v0, "camera.action.SHUTTER_TIMER_STARTED"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->s(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomInfo()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    .line 141
    .line 142
    const-string p1, "single_take_video_recording_remain_duration"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "singleTakeVideoRecordingRemainDuration"

    .line 149
    .line 150
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    .line 155
    .line 156
    const-string p1, "callStatus"

    .line 157
    .line 158
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->r(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    .line 163
    .line 164
    const-string p1, "recordingTime"

    .line 165
    .line 166
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->r(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    .line 171
    .line 172
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->t(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_1
    return-void

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x3e56933a -> :sswitch_6
        -0x2026568f -> :sswitch_5
        -0x19ce236c -> :sswitch_4
        -0xf372ea -> :sswitch_3
        0x18eb178e -> :sswitch_2
        0x1dafe0d4 -> :sswitch_1
        0x44f10232 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
