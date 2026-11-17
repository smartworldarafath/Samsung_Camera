.class public Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensDirtyDetectListener;
.implements Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;,
        Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IntelligentManager"

.field private static final VERTEX_COUNT:I = 0x4


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureSmartScanResult:[F

.field private mCompositionGuideStatus:I

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

.field private final mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

.field private mIsCaptureProcessingAnimationRequested:Z

.field private mIsCaptureProcessingAnimationStarted:Z

.field private mIsNightMaxOnlyState:Z

.field private mIsPhotoNightCapturing:Z

.field private mIsTextDetected:Z

.field private final mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

.field private final mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

.field private mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

.field private mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

.field private mSmartScanResult:[F

.field private mSnapshotView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCompositionGuideStatus:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsTextDetected:Z

    .line 8
    .line 9
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->NONE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsPhotoNightCapturing:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationStarted:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationRequested:Z

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;->INVALID:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsNightMaxOnlyState:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 36
    .line 37
    new-instance p3, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 43
    .line 44
    new-instance p3, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->lambda$handleShutterReceived$0(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addPreviewCropIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;->getCropContentBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "temp"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "IntelligentManager"

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string p0, "Failed to create cache directory for preview bitmap."

    .line 49
    .line 50
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    const-string v4, "preview_bitmap.jpg"

    .line 57
    .line 58
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67
    .line 68
    const/16 v5, 0x4b

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    .line 72
    .line 73
    const-string v0, "previewCropBitmap"

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;->getAnimationViewSize()Landroid/util/SizeF;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "previewCropBitmapWidth"

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v0, "previewCropBitmapHeight"

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :goto_1
    const-string p1, "Error saving preview bitmap to temp file"

    .line 131
    .line 132
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;Ljava/lang/String;ILA3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->lambda$processScanImage$1(Ljava/lang/String;ILA3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;[BLjava/lang/String;ILandroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->lambda$processScanImage$2([BLjava/lang/String;ILandroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertSmartScanVertex([FI)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FI)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v2, p1

    .line 8
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    rem-int/lit16 v3, p2, 0xb4

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, v3, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getImageCoordinateMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    :goto_1
    if-ge p2, v1, :cond_1

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/PointF;

    .line 68
    .line 69
    mul-int/lit8 v4, p2, 0x2

    .line 70
    .line 71
    aget v5, p1, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    aget v4, p1, v4

    .line 76
    .line 77
    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isValidPoint(Ljava/util/ArrayList;Landroid/util/Size;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    const-string p0, "IntelligentManager"

    .line 101
    .line 102
    const-string p1, "convertSmartScanVertex : points exist outside the boundary, Initialize to null"

    .line 103
    .line 104
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_2
    return-object v0
.end method

.method private convertSmartScanVertexForDisplay([F)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v2, p1

    .line 8
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorOrientation()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    rem-int/lit16 v4, v3, 0xb4

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v4, Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0, v4, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getImageCoordinateMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    :goto_1
    if-ge p0, v1, :cond_1

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/PointF;

    .line 78
    .line 79
    mul-int/lit8 v3, p0, 0x2

    .line 80
    .line 81
    aget v4, p1, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    aget v3, p1, v3

    .line 86
    .line 87
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-object v0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->lambda$startSingleScanActivity$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->lambda$startTextScanFragment$4(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableEngineCallbacks(Z)V
    .locals 3

    .line 1
    const-string v0, "IntelligentManager"

    .line 2
    .line 3
    const-string v1, "enableEngineCallbacks : enable="

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_1
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setTextDetectionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableTextDetectionInfoCallback(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v2, v1

    .line 73
    :goto_2
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setSmartScanEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableSmartScanEventCallback(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v2, v1

    .line 102
    :goto_3
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setEstimatedCaptureDurationListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableEstimatedCaptureDurationCallback(Z)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isLensDirtyDetectionSupported()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v2, v1

    .line 131
    :goto_4
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setLensDirtyDetectListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensDirtyDetectListener;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isCompositionGuideAvailable()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    :cond_9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setCompositionGuideEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 153
    .line 154
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableCompositionGuideEventCallback(Z)V

    .line 159
    .line 160
    .line 161
    :cond_a
    return-void
.end method

.method private enableIntelligentFeatures()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsTextDetected:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setSuperNightMode(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isCompositionGuideSupported()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isCompositionGuideAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->enableCompositionGuide(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private enableManagers(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSceneOptimizerSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->setNightSceneDetectionListener(Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSceneOptimizerSupported()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->stop()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->setNightSceneDetectionListener(Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private getCropIntent(Lcom/sec/android/app/camera/interfaces/ContentData;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getDefaultResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 70
    .line 71
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Landroid/content/Intent;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-class v4, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "cropMode"

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v3, "imagePath"

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getFilePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string p1, "savingDir"

    .line 110
    .line 111
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v4}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(Landroid/content/Context;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    const-string p1, "externalSDStoragePath"

    .line 127
    .line 128
    invoke-static {v4}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const-string v0, "isSecure"

    .line 146
    .line 147
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string p1, "targetScaleRatio"

    .line 151
    .line 152
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    sget-object p1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    .line 156
    .line 157
    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const-string v0, "quickSettingIndicatorGuideLinePercent"

    .line 162
    .line 163
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 167
    .line 168
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v0, 0x0

    .line 175
    if-ne p1, v4, :cond_2

    .line 176
    .line 177
    move p1, v4

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move p1, v0

    .line 180
    :goto_1
    const-string v1, "heifEnabled"

    .line 181
    .line 182
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 186
    .line 187
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, "resizedImageWidth"

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string v1, "resizedImageHeight"

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 214
    .line 215
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-ne p0, v4, :cond_3

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    move v4, v0

    .line 225
    :goto_2
    const-string p0, "documentObjectRemoval"

    .line 226
    .line 227
    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    return-object v2
.end method

.method private getImageCoordinateMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 13
    .line 14
    .line 15
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 26
    .line 27
    div-float/2addr p2, v0

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p1, v0

    .line 34
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private isCompositionGuideDisplayAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "IntelligentManager"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "isCompositionGuideDisplayAvailable : return isCapturing.."

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "isCompositionGuideDisplayAvailable : Returned preview animation requested. Return."

    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->isPictureSaving()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string p0, "isCompositionGuideDisplayAvailable : return isPictureSaving.."

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isScanEnabledInSettings()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string p0, "isCompositionGuideDisplayAvailable : return smart scan.."

    .line 63
    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 92
    .line 93
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 114
    .line 115
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 136
    .line 137
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    return v2

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 168
    .line 169
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    return v2

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 181
    .line 182
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v1, 0x4e20

    .line 189
    .line 190
    if-lt v0, v1, :cond_8

    .line 191
    .line 192
    return v2

    .line 193
    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isCompositionGuideAvailable()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :cond_9
    :goto_0
    return v2
.end method

.method private isPhotoNightScene()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightCaptureAvailableScene()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isPointInsidePreview(Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z
    .locals 10

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object v0, p2, p0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget-object v3, p2, v3

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget-object p2, p2, v4

    .line 12
    .line 13
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v7, p2, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iget v8, p2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v9, p2, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    cmpl-float v2, v0, v4

    .line 96
    .line 97
    if-ltz v2, :cond_0

    .line 98
    .line 99
    cmpg-float v0, v0, v5

    .line 100
    .line 101
    if-gtz v0, :cond_0

    .line 102
    .line 103
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    cmpl-float v0, p1, v6

    .line 106
    .line 107
    if-ltz v0, :cond_0

    .line 108
    .line 109
    cmpg-float p1, p1, p2

    .line 110
    .line 111
    if-gtz p1, :cond_0

    .line 112
    .line 113
    return v1

    .line 114
    :cond_0
    return p0
.end method

.method private isScanEnabledInSettings()Z
    .locals 4

    .line 1
    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

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
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    :goto_0
    return v2

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v2, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    return v1
.end method

.method private isValidPoint(Ljava/util/ArrayList;Landroid/util/Size;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/util/Size;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-direct {v1, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2, v3, v1}, [Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/PointF;

    .line 61
    .line 62
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPointInsidePreview(Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method private synthetic lambda$handleShutterReceived$0(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method private lambda$processScanImage$1(Ljava/lang/String;ILA3/b;)V
    .locals 1

    .line 1
    iget-object p3, p3, LA3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const-string p3, "IntelligentManager"

    .line 10
    .line 11
    const-string v0, "onScanObjectDetection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;->onScanProcessEnd()V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;->isScanAnimationCanceled()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->startSingleScanActivity(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->clearAllScanFiles(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->cancelDocumentScan()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private synthetic lambda$processScanImage$2([BLjava/lang/String;ILandroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->clearAllScanFiles(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->updateOutputResolution()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LB3/d;

    .line 35
    .line 36
    invoke-virtual {v2, v0, p2, p3}, LB3/d;->e(Landroid/net/Uri;Ljava/lang/String;I)LA3/p;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-direct {v2, v3, p4}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    rem-int/lit16 p4, p3, 0xb4

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    new-instance p4, Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {p4, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    move-object v2, p4

    .line 71
    :cond_1
    invoke-static {p5}, LJ3/g;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    invoke-static {p4}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p4, p5, v2}, Lcom/bumptech/glide/c;->h(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p2, p4}, LA3/p;->o(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object p4, v0

    .line 98
    :goto_1
    iget-object p5, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 99
    .line 100
    invoke-interface {p5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-interface {p5, p2, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->addNewScanFile(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, LA3/p;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, LA3/p;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, LA3/p;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LA3/i;

    .line 140
    .line 141
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v0, p5}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 148
    .line 149
    invoke-virtual {p2, v0, v2}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    .line 150
    .line 151
    .line 152
    new-instance p2, LA3/a;

    .line 153
    .line 154
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    .line 155
    .line 156
    invoke-direct {v0, p0, p5, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, p4, p1, v0}, LA3/a;-><init>(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/c;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;->isScanAnimationCanceled()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 179
    .line 180
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v1, p5}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p0, p1, p2, v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->requestSingleScan(Landroid/graphics/Bitmap;LA3/a;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 193
    .line 194
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const/4 p1, 0x1

    .line 199
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->clearAllScanFiles(Z)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private synthetic lambda$startSingleScanActivity$3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->hidePreviewAnimationImmediately()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$startTextScanFragment$4(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FI)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->convertSmartScanVertexForDisplay([F)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p4, p1, p2, p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->startTextScanFragment(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "IntelligentManager"

    .line 18
    .line 19
    const-string p1, "startTextScanFragment error : "

    .line 20
    .line 21
    invoke-static {p4, p1, p0}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private processScanImage(Lcom/sec/android/app/camera/interfaces/ContentData;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    const-string v0, "processScanImage E"

    .line 2
    .line 3
    const-string v1, "IntelligentManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getFilePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getOrientation()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getPictureData()[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getPolygonPointList(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string p1, "processScanImage copy"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getRectifyHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v7, p2

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/g;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;[BLjava/lang/String;ILandroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private startSingleScanActivity(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "startSingleScanActivity E"

    .line 2
    .line 3
    const-string v1, "IntelligentManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->NONE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 63
    .line 64
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    div-float/2addr v0, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 99
    .line 100
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 111
    .line 112
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Landroid/content/Intent;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 123
    .line 124
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-class v6, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 129
    .line 130
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "cropMode"

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v5, "imagePath"

    .line 140
    .line 141
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string p1, "savingDir"

    .line 145
    .line 146
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v6}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(Landroid/content/Context;I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    const-string p1, "externalSDStoragePath"

    .line 162
    .line 163
    invoke-static {v6}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_2
    const-string p1, "imageOrientation"

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCaptureSmartScanResult:[F

    .line 177
    .line 178
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->convertSmartScanVertex([FI)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "cropCoordinate"

    .line 183
    .line 184
    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const-string p2, "isSecure"

    .line 198
    .line 199
    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string p1, "targetScaleRatio"

    .line 203
    .line 204
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    sget-object p1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    .line 208
    .line 209
    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const-string p2, "quickSettingIndicatorGuideLinePercent"

    .line 214
    .line 215
    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 219
    .line 220
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 221
    .line 222
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, v6, :cond_3

    .line 227
    .line 228
    move p1, v6

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    move p1, v2

    .line 231
    :goto_1
    const-string p2, "heifEnabled"

    .line 232
    .line 233
    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string p1, "convertCoordinateRequired"

    .line 237
    .line 238
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string p1, "resizedImageWidth"

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    const-string p1, "resizedImageHeight"

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 260
    .line 261
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 262
    .line 263
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-ne p1, v6, :cond_4

    .line 268
    .line 269
    move p1, v6

    .line 270
    goto :goto_2

    .line 271
    :cond_4
    move p1, v2

    .line 272
    :goto_2
    const-string p2, "documentObjectRemoval"

    .line 273
    .line 274
    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 278
    .line 279
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 280
    .line 281
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-ne p1, v6, :cond_5

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    move v6, v2

    .line 289
    :goto_3
    const-string p1, "touchVibrations"

    .line 290
    .line 291
    invoke-virtual {v4, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->addPreviewCropIntent(Landroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    .line 298
    .line 299
    const/16 p2, 0x80b

    .line 300
    .line 301
    if-nez p1, :cond_6

    .line 302
    .line 303
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 304
    .line 305
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v4, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 313
    .line 314
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 323
    .line 324
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 336
    .line 337
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {p1, v0, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 352
    .line 353
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v0, v4, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    const/4 p1, 0x0

    .line 365
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    .line 366
    .line 367
    :goto_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 368
    .line 369
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    .line 378
    .line 379
    .line 380
    const-string p0, "startSingleScanActivity X"

    .line 381
    .line 382
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method private startTextScanFragment([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;[F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSeamlessPreviewResolution()Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v3, v3

    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr v3, v0

    .line 83
    invoke-static {v5, v4, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getCropRectByRatio(IIF)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 88
    .line 89
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, v0, v1, v2, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, v1, v2, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private turnOffSceneDetectEffect()V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN:LO1/d;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSmartScan(Z)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->updateSmartScanCorner([F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onSceneDetectEffectOff()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private updateOutputResolution()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->MEDIUM:Lcom/sec/android/app/camera/scanner/multi/interfaces/p;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->LOW:Lcom/sec/android/app/camera/scanner/multi/interfaces/p;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->HIGH:Lcom/sec/android/app/camera/scanner/multi/interfaces/p;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->setOutputResolution(Lcom/sec/android/app/camera/scanner/multi/interfaces/p;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public enableSceneDetection(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;->ENABLED:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;->DISABLED:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->turnOffSceneDetectEffect()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->setSceneDetectionMode(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public enableSmartScan(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->enableSmartScan(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCaptureProcessingAnimationRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCaptureSmartScanResult()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCaptureSmartScanResult:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultDocumentArea()[F
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [F

    .line 4
    .line 5
    fill-array-data p0, :array_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :array_0
    .array-data 4
        -0x3b860000    # -1000.0f
        0x447a0000    # 1000.0f
        -0x3b860000    # -1000.0f
        -0x3b860000    # -1000.0f
        0x447a0000    # 1000.0f
        -0x3b860000    # -1000.0f
        0x447a0000    # 1000.0f
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public getIntervalCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->getIntervalCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinZoomLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPhotoNightCondition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightCaptureAvailableScene()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightMaxModeAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightScene()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public getPolygonPointList(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCaptureSmartScanResult:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmpl-double v3, v3, v5

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCaptureSmartScanResult:[F

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->convertSmartScanVertex([FI)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getSmartScanCapturing()Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleCaptureCanceled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onNightCaptureCanceled()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public handleCaptureCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onCaptureCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleCaptureRequested()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightScene()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsPhotoNightCapturing:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onNightCaptureRequested(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public handleCaptureStarted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsPhotoNightCapturing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-static {v0}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onNightCaptureStarted(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public handlePictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handlePictureSaved isSmartScanCapturing ="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", SmartScanCapturingType = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "IntelligentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN_MANUAL_CROP:LO1/d;

    .line 35
    .line 36
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->isAllTakePictureSequenceCompleted()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN_EXTRACT_TEXT:LO1/d;

    .line 61
    .line 62
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;->isScanAnimationCanceled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->NONE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getCropIntent(Lcom/sec/android/app/camera/interfaces/ContentData;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 94
    .line 95
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->setCropIntent(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 103
    .line 104
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->SCAN_BUTTON:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 105
    .line 106
    if-ne v0, v2, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getFilePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string p0, "handlePictureSaved : return because file path is null."

    .line 115
    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getMultiScanHiddenFolder()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const-string p0, "handlePictureSaved : return because file path is wrong."

    .line 137
    .line 138
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->startDocumentScan()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->processScanImage(Lcom/sec/android/app/camera/interfaces/ContentData;Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->NONE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->startCropActivity(Lcom/sec/android/app/camera/interfaces/ContentData;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->updateDetectedScene()V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public handleShutterReceived()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleShutterReceived isPhotoNightCapturing= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", isScanCapturing = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", scanCapturingType ="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "IntelligentManager"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onNightCaptureCompleted()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN_EXTRACT_TEXT:LO1/d;

    .line 65
    .line 66
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 73
    .line 74
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->T_BUTTON:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanResult:[F

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->startTextScanFragment([F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->SCAN_BUTTON:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanResult:[F

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    array-length v1, v0

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    if-ge v2, v1, :cond_4

    .line 96
    .line 97
    aget v3, v0, v2

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    cmpl-float v3, v3, v4

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanResult:[F

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getDefaultDocumentArea()[F

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setCaptureSmartScanResult([F)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 129
    .line 130
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;

    .line 131
    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    invoke-interface {v0, v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public isAutoScanAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 40
    .line 41
    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDocumentScanFragmentVisible()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    const-string p0, "IntelligentManager"

    .line 61
    .line 62
    const-string v0, "isAutoScanAvailable : returned because document scan fragment is visible"

    .line 63
    .line 64
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public isCompositionGuideAvailable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isCompositionGuideSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public isCompositionGuideSupported()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_COMPOSITION_GUIDE:LO1/d;

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    return v1
.end method

.method public isEffectActivated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

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
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public isIntervalTimerRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLensDirtyDetectionPopupAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 12
    .line 13
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "IntelligentManager"

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 37
    .line 38
    filled-new-array {v3}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 59
    .line 60
    filled-new-array {v3}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isTimerShowing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string p0, "isLensDirtyDetectionPopupAvailable : Return, Timer is showing"

    .line 88
    .line 89
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 104
    .line 105
    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    const-string p0, "isLensDirtyDetectionPopupAvailable : Return, More menu is showing."

    .line 116
    .line 117
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_2
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_3
    :goto_0
    const-string p0, "isLensDirtyDetectionPopupAvailable : Return, Effect menu is visible"

    .line 124
    .line 125
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return v1
.end method

.method public isLensDirtyDetectionSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

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
    sget-object p0, LO1/d;->SUPPORT_LENS_DIRTY_DETECTION:LO1/d;

    .line 19
    .line 20
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isNightMaxOnlyState()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsNightMaxOnlyState:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isNightSceneDetected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightScene()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNightStopAvailable(J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    mul-long/2addr p1, v2

    .line 11
    sub-long/2addr v0, p1

    .line 12
    const-wide/16 p0, 0x7d0

    .line 13
    .line 14
    cmp-long p0, v0, p0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public isPhotoNightCapturing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsPhotoNightCapturing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPhotoNightMaxModeAvailable()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDynamicShotMultiCaptureDurationAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontNightMode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v2, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    return v1
.end method

.method public isPhotoNightMaxModeSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

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
    sget-object p0, LO1/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:LO1/d;

    .line 19
    .line 20
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isPhotoNightModeAvailable()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isEffectActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontNightMode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 39
    .line 40
    filled-new-array {v3}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string p0, "IntelligentManager"

    .line 51
    .line 52
    const-string v0, "isPhotoNightModeAvailable returned because menu is visible"

    .line 53
    .line 54
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 59
    .line 60
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    return v1
.end method

.method public isPhotoNightModeSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFrontPhotoNightModeSupported()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    sget-object p0, LO1/d;->SUPPORT_PHOTO_NIGHT:LO1/d;

    .line 39
    .line 40
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public isSceneOptimizerAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSceneOptimizerSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isEffectActivated()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    return v1
.end method

.method public isSceneOptimizerSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

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
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, LO1/d;->SUPPORT_SCENE_OPTIMIZER:LO1/d;

    .line 29
    .line 30
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public isSmartScanAvailable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public isSmartScanCapturing()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->NONE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

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

.method public isSmartScanSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

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
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, LO1/d;->SUPPORT_SMART_SCAN:LO1/d;

    .line 29
    .line 30
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public isTextDetected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightMaxOnlyState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsTextDetected:Z

    .line 16
    .line 17
    return p0
.end method

.method public onCompositionGuideEvent(Landroid/graphics/PointF;FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isCompositionGuideDisplayAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lcom/sec/android/app/camera/util/IntelligentUtil;->convertToCompositionGuideStatus(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCompositionGuideStatus:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onCompositionGuideUpdated(Landroid/graphics/PointF;FI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onEstimatedCaptureDurationChanged(II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsNightMaxOnlyState:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onEstimatedCaptureDurationChanged(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLensDirtyDetected()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isLensDirtyDetectionPopupAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DIRTY_LENS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "pref_camera_lens_dirty_popup_timer"

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_INTELLIGENT_TIPS_DIRTY_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_INTELLIGENT_TIPS_DIRTY_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 66
    .line 67
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "IntelligentManager"

    .line 72
    .line 73
    const-string v0, "lens dirty popup can\'t be shown as it\'s been less than 24 hours"

    .line 74
    .line 75
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onNightModeSuggestion(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onNightModeSuggestion(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNightSceneDetected(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onNightSceneDetected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getPhotoNightCondition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getPhotoNightCondition()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onScanThumbnailUpdated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onScanThumbnailUpdated()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSmartScanResult(Z[F)V
    .locals 4

    .line 1
    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "IntelligentManager"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "onSmartScanResult : Returned ADDITIONAL_SCENE_DOCUMENT_SCAN value is disabled"

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/sec/android/app/camera/util/IntelligentUtil;->isHighMagnificationZoom(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string p0, "onSmartScanResult : Returned high magnification zoom"

    .line 42
    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string p0, "onSmartScanResult : Returned isCameraDialogVisible"

    .line 60
    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationStarted:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string p0, "onSmartScanResult : Returned mIsCaptureProcessingAnimationStarted"

    .line 70
    .line 71
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 76
    .line 77
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string p0, "onSmartScanResult : Returned preview animation requested. Return."

    .line 84
    .line 85
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isIntervalTimerRunning()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string p0, "onSmartScanResult : Returned interval capture is running. Return."

    .line 96
    .line 97
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v2, " isTextDetected "

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "onSmartScanResult : Returned scan result is invalid while smart scan capturing. isDetected "

    .line 120
    .line 121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "onSmartScanResult : isDetected "

    .line 148
    .line 149
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 175
    .line 176
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewDisplayMatrix()Landroid/graphics/Matrix;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {v0, p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onSmartScanUpdated(Z[FLandroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 2

    .line 1
    const-string v0, "IntelligentManager"

    .line 2
    .line 3
    const-string v1, "onStartPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;->INVALID:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightScene()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onNightSceneDetected(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableIntelligentFeatures()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableEngineCallbacks(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableManagers(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSceneOptimizerAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextDetectionInfoChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsTextDetected:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onTextDetected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCaptureProcessingAnimationRequested(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationRequested:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureProcessingAnimationStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureSmartScanResult([F)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCaptureSmartScanResult:[F

    .line 7
    .line 8
    return-void
.end method

.method public setIntelligentEventListener(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPhotoNightCaptureCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsPhotoNightCapturing:Z

    .line 3
    .line 4
    return-void
.end method

.method public setSmartScanCapturing(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 2
    .line 3
    return-void
.end method

.method public setSuperNightMode(Z)V
    .locals 2

    .line 1
    const-string v0, "IntelligentManager"

    .line 2
    .line 3
    const-string v1, "setSuperNightMode state : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightMaxModeAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public skipSmartScan(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->skipSmartScan(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "IntelligentManager"

    .line 2
    .line 3
    const-string v1, "Start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableIntelligentFeatures()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableEngineCallbacks(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableManagers(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSceneOptimizerAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public startCropActivity(Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->NONE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getFilePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 46
    .line 47
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 82
    .line 83
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Landroid/content/Intent;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 96
    .line 97
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-class v5, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    .line 102
    .line 103
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "cropMode"

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v4, "imagePath"

    .line 113
    .line 114
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v0, "savingDir"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(Landroid/content/Context;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const-string v0, "externalSDStoragePath"

    .line 135
    .line 136
    invoke-static {v5}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanResult:[F

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getOrientation()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->convertSmartScanVertex([FI)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "cropCoordinate"

    .line 154
    .line 155
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const-string v0, "isSecure"

    .line 169
    .line 170
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string p1, "targetScaleRatio"

    .line 174
    .line 175
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    sget-object p1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    .line 179
    .line 180
    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const-string v0, "quickSettingIndicatorGuideLinePercent"

    .line 185
    .line 186
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 190
    .line 191
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 v0, 0x0

    .line 198
    if-ne p1, v5, :cond_3

    .line 199
    .line 200
    move p1, v5

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move p1, v0

    .line 203
    :goto_1
    const-string v1, "heifEnabled"

    .line 204
    .line 205
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string p1, "convertCoordinateRequired"

    .line 209
    .line 210
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 214
    .line 215
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v1, "resizedImageWidth"

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    const-string v1, "resizedImageHeight"

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 242
    .line 243
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 244
    .line 245
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-ne p1, v5, :cond_4

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    move v5, v0

    .line 253
    :goto_2
    const-string p1, "documentObjectRemoval"

    .line 254
    .line 255
    invoke-virtual {v3, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    .line 259
    .line 260
    const/16 v0, 0x7f6

    .line 261
    .line 262
    if-nez p1, :cond_5

    .line 263
    .line 264
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v3, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 274
    .line 275
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget v0, Lcom/sec/android/app/camera/R$anim;->alpha_in_scale:I

    .line 280
    .line 281
    sget v1, Lcom/sec/android/app/camera/R$anim;->alpha_out:I

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 288
    .line 289
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 301
    .line 302
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {p1, v1, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 317
    .line 318
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v1, v3, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    const/4 p1, 0x0

    .line 330
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    .line 331
    .line 332
    :goto_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 333
    .line 334
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "IntelligentManager"

    .line 2
    .line 3
    const-string v1, "Stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;->INVALID:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsTextDetected:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->NONE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    .line 24
    .line 25
    sget-object v1, LO1/d;->SUPPORT_SMART_SCAN_EXTRACT_TEXT:LO1/d;

    .line 26
    .line 27
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableEngineCallbacks(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableManagers(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public stopCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "IntelligentManager"

    .line 12
    .line 13
    const-string v0, "stopCapture : Current capture state is not capturing, return."

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->stopCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateDetectedScene()V
    .locals 2

    .line 1
    const-string v0, "IntelligentManager"

    .line 2
    .line 3
    const-string v1, "updateDetectedScene"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->updateDetectedScene()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->updateDetectedScene()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateSaLogForPictureTaken(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_SCENE_OPTIMIZER_ENABLED:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 56
    .line 57
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCENE_OPTIMIZER_ENABLED:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_SCENE_OPTIMIZER_ENABLED:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 68
    .line 69
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCENE_OPTIMIZER_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isCompositionGuideAvailable()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 85
    .line 86
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCompositionGuideStatus:I

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    .line 91
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->FIT_TO_GUIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->IGNORE_GUIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightMaxModeSupported()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CAMERA_CAPTURE_NIGHT_SHOOTING_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_NIGHT_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightMaxModeSupported()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 132
    .line 133
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 134
    .line 135
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getNightMode(ZI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightMaxModeSupported()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CAMERA_CAPTURE_NIGHT_SHOOTING_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_NIGHT_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 169
    .line 170
    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightMaxModeSupported()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 175
    .line 176
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontNightMode()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getNightMode(ZI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_5
    return-void
.end method

.method public updateSmartScanCorner([F)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanResult:[F

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSmartScanCorner([F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
