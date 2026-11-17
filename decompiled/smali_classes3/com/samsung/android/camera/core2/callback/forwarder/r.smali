.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;ILjava/io/Serializable;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;[BLjava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Ljava/lang/Object;

    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->e:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->v(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;[BLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->e:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v1, [Lcom/samsung/android/camera/core2/container/NormalizedRect;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    .line 39
    .line 40
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:I

    .line 41
    .line 42
    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;->onSingleBokehInfoChanged(I[Lcom/samsung/android/camera/core2/container/NormalizedRect;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->e:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v1, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    .line 61
    .line 62
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:I

    .line 63
    .line 64
    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;->onSingleBokehInfoV2Changed(I[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->e:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast v1, [J

    .line 75
    .line 76
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    .line 83
    .line 84
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:I

    .line 85
    .line 86
    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;->d(I[JLcom/samsung/android/camera/core2/CamDevice;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->e:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 105
    .line 106
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:I

    .line 107
    .line 108
    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->e:Ljava/io/Serializable;

    .line 117
    .line 118
    check-cast v1, Ljava/io/File;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 127
    .line 128
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:I

    .line 129
    .line 130
    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onPostProcessingPictureTaken(ILjava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
