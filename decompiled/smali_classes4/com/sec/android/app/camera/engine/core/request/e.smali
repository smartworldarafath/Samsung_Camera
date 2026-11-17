.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/engine/core/request/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->i:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->E:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->P:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->a0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->f:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->a()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 75
    .line 76
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->n0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->g:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->a()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->C:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->a()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    check-cast p1, Ljava/lang/Byte;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->d:Ljava/lang/Byte;

    .line 153
    .line 154
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
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
