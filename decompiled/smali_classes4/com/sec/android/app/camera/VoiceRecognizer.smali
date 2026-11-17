.class Lcom/sec/android/app/camera/VoiceRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/speech/SemSpeechRecognizer$ResultListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/VoiceRecognizer$SpeechRecognizerFactory;
    }
.end annotation


# static fields
.field private static final COMMAND_TYPE_CAMERA:I = 0x7

.field private static final NO_RESULT:I = -0x1

.field private static final RESULT_CAPTURE:I = 0x3

.field private static final RESULT_CHEESE:I = 0x2

.field private static final RESULT_RECORD_VIDEO:I = 0x5

.field private static final RESULT_SHOOT:I = 0x4

.field private static final RESULT_SMILE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VoiceRecognizer"

.field private static final VOICE_STANDBY:I = 0x0

.field private static final VOICE_SUCCESS:I = 0x1


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

.field private mSpeechRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

.field private final mVoiceRecognizerLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mVoiceRecognizerLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 14
    .line 15
    return-void
.end method

.method private handlePictureRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    const-string v1, "VoiceRecognizer"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "handlePictureRequest : Returned because it is recording mode."

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCaptureAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p0, "handlePictureRequest : Returned because capture is not available."

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string p0, "handlePictureRequest : Returned because capture is now in progress."

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/VoiceRecognizer;->handleVoiceRecognitionNoticeStatusChanged(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 97
    .line 98
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private handleVideoRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    const-string v1, "VoiceRecognizer"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "handleVideoRequest : Returned because it is not recording mode."

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecordingAvailable(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p0, "handleVideoRequest : Returned because recording is not available."

    .line 31
    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string p0, "handleVideoRequest : Returned because recording is now in progress."

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/VoiceRecognizer;->handleVoiceRecognitionNoticeStatusChanged(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 97
    .line 98
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private handleVoiceRecognitionNoticeStatusChanged(I)V
    .locals 2

    .line 1
    const-string v0, "VoiceRecognizer"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "handleVoiceRecognitionNoticeStatusChanged : VOICE_SUCCESS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-static {p1}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-static {p1}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->showVoiceRecognitionNotice()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "handleVoiceRecognitionNoticeStatusChanged : VOICE_STANDBY"

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideVoiceRecognitionNotice()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "onCameraSettingChanged : key="

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", value="

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "VoiceRecognizer"

    .line 37
    .line 38
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-ne p3, p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->stop()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public onResults([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onResults : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    const-string v2, "VoiceRecognizer"

    .line 12
    .line 13
    invoke-static {v0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAttachFragmentVisible()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p0, "onResults : Returned because attach fragment is visible."

    .line 25
    .line 26
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p0, "onResults : Returned because shooting mode is not activated."

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mSpeechRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/speech/SemSpeechRecognizer;->getRecognitionResult()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, -0x1

    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    if-eq p1, v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p1, v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/VoiceRecognizer;->handleVoiceRecognitionNoticeStatusChanged(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->handlePictureRequest()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->handleVideoRequest()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->handleVideoRequest()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->handlePictureRequest()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_VOICE_COMMAND:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->stop()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string p0, "VoiceRecognizer"

    .line 17
    .line 18
    const-string v0, "start : Returned because voice control setting is not active."

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p0, "VoiceRecognizer"

    .line 33
    .line 34
    const-string v0, "start : Returned because camera is not running."

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isAudioRecordingActive(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isAudioMonitorRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string p0, "VoiceRecognizer"

    .line 65
    .line 66
    const-string v0, "start : Returned because Audio recording is active."

    .line 67
    .line 68
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isMicroPhoneRestricted(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string p0, "VoiceRecognizer"

    .line 85
    .line 86
    const-string v0, "start : Returned because microPhone is restricted."

    .line 87
    .line 88
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    const-string p0, "VoiceRecognizer"

    .line 107
    .line 108
    const-string v0, "start : Returned because call is ongoing."

    .line 109
    .line 110
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mVoiceRecognizerLock:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mSpeechRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const-string p0, "VoiceRecognizer"

    .line 122
    .line 123
    const-string v1, "start : Returned because voice recognition is already started."

    .line 124
    .line 125
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string v1, "VoiceRecognizer"

    .line 133
    .line 134
    const-string v2, "start"

    .line 135
    .line 136
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/sec/android/app/camera/VoiceRecognizer$SpeechRecognizerFactory;->create()Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mSpeechRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Lcom/samsung/android/speech/SemSpeechRecognizer;->setListener(Lcom/samsung/android/speech/SemSpeechRecognizer$ResultListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mSpeechRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    invoke-virtual {p0, v1}, Lcom/samsung/android/speech/SemSpeechRecognizer;->startRecognition(I)V

    .line 152
    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p0
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mVoiceRecognizerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mSpeechRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string p0, "VoiceRecognizer"

    .line 9
    .line 10
    const-string v1, "stop : Returned because voice recognition is already stopped."

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "VoiceRecognizer"

    .line 20
    .line 21
    const-string v2, "stop"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mSpeechRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/speech/SemSpeechRecognizer;->stopRecognition()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/sec/android/app/camera/VoiceRecognizer;->mSpeechRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
