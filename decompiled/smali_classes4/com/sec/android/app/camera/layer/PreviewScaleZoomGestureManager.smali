.class Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCurrentCalculatedValue:I

.field private mDistancePerStep:F

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIsConsumeTouchEvent:Z

.field private mIsSpanThresholdExceed:Z

.field private mIsStarted:Z

.field private mLayerScaleZoomEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleZoomEventListener;

.field private mPreviousCalculatedValue:I

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final mSpanThreshold:F

.field private mStartSpan:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mPreviousCalculatedValue:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCurrentCalculatedValue:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mStartSpan:F

    .line 11
    .line 12
    iput v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mDistancePerStep:F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 17
    .line 18
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lcom/sec/android/app/camera/R$dimen;->scale_zoom_manager_span_threshold:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mSpanThreshold:F

    .line 44
    .line 45
    return-void
.end method

.method private getZoomValue(F)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mStartSpan:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mPreviousCalculatedValue:I

    .line 5
    .line 6
    iget v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mDistancePerStep:F

    .line 7
    .line 8
    div-float/2addr p1, v1

    .line 9
    float-to-int p1, p1

    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCurrentCalculatedValue:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMaxDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-double v0, p1

    .line 71
    iget p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCurrentCalculatedValue:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getTotalZoomLevel()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    div-float/2addr p1, v2

    .line 82
    float-to-double v2, p1

    .line 83
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v0, v2

    .line 93
    double-to-int p1, v0

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x4

    .line 113
    if-ne v1, v3, :cond_1

    .line 114
    .line 115
    const/16 v0, 0x7d0

    .line 116
    .line 117
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x5

    .line 128
    if-ne v1, v2, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x2710

    .line 131
    .line 132
    :cond_2
    if-ge p1, v0, :cond_3

    .line 133
    .line 134
    return v0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-le p1, v0, :cond_4

    .line 142
    .line 143
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 144
    .line 145
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_4
    return p1
.end method

.method private handleStartZoom(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    div-float/2addr v1, v2

    .line 55
    float-to-double v1, v1

    .line 56
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 63
    .line 64
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMaxDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/Util;->logN(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getTotalZoomLevel()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-double v2, v2

    .line 84
    mul-double/2addr v0, v2

    .line 85
    double-to-int v0, v0

    .line 86
    iput v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCurrentCalculatedValue:I

    .line 87
    .line 88
    iput v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mPreviousCalculatedValue:I

    .line 89
    .line 90
    iput p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mStartSpan:F

    .line 91
    .line 92
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne p1, v0, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 126
    .line 127
    :goto_2
    int-to-float p1, p1

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lcom/sec/android/app/camera/R$integer;->minimum_total_zoom_value_to_pinch_zoom:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 163
    .line 164
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getTotalZoomLevel()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    div-float/2addr p1, v0

    .line 174
    iput p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mDistancePerStep:F

    .line 175
    .line 176
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 177
    .line 178
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startTransientZooming()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private handleStopZoom()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopTransientZooming()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showZoomRestrictionToast()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$string;->not_supported_zoom_toast_popup:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget v0, Lcom/sec/android/app/camera/R$string;->toast_cannot_zoom_when_body_effects_on:I

    .line 35
    .line 36
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 47
    .line 48
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 3
    .line 4
    return-void
.end method

.method public getScaleGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mIsStarted:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mIsConsumeTouchEvent:Z

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mIsConsumeTouchEvent:Z

    .line 38
    .line 39
    return p0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mIsConsumeTouchEvent:Z

    .line 46
    .line 47
    return p0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mIsSpanThresholdExceed:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mStartSpan:F

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr p1, v1

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mSpanThreshold:F

    .line 41
    .line 42
    cmpg-float p1, p1, v1

    .line 43
    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mIsSpanThresholdExceed:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mStartSpan:F

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->getZoomValue(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 74
    .line 75
    invoke-interface {v1, v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mLayerScaleZoomEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleZoomEventListener;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/listener/LayerScaleZoomEventListener;->onScale(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomSupported()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isScaleZoomSupported()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomAvailable()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mIsConsumeTouchEvent:Z

    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mLayerScaleZoomEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleZoomEventListener;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/listener/LayerScaleZoomEventListener;->onScaleBegin()V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mIsConsumeTouchEvent:Z

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->handleStartZoom(F)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mIsSpanThresholdExceed:Z

    .line 86
    .line 87
    return v0

    .line 88
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->showZoomRestrictionToast()V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mIsConsumeTouchEvent:Z

    .line 92
    .line 93
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->handleStopZoom()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mLayerScaleZoomEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleZoomEventListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/listener/LayerScaleZoomEventListener;->onScaleEnd()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mPreviousCalculatedValue:I

    .line 33
    .line 34
    iget v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCurrentCalculatedValue:I

    .line 35
    .line 36
    if-le p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_PREVIEW_PINCH_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 51
    .line 52
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PINCH_ZOOM_OUT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BASIC_SCALE_ZOOM_OUT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_PREVIEW_PINCH_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 77
    .line 78
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PINCH_ZOOM_IN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BASIC_SCALE_ZOOM_IN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setLayerScaleZoomEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScaleZoomEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mLayerScaleZoomEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleZoomEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mIsStarted:Z

    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleZoomGestureManager;->mIsStarted:Z

    .line 3
    .line 4
    return-void
.end method
