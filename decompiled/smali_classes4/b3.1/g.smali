.class public final synthetic Lb3/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3/q;

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CameraId;


# direct methods
.method public synthetic constructor <init>(Lb3/q;Lcom/sec/android/app/camera/interfaces/CameraId;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb3/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/g;->b:Lb3/q;

    .line 4
    .line 5
    iput-object p2, p0, Lb3/g;->c:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/g;->b:Lb3/q;

    .line 7
    .line 8
    iget-object v1, v0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 9
    .line 10
    iget-object v0, v0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lb3/g;->c:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lb3/g;->b:Lb3/q;

    .line 29
    .line 30
    iget-object v1, v0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 31
    .line 32
    iget-object v0, v0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lb3/g;->c:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lb3/g;->b:Lb3/q;

    .line 51
    .line 52
    iget-object v1, v0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 53
    .line 54
    iget-object v0, v0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lb3/g;->c:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 61
    .line 62
    if-eq p0, v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lb3/g;->b:Lb3/q;

    .line 73
    .line 74
    iget-object v1, v0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 75
    .line 76
    iget-object v0, v0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object p0, p0, Lb3/g;->c:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v2, v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeForSwitchCamera()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setShootingMode(IZ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eq p0, v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Lb3/g;->b:Lb3/q;

    .line 113
    .line 114
    iget-object v1, v0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 115
    .line 116
    iget-object v0, v0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object p0, p0, Lb3/g;->c:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 123
    .line 124
    if-eq p0, v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 131
    .line 132
    .line 133
    :goto_4
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
