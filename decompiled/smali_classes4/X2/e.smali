.class public final LX2/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;


# instance fields
.field public final synthetic a:LX2/f;


# direct methods
.method public constructor <init>(LX2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/e;->a:LX2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCaptureCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCaptureInterrupted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCaptureRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCaptureStarted()V
    .locals 4

    .line 1
    iget-object p0, p0, LX2/e;->a:LX2/f;

    .line 2
    .line 3
    iget-object v0, p0, LX2/f;->d:LQ3/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX2/f;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "CoverManager"

    .line 40
    .line 41
    const-string v1, "onCaptureStarted"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, LX2/f;->d:LQ3/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "requestShowShutterLEDIcon"

    .line 52
    .line 53
    invoke-static {v0}, LH4/a;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LQ3/b;->a:LP3/c;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LQ3/b;->b:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    :try_start_0
    check-cast v0, LP3/a;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    const-string v2, "com.sec.android.cover.ledback.ILedBackSdkService"

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LP3/a;->b:Landroid/os/IBinder;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-interface {v0, v2, p0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    invoke-static {p0}, LH4/a;->r(Landroid/os/RemoteException;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "setState service not bound; mLedCoverServiceBound="

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, LQ3/b;->b:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", mILedBackSdkService="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, LQ3/b;->a:LP3/c;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, LH4/a;->P(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method

.method public final onCaptureStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShutter()V
    .locals 0

    .line 1
    return-void
.end method
