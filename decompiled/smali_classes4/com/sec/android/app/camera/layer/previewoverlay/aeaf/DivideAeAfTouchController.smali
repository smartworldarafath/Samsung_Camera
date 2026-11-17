.class Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;
.super Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "DivideAeAfTouchController"


# instance fields
.field private mIsDivideAeMoving:Z

.field private mIsDivideAfMoving:Z

.field private mIsDivided:Z

.field private final mLastDivideAePoint:Landroid/graphics/Point;

.field private final mLastDivideAfPoint:Landroid/graphics/Point;

.field private mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAfPoint:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAePoint:Landroid/graphics/Point;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivided:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivideAfMoving:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivideAeMoving:Z

    .line 22
    .line 23
    return-void
.end method

.method private checkDivideAeBoundary(Landroid/graphics/Point;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAePoint:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mFocusSize:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    sub-int/2addr v1, v3

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAePoint:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mFocusSize:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    if-gt v0, v3, :cond_1

    .line 46
    .line 47
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAePoint:Landroid/graphics/Point;

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mFocusSize:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    div-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    sub-int/2addr v1, v3

    .line 62
    if-lt v0, v1, :cond_1

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAePoint:Landroid/graphics/Point;

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mFocusSize:Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    div-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    add-int/2addr p0, v0

    .line 79
    if-gt p1, p0, :cond_1

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_1
    return v2
.end method

.method private checkDivideAfBoundary(Landroid/graphics/Point;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAfPoint:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mFocusSize:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    sub-int/2addr v1, v3

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAfPoint:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mFocusSize:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    if-gt v0, v3, :cond_1

    .line 46
    .line 47
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAfPoint:Landroid/graphics/Point;

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mFocusSize:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    div-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    sub-int/2addr v1, v3

    .line 62
    if-lt v0, v1, :cond_1

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAfPoint:Landroid/graphics/Point;

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mFocusSize:Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    div-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    add-int/2addr p0, v0

    .line 79
    if-gt p1, p0, :cond_1

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_1
    return v2
.end method

.method private handleDivideAfTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "DivideAeAfTouchController"

    .line 6
    .line 7
    const-string p1, "handleDivideAfTouchEvent return - PositionChangeListener is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->translateTouchPoint(II)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAfPoint:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 48
    .line 49
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;->onDivideAfLockPositionChanged(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->checkDivideAeBoundary(Landroid/graphics/Point;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfLock()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->setDivideAeAfLock(Landroid/graphics/Point;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivided:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->setDivideAfLock(Landroid/graphics/Point;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivided:Z

    .line 79
    .line 80
    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivideAfMoving:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivideAfMoving:Z

    .line 84
    .line 85
    return-void
.end method

.method private setDivideAeLock(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    const-string v0, "DivideAeAfTouchController"

    .line 2
    .line 3
    const-string v1, "setDivideAeLock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAePoint:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusSize(Landroid/graphics/Point;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setAeLock(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;->onDivideAeLockPositionChanged(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setDivideAfLock(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    const-string v0, "DivideAeAfTouchController"

    .line 2
    .line 3
    const-string v1, "setDivideAfLock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAfPoint:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusSize(Landroid/graphics/Point;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setAfLock(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;->onDivideAfLockPositionChanged(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private translateTouchPoint(II)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, p1

    .line 42
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_0
    move p1, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p0, p2

    .line 61
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivided:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivideAeMoving:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivideAfMoving:Z

    .line 7
    .line 8
    return-void
.end method

.method public handleDivideAeAfTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeAfLockState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivided:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->handleDivideAfTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->handleDivideAeTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->handleDivideAfTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public handleDivideAeTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "DivideAeAfTouchController"

    .line 6
    .line 7
    const-string p1, "handleDivideAeTouchEvent return - PositionChangeListener is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->translateTouchPoint(II)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAePoint:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 48
    .line 49
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;->onDivideAeLockPositionChanged(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->checkDivideAfBoundary(Landroid/graphics/Point;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivided:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfLock()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->setDivideAeAfLock(Landroid/graphics/Point;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_MERGE_AF_AE_LOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivided:Z

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_DIVIDE_AF_AE_LOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivided:Z

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->setDivideAeLock(Landroid/graphics/Point;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivideAeMoving:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivided:Z

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAfPoint:Landroid/graphics/Point;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAfPoint:Landroid/graphics/Point;

    .line 108
    .line 109
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivideAeMoving:Z

    .line 117
    .line 118
    return-void
.end method

.method public isAeAfDivided()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivided:Z

    .line 10
    .line 11
    return p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public onLongPressed(Landroid/graphics/Point;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->isAvailable()Z

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
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivideAfMoving:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivideAeMoving:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isTouchAeAfStarted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchAeAf()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchEv()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isTrackingAfStarted()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTrackingAf()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->setDivideLock(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onZoomVisibilityChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeAfLockState()Z

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeAfLockState()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->unlockAwb()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDivideAeAfLock(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    const-string v0, "DivideAeAfTouchController"

    .line 2
    .line 3
    const-string v1, "setDivideAeAfLock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusArea(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivideAfMoving:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivideAeMoving:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mIsDivided:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAePoint:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mLastDivideAfPoint:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTransformedFocusSize(Landroid/graphics/Point;)Landroid/util/Size;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setAeAfLock(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 47
    .line 48
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;->onDivideAeAfLockPositionChanged(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setDivideLock(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->mPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "DivideAeAfTouchController"

    .line 6
    .line 7
    const-string p1, "setDivideLock return - PositionChangeListener is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeRestricted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAfRestricted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeRestricted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->setDivideAfLock(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAfRestricted()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->setDivideAeLock(Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->setDivideAeAfLock(Landroid/graphics/Point;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
