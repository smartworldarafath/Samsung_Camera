.class public Lcom/sec/android/app/camera/engine/MultiCameraEffectController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;
    }
.end annotation


# static fields
.field private static final SURFACE_INDEX_1:I = 0x0

.field private static final SURFACE_INDEX_2:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MultiCameraEffectController"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

.field private mEffectMode:I

.field private final mEffectPictureEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mLatestPipRect:Landroid/graphics/RectF;

.field private final mMultiCameraSwitchAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;

.field private mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

.field private final mSecMultiProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

.field private final mSurfaceTextureMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            "Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSurfaceTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    .line 13
    .line 14
    new-instance v0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;-><init>(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mMultiCameraSwitchAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;

    .line 20
    .line 21
    new-instance v0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$2;-><init>(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectPictureEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->lambda$startCameraSwitchAnimation$1(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->lambda$destroyProcessor$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private changeViewMode(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p1, v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eq p2, v1, :cond_2

    .line 24
    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iput v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-eqz p2, :cond_5

    .line 35
    .line 36
    if-eq p2, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iput v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iput v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_6
    if-eqz p2, :cond_8

    .line 46
    .line 47
    if-eq p2, v1, :cond_7

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_7
    iput v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_8
    iput v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 56
    .line 57
    iget p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->changeViewMode(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectPictureEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/samsung/android/camera/effect/SecMultiProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method private initializeSurfaceInfoMap()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 82
    .line 83
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v2, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 99
    .line 100
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v1, v4, :cond_1

    .line 109
    .line 110
    move v4, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const/4 v4, 0x1

    .line 113
    :goto_2
    new-instance v5, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;

    .line 114
    .line 115
    invoke-direct {v5, v4, v3, v2}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;-><init>(IILandroid/graphics/SurfaceTexture;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSurfaceTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void
.end method

.method private synthetic lambda$destroyProcessor$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelMultiCameraSwitchAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$startCameraSwitchAnimation$1(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mMultiCameraSwitchAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startMultiCameraSwitchAnimation(FFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private startCameraSwitchAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->getPositionOfSplitPreview(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->getPositionOfSplitPreview(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/sec/android/app/camera/engine/x;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, v1, v4, p0}, Lcom/sec/android/app/camera/engine/x;-><init>(FFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateSurfaceDepth()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getSubCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSurfaceTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;->a(Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->moveToFrontOfSplitPreview(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public createProcessor(ILandroid/os/Handler;)V
    .locals 5

    .line 1
    const-string v0, "createProcessor"

    .line 2
    .line 3
    const-string v1, "MultiCameraEffectController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "createProcessor : returned because mSecMultiCameraProcessor is not null."

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput v2, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq p1, v1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, v3, v2, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;-><init>(Landroid/content/Context;ILandroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    new-instance p1, Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, v4, v2, v3, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;-><init>(Landroid/content/Context;IILandroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 121
    .line 122
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiProcessorListener:Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->initializeSurfaceInfoMap()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 133
    .line 134
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setDynamicRangeProfiles(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHlgRecordingAvailable()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvHlgAvailable()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setDynamicRangeProfiles(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setDynamicRangeProfiles(I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public destroyProcessor()V
    .locals 3

    .line 1
    const-string v0, "MultiCameraEffectController"

    .line 2
    .line 3
    const-string v1, "destroyProcessor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/sec/android/app/camera/engine/w;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/w;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->stopProcessing()Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->release()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 70
    .line 71
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSurfaceTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getSurfaceTexture(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSurfaceTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;->b(Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;)Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public hidePipRect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isCameraSwitchOrderRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SWITCH_MULTI_CAMERA_ORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "MultiCameraEffectController"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "isCameraSwitchOrderRunning : Returned because RequestId.SWITCH_MULTI_CAMERA_ORDER is requested"

    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isMultiCameraSwitchAnimationRunning()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, "isCameraSwitchOrderRunning : Returned because the multi camera switch animation is running"

    .line 37
    .line 38
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public isProcessorActivated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->updateSurfaceDepth()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->changeViewMode(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mLatestPipRect:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->setPipRectPosition(Landroid/graphics/RectF;F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setPipRectPosition(Landroid/graphics/RectF;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mLatestPipRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    div-float/2addr v2, v0

    .line 38
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    div-float/2addr v3, v0

    .line 41
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    div-float/2addr p1, v0

    .line 44
    invoke-static {v1, v2, v3, p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    sub-float v2, v0, v1

    .line 53
    .line 54
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    sub-float v4, v3, p1

    .line 59
    .line 60
    mul-float v5, v0, p2

    .line 61
    .line 62
    mul-float v6, v1, p2

    .line 63
    .line 64
    sub-float/2addr v5, v6

    .line 65
    mul-float v6, v3, p2

    .line 66
    .line 67
    mul-float/2addr p2, p1

    .line 68
    sub-float/2addr v6, p2

    .line 69
    sub-float/2addr v5, v2

    .line 70
    const/high16 p2, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v5, p2

    .line 73
    sub-float v7, v6, v4

    .line 74
    .line 75
    div-float/2addr v7, p2

    .line 76
    sub-float/2addr v1, v5

    .line 77
    sub-float/2addr p1, v7

    .line 78
    add-float/2addr v0, v5

    .line 79
    add-float/2addr v3, v7

    .line 80
    invoke-static {v1, p1, v0, v3}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 85
    .line 86
    div-float/2addr v2, v4

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v2, v6, v1, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipInfo(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 92
    .line 93
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    add-float/2addr v0, v1

    .line 98
    div-float/2addr v0, p2

    .line 99
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    add-float/2addr v1, p1

    .line 104
    div-float/2addr v1, p2

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipRect(FF)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public showPipRect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public startProcessor(Landroid/view/Surface;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MultiCameraEffectController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "startProcessor : Returned, because multi camera effect processor is not activated."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "startProcessor"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->initialize()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v3, v1, :cond_1

    .line 64
    .line 65
    move v2, v4

    .line 66
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSurfaceTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;->b(Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;)Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v3}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;->a(Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 88
    .line 89
    invoke-interface {v7, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/2addr v2, v4

    .line 94
    invoke-virtual {v5, v6, v3, v1, v2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setInputSurfaceWithId(Landroid/graphics/SurfaceTexture;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 99
    .line 100
    iget v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->changeViewMode(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setOutputSurface(Landroid/view/Surface;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mLatestPipRect:Landroid/graphics/RectF;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->setPipRectPosition(Landroid/graphics/RectF;F)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->startProcessing()Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public startRecording(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MultiCameraEffectController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "startRecording : Returned because multi camera processor is not activated."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "startRecording"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setRecordingSurface(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MultiCameraEffectController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "stopRecording : Returned because multi camera processor is not activated."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "stopRecording"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setRecordingSurface(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public switchCameraOrder()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "switchCameraOrder : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    .line 9
    .line 10
    const-string v2, "MultiCameraEffectController"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->switchCamera()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Not Supported multi camera effect processor mode : "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mEffectMode:I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->startCameraSwitchAnimation()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public takeSnapshot(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    .line 1
    const-string v0, "takeSnapshot"

    .line 2
    .line 3
    const-string v1, "MultiCameraEffectController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "takeSnapshot return : processor is not activated"

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->mSecMultiCameraProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->takepicture()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
