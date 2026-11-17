.class public Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;


# static fields
.field private static final CHECK_QR_DETECTED_TIMEOUT:I = 0xfa0

.field private static final HIDE_QR_RECT_TIMEOUT:I = 0x4b0

.field private static final MESSAGE_CHECK_QR_DETECTED:I = 0x2

.field private static final MESSAGE_HIDE_QR_RECT:I = 0x1

.field private static final QR_CODE_DETECTION_INTERVAL:I

.field private static final QR_CODE_DETECTION_OVERHEAT_INTERVAL:I

.field private static final TAG:Ljava/lang/String; = "QrCodeDetectionManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mHandler:Landroid/os/Handler;

.field private mIsStarted:Z

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mPrevQrRawData:Ljava/lang/String;

.field private mQrCodeResult:Lv3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LO1/j;->QR_CODE_DETECTION_INTERVAL:LO1/j;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->R(LO1/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->QR_CODE_DETECTION_INTERVAL:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sput v0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->QR_CODE_DETECTION_OVERHEAT_INTERVAL:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager$1;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mIsStarted:Z

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mPrevQrRawData:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager$2;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager$2;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->hideQrRect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->isPopupVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->setQrDetectionOverheatCondition(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTargetRect([F)Landroid/graphics/RectF;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    aget v6, p1, v6

    .line 12
    .line 13
    new-array v7, v4, [F

    .line 14
    .line 15
    aput v1, v7, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput v3, v7, v1

    .line 19
    .line 20
    aput v5, v7, v2

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput v6, v7, v3

    .line 24
    .line 25
    aget v5, p1, v1

    .line 26
    .line 27
    aget v6, p1, v3

    .line 28
    .line 29
    const/4 v8, 0x5

    .line 30
    aget v8, p1, v8

    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    aget p1, p1, v9

    .line 34
    .line 35
    new-array v4, v4, [F

    .line 36
    .line 37
    aput v5, v4, v0

    .line 38
    .line 39
    aput v6, v4, v1

    .line 40
    .line 41
    aput v8, v4, v2

    .line 42
    .line 43
    aput p1, v4, v3

    .line 44
    .line 45
    invoke-static {v7}, Ljava/util/Arrays;->sort([F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Arrays;->sort([F)V

    .line 49
    .line 50
    .line 51
    aget p1, v7, v3

    .line 52
    .line 53
    aget v1, v7, v0

    .line 54
    .line 55
    sub-float/2addr p1, v1

    .line 56
    aget v2, v4, v3

    .line 57
    .line 58
    aget v0, v4, v0

    .line 59
    .line 60
    sub-float/2addr v2, v0

    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float v4, p1, v3

    .line 64
    .line 65
    add-float/2addr v4, v1

    .line 66
    div-float v1, v2, v3

    .line 67
    .line 68
    add-float/2addr v1, v0

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v5, Lcom/sec/android/app/camera/R$dimen;->qrcode_rect_min_size:I

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget v5, Lcom/sec/android/app/camera/R$dimen;->qrcode_rect_expand_size:I

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    mul-float/2addr p0, v3

    .line 110
    add-float/2addr p1, p0

    .line 111
    add-float/2addr v0, p0

    .line 112
    div-float p0, p1, v3

    .line 113
    .line 114
    sub-float/2addr v4, p0

    .line 115
    div-float p0, v0, v3

    .line 116
    .line 117
    sub-float/2addr v1, p0

    .line 118
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    add-float/2addr p1, v4

    .line 123
    add-float/2addr v0, v1

    .line 124
    invoke-virtual {p0, v4, v1, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method private handleQrDataUpdated(Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->QR_CODE_DETECTED:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->updateQrData(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->updateQrPopup(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->updateQrRectView([I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private hideQrPopup()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->isPopupVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private hideQrRect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->hideQrRectView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private hideQrView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->hideQrPopup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->hideQrRect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private isPopupVisible()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private isQrCodeDetectionAvailable()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "QrCodeDetectionManager"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "isQrCodeDetectionAvailable returned because Activity is not running"

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p0, "isQrCodeDetectionAvailable returned because shooting mode is not activated"

    .line 27
    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string p0, "isQrCodeDetectionAvailable returned because capture processing"

    .line 41
    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string p0, "isQrCodeDetectionAvailable returned because timer is running"

    .line 59
    .line 60
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string p0, "isQrCodeDetectionAvailable returned because zoom slider is extended"

    .line 85
    .line 86
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 101
    .line 102
    sget-object v4, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 103
    .line 104
    sget-object v5, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 105
    .line 106
    sget-object v6, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 107
    .line 108
    sget-object v7, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 109
    .line 110
    sget-object v8, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_WHITE_BALANCE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 111
    .line 112
    filled-new-array/range {v3 .. v8}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const-string p0, "isQrCodeDetectionAvailable returned because menu is visible"

    .line 123
    .line 124
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 139
    .line 140
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    const-string p0, "isQrCodeDetectionAvailable returned because popup is not enabled"

    .line 147
    .line 148
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 153
    .line 154
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingTipsVisible()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    const-string p0, "isQrCodeDetectionAvailable returned because quick setting tips is visible"

    .line 169
    .line 170
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_7
    const/4 p0, 0x1

    .line 175
    return p0
.end method

.method private registerBroadCastReceiver()V
    .locals 2

    .line 1
    const-string v0, "camera.action.OVERHEAT_LEVEL_CHANGED"

    .line 2
    .line 3
    invoke-static {v0}, LI1/b;->c(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setQrDetectionOverheatCondition(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->QR_CODE_DETECTION_OVERHEAT_INTERVAL:I

    .line 6
    .line 7
    :goto_0
    int-to-long v0, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget p1, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->QR_CODE_DETECTION_INTERVAL:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setQrCodeDetectionInterval(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateQrData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mPrevQrRawData:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lv3/A;->a(Landroid/content/Context;Ljava/lang/String;)Lv3/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mQrCodeResult:Lv3/v;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DETECT_QR_CODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 16
    .line 17
    iget-object p1, p1, Lv3/v;->c:Lv3/B;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv3/B;->b()Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "updateQrPopup : resultType = "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mQrCodeResult:Lv3/v;

    .line 34
    .line 35
    iget-object p0, p0, Lv3/v;->c:Lv3/B;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "QrCodeDetectionManager"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private updateQrPopup(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "QrCodeDetectionManager"

    .line 2
    .line 3
    const-string v1, "updateQrPopup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateQrRectView([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewDisplayMatrix()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->getTargetRect([F)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updateQrRectView(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    const-wide/16 v1, 0x4b0

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public clearQrData()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mPrevQrRawData:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mQrCodeResult:Lv3/v;

    .line 7
    .line 8
    return-void
.end method

.method public enableEngineCallback(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setQrCodeDetectionEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableQrCodeDetectionEventCallback(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public enableQrDetection(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    sget v0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->QR_CODE_DETECTION_INTERVAL:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p0, p1, v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->enableQrCodeDetection(ZJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mIsStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public onQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->isQrCodeDetectionAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p3, "QrCodeDetectionManager"

    .line 9
    .line 10
    const-string v0, "onQrCodeDetected"

    .line 11
    .line 12
    invoke-static {p3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mPrevQrRawData:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->handleQrDataUpdated(Ljava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->isPopupVisible()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->updateQrRectView([I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    const-wide/16 v0, 0xfa0

    .line 45
    .line 46
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public restoreQrPopup()V
    .locals 2

    .line 1
    const-string v0, "QrCodeDetectionManager"

    .line 2
    .line 3
    const-string v1, "restoreQrPopup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mPrevQrRawData:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->isQrCodeDetectionAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mPrevQrRawData:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public skipQrDetection(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->skipQrCodeDetection(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "QrCodeDetectionManager"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->enableEngineCallback(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->enableQrDetection(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->registerBroadCastReceiver()V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mIsStarted:Z

    .line 19
    .line 20
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const-string v0, "QrCodeDetectionManager"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->enableQrDetection(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->enableEngineCallback(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->hideQrView()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->clearQrData()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->mIsStarted:Z

    .line 39
    .line 40
    return-void
.end method
