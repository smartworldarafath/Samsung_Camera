.class public final LX2/f;
.super Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;


# instance fields
.field public a:Lcom/sec/android/app/camera/Camera;

.field public b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field public c:Lcom/samsung/android/sdk/cover/ScoverManager;

.field public d:LQ3/b;

.field public e:I

.field public f:Z

.field public g:I

.field public final h:LF0/a;

.field public final i:Ljava/util/EnumSet;

.field public final j:LX2/d;

.field public final k:LO3/E;

.field public final l:LX2/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX2/f;->d:LQ3/b;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LX2/f;->e:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX2/f;->f:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX2/f;->g:I

    .line 15
    .line 16
    new-instance v0, LF0/a;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LF0/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX2/f;->h:LF0/a;

    .line 24
    .line 25
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_RESUMED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 26
    .line 27
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 28
    .line 29
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_PAUSED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 30
    .line 31
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 32
    .line 33
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_FACING_CHANGED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX2/f;->i:Ljava/util/EnumSet;

    .line 40
    .line 41
    new-instance v1, LX2/d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX2/d;-><init>(LX2/f;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX2/f;->j:LX2/d;

    .line 47
    .line 48
    new-instance v1, LO3/E;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, LO3/E;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX2/f;->k:LO3/E;

    .line 55
    .line 56
    new-instance v1, LX2/e;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LX2/e;-><init>(LX2/f;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX2/f;->l:LX2/e;

    .line 62
    .line 63
    iput-object p1, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 64
    .line 65
    iput-object p2, p0, LX2/f;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 66
    .line 67
    new-instance p2, Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LX2/f;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->isFakeCover()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, LX2/f;->e:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, LX2/f;->f:Z

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "CoverManager init - mCoverType "

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget p2, p0, LX2/f;->e:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, " mIsCoverAttached "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, LX2/f;->f:Z

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "CoverManager"

    .line 129
    .line 130
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LX2/f;->e()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0}, LX2/f;->d()V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object p1, p0, LX2/f;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 148
    .line 149
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static a(LX2/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LX2/f;->d:LQ3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX2/f;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "CoverManager"

    .line 24
    .line 25
    const-string v1, "notifyStartVideoRecording"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, LX2/f;->d:LQ3/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "startLEDVideoRecording"

    .line 36
    .line 37
    invoke-static {v0}, LH4/a;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LQ3/b;->a:LP3/c;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, LQ3/b;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :try_start_0
    check-cast v0, LP3/a;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    const-string v2, "com.sec.android.cover.ledback.ILedBackSdkService"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LP3/a;->b:Landroid/os/IBinder;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {v0, v2, p0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-static {p0}, LH4/a;->r(Landroid/os/RemoteException;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "setState service not bound; mLedCoverServiceBound="

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, LQ3/b;->b:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", mILedBackSdkService="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, LQ3/b;->a:LP3/c;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, LH4/a;->P(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public static b(LX2/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LX2/f;->d:LQ3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX2/f;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "CoverManager"

    .line 24
    .line 25
    const-string v1, "notifyStopVideoRecording"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, LX2/f;->d:LQ3/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "stopLEDVideoRecording"

    .line 36
    .line 37
    invoke-static {v0}, LH4/a;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LQ3/b;->a:LP3/c;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, LQ3/b;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :try_start_0
    check-cast v0, LP3/a;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    const-string v2, "com.sec.android.cover.ledback.ILedBackSdkService"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LP3/a;->b:Landroid/os/IBinder;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {v0, v2, p0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-static {p0}, LH4/a;->r(Landroid/os/RemoteException;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "setState service not bound; mLedCoverServiceBound="

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, LQ3/b;->b:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", mILedBackSdkService="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, LQ3/b;->a:LP3/c;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, LH4/a;->P(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LX2/f;->d:LQ3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "CoverManager"

    .line 6
    .line 7
    const-string v1, "clearLedBackManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX2/f;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LX2/f;->l:LX2/e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX2/f;->k:LO3/E;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX2/f;->d:LQ3/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "end"

    .line 44
    .line 45
    invoke-static {v1}, LH4/a;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LQ3/b;->p:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LQ3/b;->a:LP3/c;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, v0, LQ3/b;->b:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, LQ3/b;->c:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, v0, LQ3/b;->q:LQ3/a;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, LQ3/b;->b:Z

    .line 70
    .line 71
    iput-boolean v1, v0, LQ3/b;->e:Z

    .line 72
    .line 73
    iput-boolean v1, v0, LQ3/b;->g:Z

    .line 74
    .line 75
    iput-boolean v1, v0, LQ3/b;->f:Z

    .line 76
    .line 77
    iput-boolean v1, v0, LQ3/b;->h:Z

    .line 78
    .line 79
    iput-boolean v1, v0, LQ3/b;->i:Z

    .line 80
    .line 81
    iput-boolean v1, v0, LQ3/b;->j:Z

    .line 82
    .line 83
    iput-boolean v1, v0, LQ3/b;->n:Z

    .line 84
    .line 85
    iput-boolean v1, v0, LQ3/b;->o:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "end service not bound; mLedCoverServiceBound="

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v0, LQ3/b;->b:Z

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", mILedBackSdkService="

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LQ3/b;->a:LP3/c;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LH4/a;->P(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, LX2/f;->d:LQ3/b;

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LX2/f;->d:LQ3/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "CoverManager"

    .line 6
    .line 7
    const-string v1, "initLedBackManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v0, LQ3/b;

    .line 13
    .line 14
    iget-object v1, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, LQ3/b;->p:Ljava/util/LinkedList;

    .line 29
    .line 30
    new-instance v3, LQ3/a;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LQ3/a;-><init>(LQ3/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, LQ3/b;->q:LQ3/a;

    .line 36
    .line 37
    iput-object v1, v0, LQ3/b;->c:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, LX2/f;->d:LQ3/b;

    .line 40
    .line 41
    const-string v4, "start"

    .line 42
    .line 43
    invoke-static {v4}, LH4/a;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v2, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget v2, v2, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    .line 65
    .line 66
    const/16 v4, 0xe

    .line 67
    .line 68
    if-eq v2, v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/content/ComponentName;

    .line 77
    .line 78
    const-string v5, "com.sec.android.cover.ledcover"

    .line 79
    .line 80
    const-string v6, "com.sec.android.cover.ledback.LedBackSdkService"

    .line 81
    .line 82
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-boolean v1, v0, LQ3/b;->b:Z

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "start, mLedCoverServiceBound="

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v0, LQ3/b;->b:Z

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LH4/a;->q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    const-string v0, "start, wrong Cover type or cover not attached"

    .line 116
    .line 117
    invoke-static {v0}, LH4/a;->P(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "camera.action.SHUTTER_TIMER_STARTED"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "camera.action.SHUTTER_TIMER_CANCELED"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, LX2/f;->k:LO3/E;

    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX2/f;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, LX2/f;->l:LX2/e;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LX2/f;->f()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LX2/f;->h()V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, LX2/f;->e:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, LX2/f;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LX2/f;->d:LQ3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX2/f;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "CoverManager"

    .line 22
    .line 23
    const-string v2, "notifyCameraFacingInfo facing : "

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LX2/f;->d:LQ3/b;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LQ3/b;->d(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LX2/f;->d:LQ3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX2/f;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX2/f;->g:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "notifyCameraOrientation mLastOrientation : "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX2/f;->g:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", orientation : "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "CoverManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iput p1, p0, LX2/f;->g:I

    .line 45
    .line 46
    iget-object p0, p0, LX2/f;->d:LQ3/b;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LQ3/b;->b(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LX2/f;->d:LQ3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX2/f;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "CoverManager"

    .line 22
    .line 23
    const-string v2, "notifyRecordingModeInfo isRecordingMode : "

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LX2/f;->d:LQ3/b;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LQ3/b;->c(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onCameraOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LX2/f;->d:LQ3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LX2/f;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v0, "CoverManager"

    .line 12
    .line 13
    const-string v1, "onCameraOrientationChanged : "

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xb4

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10e

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, LX2/f;->g(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x5a

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, LX2/f;->g(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, LX2/f;->g(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V
    .locals 4

    .line 1
    iget-object p1, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    const-string v0, "CoverManager"

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object v1, p0, LX2/f;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, LX2/f;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eqz p1, :cond_c

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->isFakeCover()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, LX2/f;->e:I

    .line 47
    .line 48
    iget-object v2, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, " mIsCoverAttached "

    .line 55
    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, LX2/f;->f:Z

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "onCoverStateChanged mCoverType "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, LX2/f;->e:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p0, LX2/f;->f:Z

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, LX2/f;->e:I

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    iget-boolean v1, p0, LX2/f;->f:Z

    .line 92
    .line 93
    if-ne v1, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, LX2/f;->d()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX2/f;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const-string v1, "registerScoverForegroundLifetimeListeners"

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LX2/f;->c()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    const-string p1, "State Cover Close"

    .line 152
    .line 153
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object p1, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    const-string p1, "finish secure mCameraContext when cover close"

    .line 182
    .line 183
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 187
    .line 188
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iget-object p1, p0, LX2/f;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    new-instance p1, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "com.sec.android.app.camera"

    .line 214
    .line 215
    const-string v2, "com.sec.android.app.camera.DummyActivity"

    .line 216
    .line 217
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    :try_start_0
    iget-object p0, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 226
    .line 227
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_0
    const-string p0, "DummyActivity was disabled!!"

    .line 236
    .line 237
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    iget p1, p0, LX2/f;->e:I

    .line 242
    .line 243
    if-eq p1, v3, :cond_8

    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    if-ne p1, v0, :cond_9

    .line 248
    .line 249
    :cond_8
    iget-object p1, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 250
    .line 251
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p0, LX2/f;->h:LF0/a;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 261
    .line 262
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-wide/16 v1, 0x1f4

    .line 267
    .line 268
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_1
    return-void

    .line 272
    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p0, LX2/f;->f:Z

    .line 277
    .line 278
    if-nez p1, :cond_b

    .line 279
    .line 280
    iput v1, p0, LX2/f;->e:I

    .line 281
    .line 282
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v1, "onCoverStateChanged camera is not running, mCoverType : "

    .line 285
    .line 286
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget v1, p0, LX2/f;->e:I

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-boolean p0, p0, LX2/f;->f:Z

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_c
    :goto_2
    const-string p1, "Cover state is null or fake."

    .line 311
    .line 312
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    iput v1, p0, LX2/f;->e:I

    .line 316
    .line 317
    return-void

    .line 318
    :cond_d
    :goto_3
    const-string p0, "CameraContext is null or SCoverManager is null return."

    .line 319
    .line 320
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final onGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onGenericEvent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CoverManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LX2/f;->j:LX2/d;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX2/c;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, LA3/m;

    .line 33
    .line 34
    const/16 v0, 0x16

    .line 35
    .line 36
    invoke-direct {p1, v0}, LA3/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onShootingModeChanged(IIZ)V
    .locals 0

    .line 1
    iget-object p2, p0, LX2/f;->d:LQ3/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX2/f;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "onShootingModeChanged shootingMode : "

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "CoverManager"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX2/f;->h()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
