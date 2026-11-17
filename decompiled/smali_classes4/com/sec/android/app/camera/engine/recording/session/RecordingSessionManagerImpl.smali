.class public Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;
.implements Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordingSessionController"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

.field private mInitialRecordingFacing:I

.field private final mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

.field private mPreferredDevice:Landroid/media/AudioDeviceInfo;

.field private final mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/Surface;",
            "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

    return-void
.end method

.method public static synthetic a()Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$getMainSession$9()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->prepareRecordingSession(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$startRecording$7(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkRequestedAttachSize(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedMediaRecorderProfile()Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v4, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoBitrate()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v2, v6, v2

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoBitrate()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    div-long/2addr v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncodingBitrate()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    div-long/2addr v2, v4

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioBitrate()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioBitrate()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    div-int/lit8 p1, p1, 0x8

    .line 64
    .line 65
    :goto_1
    int-to-long v4, p1

    .line 66
    add-long/2addr v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getAudioEncodingBitrate()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-int/lit8 p1, p1, 0x8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v1, :cond_2

    .line 82
    .line 83
    long-to-float p1, v2

    .line 84
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    mul-float/2addr p1, v0

    .line 87
    float-to-long v2, p1

    .line 88
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    cmp-long v0, p0, v2

    .line 99
    .line 100
    if-gez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "checkRequestedAttachSize - size limit failed. finish. requestedRecordingSizeLimit : "

    .line 103
    .line 104
    const-string v1, ", minBytesToRecordOneSec : "

    .line 105
    .line 106
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "RecordingSessionController"

    .line 118
    .line 119
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_3
    return v1
.end method

.method public static synthetic d(Landroid/media/AudioDeviceInfo;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$setPreferredDevice$6(Landroid/media/AudioDeviceInfo;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$releaseMediaRecorder$4(Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Ljava/util/ArrayList;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$saveUsbVideo$5(Ljava/util/List;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$switchFacing$8(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAvailableRecordingDurationInMs(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMaxDurationLimit(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getTotalRecordingDurationInMs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getMediaRecorderProfile()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRemainTimeByStorageInMs(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingTimeLimit(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-string p1, "RecordingSessionController"

    .line 35
    .line 36
    const-string p2, "getAvailableRecordingDurationInMs : "

    .line 37
    .line 38
    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return p0
.end method

.method private getInitialRecordingStorage()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isUsbStorageSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->updateExternalVolumes(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isUsbStorageAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 58
    .line 59
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderExternalStorageAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(Landroid/content/Context;I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move p0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 93
    :goto_1
    const-string v0, "RecordingSessionController"

    .line 94
    .line 95
    const-string v1, "getInitialRecordingStorage : "

    .line 96
    .line 97
    invoke-static {p0, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return p0
.end method

.method private getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/l;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 35
    .line 36
    return-object p0
.end method

.method private getMaxDurationLimit(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getMediaRecorderProfile()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "RecordingSessionController"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingDurationLimit()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingDurationLimit()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit16 v1, v1, 0x3e8

    .line 39
    .line 40
    const-string v4, "getMaxDurationLimit : attach limit="

    .line 41
    .line 42
    invoke-static {v1, v4, v2}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v3

    .line 47
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMaxDurationLimitByHal(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    const-string v4, "getMaxDurationLimit : system limit="

    .line 54
    .line 55
    invoke-static {p1, v4, v2}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingTimeLimit(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getMaxDuration()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v3, :cond_2

    .line 67
    .line 68
    const-string v0, "getMaxDurationLimit : profile limit="

    .line 69
    .line 70
    invoke-static {p1, v0, v2}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingTimeLimit(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_2
    sget-object p1, LO1/j;->MAX_SAFE_SAVE_LIMITED_RECORDING_DURATION:LO1/j;

    .line 78
    .line 79
    invoke-static {p1}, LC/e;->R(LO1/j;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    mul-int/lit16 p1, p1, 0x3e8

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isSafeSaveEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingTimeLimit(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const-string p1, "getMaxDurationLimit : safe save limit="

    .line 98
    .line 99
    invoke-static {p0, p1, v2}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return p0

    .line 103
    :cond_3
    return v1
.end method

.method private getMaxDurationLimitByHal(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(I)Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoFrameRate()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getRecordingMode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isSlowMotionMode(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getHighSpeedRecordingTimeLimit(Landroid/util/Size;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    mul-int/lit16 p0, p0, 0x3e8

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncoder()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    if-ne p0, v3, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->APV_HIGH_QUALITY:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 55
    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    invoke-interface {v1, v0, v2, p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getApvRecordingTimeLimit(Landroid/util/Size;IZ)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getRecordingTimeLimit(Landroid/util/Size;I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_0
.end method

.method private getMaxRecordingDurationInMs(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMaxDurationLimit(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getTotalRecordingDurationInMs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p0, v0

    .line 17
    sub-int p2, p1, p0

    .line 18
    .line 19
    :cond_0
    const-string p0, "RecordingSessionController"

    .line 20
    .line 21
    const-string p1, "getMaxRecordingDurationInMs : "

    .line 22
    .line 23
    invoke-static {p2, p1, p0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p2
.end method

.method private getMaxVideoFileSize(I)J
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableSpace(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "RequestedRecordingSize by intent : "

    .line 50
    .line 51
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v2, "RecordingSessionController"

    .line 62
    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->isUnlimitedVideoFileSizeSupported(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    const-wide p0, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v2, v0, p0

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    return-wide p0

    .line 82
    :cond_1
    return-wide v0
.end method

.method private getMediaBitrate(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->isAudioEncodingDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getAudioEncodingBitrate()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncodingBitrateForStorage()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    int-to-long p0, p0

    .line 18
    add-long/2addr v0, p0

    .line 19
    return-wide v0
.end method

.method private getOrientationForHint(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getOrientation()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private getRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/j;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/engine/recording/session/j;-><init>(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 33
    .line 34
    return-object p0
.end method

.method private getRecordingTimeLimit(II)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getRemainTimeByStorageInMs(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncoder()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMediaBitrate(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {p1, v1, v2, v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableRecordingTime(IJZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/32 v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v0, p0

    .line 38
    div-long/2addr p1, v0

    .line 39
    long-to-int p0, p1

    .line 40
    return p0

    .line 41
    :cond_1
    const p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    return p0
.end method

.method private getSubSessions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/k;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    return-object p0
.end method

.method private getVideoFilePostfix(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isMainSession()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "_A"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "_B"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x63

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "%02d"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "_"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, ""

    .line 59
    .line 60
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$getSubSessions$11(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Ljava/util/ArrayList;ZLcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$registerVideo$3(Ljava/util/List;ZLcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeSession(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mMediaRecorderProfile:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getResolution()Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getMaxFps()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->createProfile(Lcom/sec/android/app/camera/interfaces/Resolution;IZ)Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setMediaRecorderProfile(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingStorage()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMaxVideoFileSize(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setMaxVideoFileSize(J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMaxRecordingDurationInMs(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setMaxRecordingDuration(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isShutterSoundEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setShutterSoundEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getMediaRecorderProfile()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->checkRequestedAttachSize(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Lm3/a;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {p0, p1}, Lm3/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p1, "initializeSession  maxFileSize : "

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ", maxRecordingTime : "

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "RecordingSessionController"

    .line 105
    .line 106
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private isEffectProcessorActivated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private isMultiRecorderRunning()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isSlowMotionMode(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$prepareStartRecording$1(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraId;ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$prepareSwitchMultiCamera$2(Lcom/sec/android/app/camera/interfaces/CameraId;ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$getRecordingSession$10(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getMainSession$9()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "There is no main session"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic lambda$getRecordingSession$10(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$getSubSessions$11(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isMainSession()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private synthetic lambda$prepareStartBackgroundRecording$0(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getCurrentLocation()Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->updateLocationInfo(Landroid/location/Location;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$prepareStartRecording$1(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getVideoFilePostfix(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setFileName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getLocation()Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->updateLocationInfo(Landroid/location/Location;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getOrientationForHint(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->updateOrientationHint(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$prepareSwitchMultiCamera$2(Lcom/sec/android/app/camera/interfaces/CameraId;ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p3, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setMainSession(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {p3, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setRecordingFacing(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$registerVideo$3(Ljava/util/List;ZLcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3, p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->registerVideo(ZZ)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$releaseMediaRecorder$4(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->releaseMediaRecorder()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$saveUsbVideo$5(Ljava/util/List;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->saveUsbVideo(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$setPreferredDevice$6(Landroid/media/AudioDeviceInfo;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startRecording$7(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->startRecording()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isEffectProcessorActivated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isPreviewRecording()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->startEffectRecording(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$switchFacing$8(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mInitialRecordingFacing:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->switchFacing(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->lambda$prepareStartBackgroundRecording$0(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareRecordingSession(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->initializeSession(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isVideoSavedOnRequestedUri()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedSaveUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->prepareTempVideoFile(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->prepareMediaRecorder()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public addRecordingSession(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cancelRecording()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->CANCEL_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor;->execute(Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isEffectProcessorActivated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->stopEffectRecording()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public clearSessions()V
    .locals 3

    .line 1
    const-string v0, "RecordingSessionController"

    .line 2
    .line 3
    const-string v1, "clearSessions"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/d;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 34
    .line 35
    return-void
.end method

.method public createDepthMapSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_DEPTH_MAP:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->createSubTrackSurface(Landroid/util/Size;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;)Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createMetadataSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_METADATA:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->createSubTrackSurface(Landroid/util/Size;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;)Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public createRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;IZ)Landroid/view/Surface;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "createRecordingSession : cameraId="

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", resolution="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", maxFps="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", isPreviewRecording="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "RecordingSessionController"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, p1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "PersistentInputSurface is NULL"

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 92
    .line 93
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v2, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->createBuilder(Landroid/content/Context;Landroid/view/Surface;Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->setMaxFps(I)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p4}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->setPreviewRecording(Z)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->setEventListener(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 114
    .line 115
    sget-object p4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAFE_SAVE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 116
    .line 117
    invoke-interface {p3, p4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->setSafeSave(I)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 126
    .line 127
    sget-object p4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 128
    .line 129
    invoke-interface {p3, p4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->setSaveAsPreviewed(I)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getInitialRecordingStorage()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->setStorage(I)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->build()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setMainSession(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setRecordingFacing(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->addRecordingSession(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getSurface()Landroid/view/Surface;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public createRecordingSessionSubTrackSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_SUB:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->createSubTrackSurface(Landroid/util/Size;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;)Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAvailableRecordingTimeInMs()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingStorage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getAvailableRecordingDurationInMs(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getInitialFacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mInitialRecordingFacing:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRecordingTimeInMs()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getMaxRecordingDurationInMs()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRecordingOrientation()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getRecordingOrientation()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRecordingStorage()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "RecordingSessionController"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getRecordingStorage()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const-string v0, "getRecordingStorage : quick take recording or single take"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getInitialRecordingStorage()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_1
    const-string v0, "getRecordingStorage : "

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return p0
.end method

.method public getTotalRecordingTimeInMs()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getTotalRecordingDurationInMs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public isAudioRecordingDisabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getMediaRecorderProfile()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->isAudioEncodingDisabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isCleared()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHighSpeedRecording()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getMediaRecorderProfile()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getRecordingMode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public isMaxDurationLimited()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->isMaxDurationLimited()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isStopRecordingAvailable()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/k;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public isSwitchFacingWhileRecordingSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LO1/d;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:LO1/d;

    .line 11
    .line 12
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedMediaRecorderProfile()Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    return v1
.end method

.method public onDbUpdatePrepared(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onDbUpdatePrepared(Landroid/content/ContentValues;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMaxDurationReached()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onRecordingMaxDurationReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMaxFileSizeApproaching()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->isUnlimitedVideoFileSizeSupported(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "RecordingSessionController"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "onMaxFileSizeApproaching return - unlimited size recording is supported"

    .line 19
    .line 20
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingStorage()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableSpace(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-float v0, v3

    .line 33
    const v3, 0x4f8ccccd

    .line 34
    .line 35
    .line 36
    cmpg-float v0, v0, v3

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    const-string p0, "onMaxFileSizeApproaching return - remain storage is under 4GB"

    .line 41
    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const-string p0, "onMaxFileSizeApproaching return -- multirecorder"

    .line 53
    .line 54
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public onMaxFileSizeReached()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onRecordingMaxFileSizeReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNextOutputFileStarted(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingStorage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMaxVideoFileSize(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setMaxVideoFileSize(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getRecordingStorage()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMaxRecordingDurationInMs(ILcom/sec/android/app/camera/engine/recording/session/RecordingSession;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setMaxRecordingDuration(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getVideoFilePostfix(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setNextFileName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onNextOutputFileStarted()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRecordingTick(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onRecordingTick(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrackStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onRecordingTrackStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUsbStorageSavingProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onUsbStorageSavingProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUsbStorageTooSlow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;->onUsbStorageTooSlow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseRecording()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->PAUSE_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor;->execute(Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public prepareRecording()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getSubSessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/i;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/session/i;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->prepareRecordingSession(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public prepareStartBackgroundRecording()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/i;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/session/i;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public prepareStartRecording(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getInitialFacing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mInitialRecordingFacing:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public prepareSwitchMultiCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/n;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/n;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraId;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public registerVideo(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getSubSessions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/m;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/m;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->getMainSession()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isMultiRecorderRunning()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1, p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->registerVideo(ZZ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public releaseMediaRecorder()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/d;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public resumeRecording()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->RESUME_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor;->execute(Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public saveUsbVideo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/o;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v3, p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/recording/session/h;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSessionEventListener(Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEventListener:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMetadata(ILcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setVideoMetadataInfo(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->setVideoMetadataInfo(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public startRecording()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/i;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/session/i;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;->STOP_RECORDING:Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor;->execute(Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskId;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->isEffectProcessorActivated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->stopEffectRecording()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public switchFacing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->mRecordingSessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/session/i;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
