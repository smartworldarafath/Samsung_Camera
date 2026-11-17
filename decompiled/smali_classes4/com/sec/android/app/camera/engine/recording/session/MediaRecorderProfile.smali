.class public Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;
    }
.end annotation


# static fields
.field private static final BITS_PER_BYTE:I = 0x8

.field public static final DEFAULT_DURATION_INTERVAL:I = 0x1f4

.field public static final I_FRAME_INTERVAL_FOR_30:I = 0x1

.field private static final Kb:I = 0x3e8

.field public static final RECORD_AUTHOR_PARAM:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaRecorderProfile"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private final mProfileBuilderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->initializeProfileBuilderMap()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->lambda$updateVideoProfile$5(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->lambda$updateVideoProfile$4(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->lambda$initializeProfileBuilderMap$0(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createBaseProfile(Lcom/sec/android/app/camera/interfaces/Resolution;IZ)Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;-><init>(ILcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "createBaseProfile - resolution ["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "]"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "MediaRecorderProfile"

    .line 35
    .line 36
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->getVideoEncoder()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->l(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->getAudioEncoder()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->c(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->getVideoCodecProfile()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->k(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->getRecordingMode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->n(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->f(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getVideoQuality(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->o(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->a(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x1d

    .line 85
    .line 86
    if-ne p0, p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getStereoVideoBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-static {v1, p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->m(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;J)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-object v1
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->lambda$initializeProfileBuilderMap$1(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->lambda$initializeProfileBuilderMap$2(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateProfileByRecordingMode(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->lambda$initializeProfileBuilderMap$3(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAudioEncoder()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->isApvEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x64

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x3

    .line 11
    return p0
.end method

.method private getRecordingMode(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x22

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvLogAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x1f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvHlgAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/16 p0, 0x1e

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/16 p0, 0xa

    .line 49
    .line 50
    return p0

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isLogVideoAvailable()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/16 p0, 0x1a

    .line 64
    .line 65
    return p0

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isStereoRecordingAvailable()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const/16 p0, 0x1d

    .line 79
    .line 80
    return p0

    .line 81
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    const/16 p0, 0xe

    .line 90
    .line 91
    return p0

    .line 92
    :cond_6
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method private getSlowMotionAvcRecordingMode(ILcom/sec/android/app/camera/interfaces/Resolution;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 p1, 0xf0

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const/16 p0, 0xc

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/16 p0, 0xd

    .line 22
    .line 23
    return p0
.end method

.method private getSlowMotionCaptureRate(ILcom/sec/android/app/camera/interfaces/Resolution;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0xd

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x78

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0xf0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private getVideoCodecProfile()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->isApvEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isLogVideoAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 p0, 0x2000

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHlgRecordingAvailable()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->isHevcEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    const/16 p0, 0x8

    .line 59
    .line 60
    return p0
.end method

.method private getVideoEncoder()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isStereoRecordingAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x64

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->isHevcEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->isApvEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/16 p0, 0x9

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x2

    .line 34
    return p0
.end method

.method private getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighBitrateVideoSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isLogVideoAvailable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HIGH_BITRATE:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HDR10_PLUS:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHlgRecordingAvailable()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v0, LO1/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:LO1/d;

    .line 67
    .line 68
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 75
    .line 76
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HLG_PRIORITY_VIDEO_QUALITY:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HLG_PRIORITY_SAVING_SPACE:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->isHevcEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 97
    .line 98
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HEVC_PRIORITY_VIDEO_QUALITY:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->HEVC_PRIORITY_SAVING_SPACE:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->isApvEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 119
    .line 120
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_PROFILE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 121
    .line 122
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->APV_HIGH_QUALITY:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->APV_LOW_QUALITY:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;->AVC:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 135
    .line 136
    return-object p0
.end method

.method private initializeProfileBuilderMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/recording/session/a;-><init>(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "recordingMode"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "recordingFps"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/b;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "recordingAudioDisable"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/b;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "recordingAudioSamplingRate"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/b;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "recordingAudioBitrate"

    .line 61
    .line 62
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private isApvEnabled()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method private isHevcEnabled()Z
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighBitrateVideoSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_3
    :goto_0
    return v1
.end method

.method private static synthetic lambda$initializeProfileBuilderMap$0(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->n(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$initializeProfileBuilderMap$1(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->h(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$initializeProfileBuilderMap$2(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->e(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$initializeProfileBuilderMap$3(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->d(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateVideoProfile$4(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/Integer;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateVideoProfile$5(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mProfileBuilderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/function/BiConsumer;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lcom/sec/android/app/camera/engine/recording/session/o;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0, p1, p3}, Lcom/sec/android/app/camera/engine/recording/session/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateAttachVideoProfile(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedMediaRecorderProfile()Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "MediaRecorderProfile"

    .line 14
    .line 15
    const-string p1, "there is no extra information for attach video."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->l(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoFrameRate()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoFrameRate()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->n(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoFrameRate()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->f(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoBitrate()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoBitrate()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->m(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioEncoder()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioEncoder()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->c(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioBitrate()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioBitrate()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->d(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioChannels()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_6

    .line 102
    .line 103
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioChannels()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->b(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioSamplingRate()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getAudioSamplingRate()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->e(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getFileSizeInterval()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_8

    .line 128
    .line 129
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getFileSizeInterval()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->g(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getOutputFormat()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_9

    .line 141
    .line 142
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getOutputFormat()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->i(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method

.method private updateProfileByRecordingMode(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateRecordingMode(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateProfileForSlowMotion(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateProfileForProVideo(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateProfileForSuperSlowMotion(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateProfileForHyperMotion(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateProfileForEditablePortraitVideo(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getEditablePortraitVideoBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->m(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private updateProfileForHyperMotion(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getHyperMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->m(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private updateProfileForProVideo(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvLogAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x21

    .line 14
    .line 15
    invoke-static {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvHlgAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 p0, 0x20

    .line 32
    .line 33
    invoke-static {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x19

    .line 50
    .line 51
    invoke-static {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isLogVideoAvailable()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const/16 p0, 0x1b

    .line 68
    .line 69
    invoke-static {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private updateProfileForSlowMotion(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->getSlowMotionCaptureRate(ILcom/sec/android/app/camera/interfaces/Resolution;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2, v1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->f(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncoder()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x15

    .line 28
    .line 29
    invoke-static {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->getSlowMotionAvcRecordingMode(ILcom/sec/android/app/camera/interfaces/Resolution;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p2, p0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getSlowMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p2, p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->m(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updateProfileForSuperSlowMotion(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSuperSlowMotionQFrcSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSuperSlowMotionSupported()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LO1/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_FIXED:LO1/d;

    .line 31
    .line 32
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v0, v1

    .line 53
    :goto_1
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoEncoder()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x5

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 65
    .line 66
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->getVideoOption()Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/VideoBitrate;->getSuperSlowMotionBitrate(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile$VideoOption;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->m(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private updateRecordingMode(ILcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isEditablePortraitVideoSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateProfileForEditablePortraitVideo(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->j(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private updateVideoProfile(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getMediaRecorderProfile(I)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/c;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/c;-><init>(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public createProfile(Lcom/sec/android/app/camera/interfaces/Resolution;IZ)Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->createBaseProfile(Lcom/sec/android/app/camera/interfaces/Resolution;IZ)Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateAttachVideoProfile(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->updateVideoProfile(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDebuggableBinary()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;->dumpProfile()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method
