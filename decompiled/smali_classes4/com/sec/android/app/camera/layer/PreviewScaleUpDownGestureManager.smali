.class Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mDownSpan:F

.field private mIsConsumeTouchEvent:Z

.field private mIsStarted:Z

.field private mLayerScaleUpDownEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

.field private mScaleUpDownGestureDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mScaleUpDownGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mScaleUpDownGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 3
    .line 4
    return-void
.end method

.method public getScaleUpDownGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mScaleUpDownGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsStarted:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mScaleUpDownGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    .line 22
    .line 23
    return p0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lcom/sec/android/app/camera/R$dimen;->scroll_threshold_distance:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mDownSpan:F

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    cmpl-float v2, v2, v0

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mLayerScaleUpDownEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/d;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mDownSpan:F

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v3, v2

    .line 64
    cmpl-float v0, v3, v0

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mLayerScaleUpDownEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/d;

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mDownSpan:F

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    .line 91
    .line 92
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mDownSpan:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    .line 9
    .line 10
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsConsumeTouchEvent:Z

    .line 3
    .line 4
    return-void
.end method

.method public setScaleUpDownEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mLayerScaleUpDownEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsStarted:Z

    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewScaleUpDownGestureManager;->mIsStarted:Z

    .line 3
    .line 4
    return-void
.end method
