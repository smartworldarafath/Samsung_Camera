.class Lcom/sec/android/app/camera/engine/core/MakerHolder$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/MakerStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/core/MakerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/MakerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCamDeviceConnectFailed(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCamDeviceConnectFailed : maker=@"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MakerHolder"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->e(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;->onConnectFailed()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCamDeviceConnected(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "onCamDeviceConnected : cameraId="

    .line 8
    .line 9
    const-string v1, ", maker=@"

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "MakerHolder"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->d(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;-><init>(Lcom/samsung/android/camera/core2/MakerInterface;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->f(Lcom/sec/android/app/camera/engine/core/MakerHolder;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->h(Lcom/sec/android/app/camera/engine/core/MakerHolder;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->f(Lcom/sec/android/app/camera/engine/core/MakerHolder;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->b(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge p1, p2, :cond_0

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p2, "onCamDeviceConnected : There are still connecting devices to maker, the number of connected devices : "

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->f(Lcom/sec/android/app/camera/engine/core/MakerHolder;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->h(Lcom/sec/android/app/camera/engine/core/MakerHolder;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->c(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->b(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->g(Lcom/sec/android/app/camera/engine/core/MakerHolder;Lcom/samsung/android/camera/core2/MakerInterface;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->e(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;->onConnected()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p1, "onCamDeviceConnected : camDevice is null"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public onCamDeviceDisconnected(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCamDeviceDisconnected : maker=@"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MakerHolder"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->e(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;->onDisconnected()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCamDeviceReady(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCamDeviceReady : maker=@"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MakerHolder"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;->this$0:Lcom/sec/android/app/camera/engine/core/MakerHolder;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->e(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;->onCamDeviceReady()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
