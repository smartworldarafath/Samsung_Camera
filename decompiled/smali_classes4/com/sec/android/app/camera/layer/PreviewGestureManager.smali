.class Lcom/sec/android/app/camera/layer/PreviewGestureManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;


# instance fields
.field private mActivate:Z

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mFlingEventListener:Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsTouchDownInDeadZone:Z

.field private mIsTouchDownInSystemGesture:Z

.field private mLayerScrollEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;

.field private mOrientation:I

.field private final mSwipeIgnoreArea:I

.field private mSystemGestureLeft:I

.field private mSystemGestureRight:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mOrientation:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

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
    sget v1, Lcom/sec/android/app/camera/R$dimen;->swipe_ignore_area:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mSwipeIgnoreArea:I

    .line 25
    .line 26
    new-instance v0, Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mGestureDetector:Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "window"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/WindowManager;

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v0, p1, Landroid/graphics/Insets;->left:I

    .line 92
    .line 93
    iput v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mSystemGestureLeft:I

    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/Insets;->right:I

    .line 96
    .line 97
    iput p1, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mSystemGestureRight:I

    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method private checkDeadZone(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mOrientation:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mSwipeIgnoreArea:I

    .line 32
    .line 33
    int-to-float v2, v1

    .line 34
    cmpg-float v2, p1, v2

    .line 35
    .line 36
    if-ltz v2, :cond_3

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-float v0, v0

    .line 40
    cmpl-float p1, p1, v0

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 48
    :goto_3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mIsTouchDownInDeadZone:Z

    .line 49
    .line 50
    return-void
.end method

.method private checkSystemGestureArea(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mOrientation:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mSystemGestureLeft:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mSystemGestureRight:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpg-float p1, v0, p1

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mIsTouchDownInSystemGesture:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mGestureDetector:Landroid/view/GestureDetector;

    .line 3
    .line 4
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->checkDeadZone(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->checkSystemGestureArea(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mIsTouchDownInDeadZone:Z

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mIsTouchDownInSystemGesture:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lcom/sec/android/app/camera/R$dimen;->scroll_threshold_distance:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-float/2addr v2, v3

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p2, p1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    cmpg-float p1, p1, v0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    cmpg-float p1, p1, v0

    .line 66
    .line 67
    if-gez p1, :cond_2

    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    invoke-static {v2, p2, p3, p4}, Lcom/sec/android/app/camera/util/PreviewGestureUtil;->getFlingDirection(FFFF)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v3, :cond_6

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    if-eq p1, p2, :cond_5

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    if-eq p1, p2, :cond_4

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    if-eq p1, p2, :cond_3

    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    .line 87
    .line 88
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mFlingEventListener:Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;->onFlingRight()V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_4
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    .line 95
    .line 96
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mFlingEventListener:Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;

    .line 97
    .line 98
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;->onFlingLeft()V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_5
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    .line 103
    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mFlingEventListener:Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;

    .line 105
    .line 106
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;->onFlingUp()V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_6
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    .line 111
    .line 112
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mFlingEventListener:Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;

    .line 113
    .line 114
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;->onFlingDown()V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_7
    :goto_0
    return v1
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    .line 7
    .line 8
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-nez p3, :cond_5

    .line 5
    .line 6
    iget-boolean p3, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mIsTouchDownInDeadZone:Z

    .line 7
    .line 8
    if-nez p3, :cond_5

    .line 9
    .line 10
    iget-boolean p3, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mIsTouchDownInSystemGesture:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return p3

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/sec/android/app/camera/R$dimen;->scroll_threshold_distance:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float/2addr v1, v2

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-float/2addr p2, p1

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p1, p1, v0

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    return p3

    .line 62
    :cond_2
    invoke-static {v1, p2}, Lcom/sec/android/app/camera/util/PreviewGestureUtil;->getScrollDirection(FF)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x3

    .line 67
    if-eq p1, p2, :cond_4

    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    if-eq p1, p2, :cond_3

    .line 71
    .line 72
    return p3

    .line 73
    :cond_3
    iput-boolean p4, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mLayerScrollEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;->onRightScroll()V

    .line 78
    .line 79
    .line 80
    return p4

    .line 81
    :cond_4
    iput-boolean p4, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mActivate:Z

    .line 82
    .line 83
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mLayerScrollEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;->onLeftScroll()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    return p4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setFlingEventListener(Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mFlingEventListener:Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/PreviewGestureManager;->mLayerScrollEventListener:Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;

    .line 2
    .line 3
    return-void
.end method
