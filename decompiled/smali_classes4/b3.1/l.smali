.class public final synthetic Lb3/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3/q;


# direct methods
.method public synthetic constructor <init>(Lb3/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/l;->b:Lb3/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget p1, p0, Lb3/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    .line 7
    .line 8
    iget-object p1, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lb3/g;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lb3/g;-><init>(Lb3/q;Lcom/sec/android/app/camera/interfaces/CameraId;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    .line 32
    .line 33
    iget-object p0, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    .line 40
    .line 41
    invoke-virtual {p0}, Lb3/q;->s()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    .line 46
    .line 47
    iget-object p1, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lb3/g;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, p0, p1, v2}, Lb3/g;-><init>(Lb3/q;Lcom/sec/android/app/camera/interfaces/CameraId;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    .line 71
    .line 72
    invoke-virtual {p0}, Lb3/q;->s()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    .line 77
    .line 78
    invoke-virtual {p0}, Lb3/q;->s()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    .line 83
    .line 84
    iget-object p0, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    .line 91
    .line 92
    invoke-virtual {p0}, Lb3/q;->s()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    .line 97
    .line 98
    iget-object p0, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    .line 105
    .line 106
    invoke-virtual {p0}, Lb3/q;->e()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 113
    .line 114
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lb3/q;->s()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :pswitch_9
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    .line 129
    .line 130
    invoke-virtual {p0}, Lb3/q;->s()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    .line 135
    .line 136
    invoke-virtual {p0}, Lb3/q;->s()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_b
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    .line 141
    .line 142
    iget-object p1, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lb3/g;

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-direct {v1, p0, p1, v2}, Lb3/g;-><init>(Lb3/q;Lcom/sec/android/app/camera/interfaces/CameraId;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    .line 166
    .line 167
    invoke-virtual {p0}, Lb3/q;->e()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 174
    .line 175
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 176
    .line 177
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p0}, Lb3/q;->s()V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void

    .line 189
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
.end method
