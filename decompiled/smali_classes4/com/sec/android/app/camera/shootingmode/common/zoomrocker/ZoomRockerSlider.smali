.class public Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;,
        Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_CHECK_ZOOMING_BUTTON:J = 0xaL

.field private static final DELAY_TIME_TO_SEND_STEP:J = 0xaL

.field private static final NUM_OF_SLIDER_TICK:I = 0x15

.field private static final SLIDER_STEP_NUM:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "ZoomRockerSlider"


# instance fields
.field private mButtonBackgroundHorizontalMargin:F

.field private mButtonVisibleConditionMargin:F

.field private final mCheckDragPositionRunnable:Ljava/lang/Runnable;

.field private final mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

.field private final mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private mIsTouchDown:Z

.field private mOrientation:I

.field private mProgress:I

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private final mProgressEndPoint:Landroid/graphics/Point;

.field private mProgressHeight:F

.field private final mProgressStartPoint:Landroid/graphics/Point;

.field private mProgressTickGauge:I

.field private mProgressTickGaugeAnimator:Landroid/animation/ValueAnimator;

.field private mSmoothnessFactor:I

.field private mThumbCornerRadius:F

.field private mThumbHorizontalInnerRadius:F

.field private mThumbHorizontalRadius:F

.field private mThumbReleaseAnimator:Landroid/animation/ValueAnimator;

.field private mThumbVerticalRadius:F

.field private mTickDrawable:Landroid/graphics/drawable/Drawable;

.field private mTickHeight:F

.field private mTickSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mTickSpacing:F

.field private mTickWidth:F

.field private mViewBinding:Lj3/c3;

.field private mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressStartPoint:Landroid/graphics/Point;

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressEndPoint:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mOrientation:I

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    .line 7
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckDragPositionRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 13
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressStartPoint:Landroid/graphics/Point;

    .line 14
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressEndPoint:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mOrientation:I

    .line 16
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    .line 17
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckDragPositionRunnable:Ljava/lang/Runnable;

    .line 18
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->initialize()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$initializeButton$5(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$startThumbReleaseAnimation$9(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$hide$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelTouchEvent()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    .line 2
    .line 3
    const-string v1, "ZoomRockerSlider"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "cancelTouchEvent() called but there was no touch event detected. Returning..."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "cancelTouchEvent()"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private clipThumbArea(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    sub-float v2, p2, p3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v3, v4

    .line 18
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbVerticalRadius:F

    .line 19
    .line 20
    sub-float/2addr v3, v5

    .line 21
    add-float/2addr p2, p3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    int-to-float p3, p3

    .line 27
    div-float/2addr p3, v4

    .line 28
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbVerticalRadius:F

    .line 29
    .line 30
    add-float/2addr p3, v4

    .line 31
    invoke-direct {v1, v2, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbCornerRadius:F

    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;FLandroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbHorizontalInnerRadius:F

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->clipThumbArea(Landroid/graphics/Canvas;FF)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget v0, p4, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v1, p3, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p3, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iget v2, p4, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private drawTicks(Landroid/graphics/Canvas;F)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbHorizontalRadius:F

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->clipThumbArea(Landroid/graphics/Canvas;FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p2, v0

    .line 17
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickWidth:F

    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    sub-float/2addr p2, v1

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v1, v0

    .line 31
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickHeight:F

    .line 32
    .line 33
    div-float/2addr v2, v0

    .line 34
    sub-float/2addr v1, v2

    .line 35
    float-to-int v0, v1

    .line 36
    int-to-float v1, p2

    .line 37
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickWidth:F

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickHeight:F

    .line 45
    .line 46
    float-to-int v2, v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v3, p2, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGauge:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    move v6, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v6, v4

    .line 67
    :goto_0
    if-gez v3, :cond_1

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_1
    :goto_1
    const/16 v3, 0xa

    .line 71
    .line 72
    if-gt v5, v3, :cond_4

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGauge:I

    .line 77
    .line 78
    mul-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    if-lt v3, v5, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    :goto_2
    int-to-float p2, p2

    .line 88
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickSpacing:F

    .line 89
    .line 90
    sub-float/2addr p2, v7

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float v7, p2

    .line 96
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickWidth:F

    .line 97
    .line 98
    sub-float/2addr v7, v8

    .line 99
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v3, v7, v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGauge:I

    .line 112
    .line 113
    if-lt p2, v5, :cond_3

    .line 114
    .line 115
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    :goto_3
    int-to-float v1, v1

    .line 121
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickSpacing:F

    .line 122
    .line 123
    add-float/2addr v1, v3

    .line 124
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v3, v1

    .line 129
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickWidth:F

    .line 130
    .line 131
    add-float/2addr v3, v8

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p2, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    move v1, v3

    .line 145
    move p2, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$startProgressTickGaugeAnimation$8(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$initializeButton$7(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$new$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSmoothProgress(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mSmoothnessFactor:I

    .line 7
    .line 8
    div-int/lit8 v1, p0, 0x2

    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    add-int/2addr v1, p1

    .line 12
    div-int/2addr v1, p0

    .line 13
    mul-int/2addr v1, p0

    .line 14
    return v1
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$initializeButton$6(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->onMinusButtonTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private initialize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lj3/c3;->h:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_common_zoom_rocker_slider:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj3/c3;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgress:I

    .line 28
    .line 29
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGauge:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->initializeResources()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->initializeView()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initializeButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/c3;->d:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/c3;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 17
    .line 18
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/c3;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 30
    .line 31
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/b;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/c3;->b:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 54
    .line 55
    iget-object v0, v0, Lj3/c3;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 56
    .line 57
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/c3;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 69
    .line 70
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/b;

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private initializeResources()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$drawable;->widget_zoom_rocker_slider_progress_light:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/sec/android/app/camera/R$dimen;->zoom_rocker_slider_height:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressHeight:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/sec/android/app/camera/R$dimen;->zoom_rocker_thumb_horizontal_radius:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbHorizontalRadius:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/sec/android/app/camera/R$dimen;->zoom_rocker_thumb_horizontal_inner_radius:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbHorizontalInnerRadius:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/sec/android/app/camera/R$dimen;->zoom_rocker_thumb_vertical_radius:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbVerticalRadius:F

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/sec/android/app/camera/R$dimen;->zoom_rocker_thumb_corner_radius:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbCornerRadius:F

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/sec/android/app/camera/R$drawable;->zoom_rocker_slide_slider_bar:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lcom/sec/android/app/camera/R$drawable;->zoom_rocker_slide_slider_bar_selected:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lcom/sec/android/app/camera/R$dimen;->zoom_rocker_slider_tick_width:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickWidth:F

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v1, Lcom/sec/android/app/camera/R$dimen;->zoom_rocker_slider_tick_height:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickHeight:F

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lcom/sec/android/app/camera/R$dimen;->zoom_rocker_slider_tick_spacing:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mTickSpacing:F

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v1, Lcom/sec/android/app/camera/R$dimen;->zoom_rocker_slider_button_visible_condition_margin:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mButtonVisibleConditionMargin:F

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, Lcom/sec/android/app/camera/R$dimen;->zoom_rocker_slider_button_background_horizontal_margin:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mButtonBackgroundHorizontalMargin:F

    .line 196
    .line 197
    return-void
.end method

.method private initializeSlider()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/c3;->e:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/sec/android/app/camera/R$string;->zoom_rocker:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/c3;->e:Landroid/widget/SeekBar;

    .line 21
    .line 22
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 31
    .line 32
    iget-object v0, v0, Lj3/c3;->e:Landroid/widget/SeekBar;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/c3;->e:Landroid/widget/SeekBar;

    .line 40
    .line 41
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->updateSteps()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/c3;->e:Landroid/widget/SeekBar;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgress:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "%"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private initializeView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->initializeSlider()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->initializeButton()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private isMinusButtonVisibleCondition(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbHorizontalRadius:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/c3;->g:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 13
    .line 14
    iget-object v1, v1, Lj3/c3;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    int-to-float v0, v1

    .line 22
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mButtonBackgroundHorizontalMargin:F

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 26
    .line 27
    iget-object v1, v1, Lj3/c3;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    cmpg-float p0, v0, p1

    .line 44
    .line 45
    if-gez p0, :cond_0

    .line 46
    .line 47
    return v3

    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mButtonVisibleConditionMargin:F

    .line 50
    .line 51
    add-float/2addr v0, p0

    .line 52
    cmpg-float p0, v0, p1

    .line 53
    .line 54
    if-gez p0, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    return v2
.end method

.method private isPlusButtonVisibleCondition(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbHorizontalRadius:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/c3;->g:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 13
    .line 14
    iget-object v1, v1, Lj3/c3;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    int-to-float v0, v1

    .line 22
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mButtonBackgroundHorizontalMargin:F

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 26
    .line 27
    iget-object v1, v1, Lj3/c3;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    cmpl-float p0, v0, p1

    .line 44
    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    return v3

    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mButtonVisibleConditionMargin:F

    .line 50
    .line 51
    sub-float/2addr v0, p0

    .line 52
    cmpl-float p0, v0, p1

    .line 53
    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    return v2
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->onPlusButtonTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->lambda$initializeButton$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$hide$3()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initializeButton$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/c3;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float v6, p1, v0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/c3;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float v7, p1, v0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 52
    .line 53
    iget-object p0, p0, Lj3/c3;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    return p0
.end method

.method private synthetic lambda$initializeButton$5(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->restartPlusButtonLongPressTimer()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private synthetic lambda$initializeButton$6(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/c3;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float v6, p1, v0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/c3;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float v7, p1, v0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 52
    .line 53
    iget-object p0, p0, Lj3/c3;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    return p0
.end method

.method private synthetic lambda$initializeButton$7(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->restartMinusButtonLongPressTimer()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgress:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onTouchedPositionChanged(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->updateProgress()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerSideButtonLongPressing(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->restartPlusButtonLongPressTimer()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerSideButtonLongPressing(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->restartMinusButtonLongPressTimer()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$startProgressTickGaugeAnimation$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGauge:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$startThumbReleaseAnimation$9(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c3;->e:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mSmoothnessFactor:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgress:I

    .line 2
    .line 3
    return-void
.end method

.method private onMinusButtonTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerTouchDown(Z)V

    .line 18
    .line 19
    .line 20
    const/16 p1, -0xa

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->startProgressTickGaugeAnimation(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x3

    .line 37
    if-ne p1, p2, :cond_4

    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerMinusButtonPressed()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerTouchUp(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_ROCKER_ZOOM_OUT_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_ROCKER_HOLD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_ROCKER_TAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 77
    .line 78
    :goto_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 96
    .line 97
    iget-object p1, p1, Lj3/c3;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->startProgressTickGaugeAnimation(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return v0
.end method

.method private onPlusButtonTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerTouchDown(Z)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->startProgressTickGaugeAnimation(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x3

    .line 37
    if-ne p1, p2, :cond_4

    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerPlusButtonPressed()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerTouchUp(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_ROCKER_ZOOM_IN_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_ROCKER_HOLD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_ROCKER_TAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 77
    .line 78
    :goto_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 96
    .line 97
    iget-object p1, p1, Lj3/c3;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->startProgressTickGaugeAnimation(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return v0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->getSmoothProgress(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private restartMinusButtonLongPressTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckMinusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private restartPlusButtonLongPressTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckPlusButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private startProgressTickGaugeAnimation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGaugeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGaugeAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGauge:I

    .line 17
    .line 18
    filled-new-array {v0, p1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGaugeAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGaugeAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const-wide/16 v0, 0xc8

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGaugeAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/c;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/c;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressTickGaugeAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private startThumbReleaseAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/c3;->e:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_rocker_thumb_release:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/c;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/c;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private updatePlusMinusButtonVisibility(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->isMinusButtonVisibleCondition(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/c3;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->startShowAnimation()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/c3;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->startHideAnimation()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->isPlusButtonVisibleCondition(F)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 29
    .line 30
    iget-object p0, p0, Lj3/c3;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->startShowAnimation()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 37
    .line 38
    iget-object p0, p0, Lj3/c3;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->startHideAnimation()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private updateProgress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckDragPositionRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckDragPositionRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateSteps()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$integer;->slider_default_smoothness_factor:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mSmoothnessFactor:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 18
    .line 19
    iget-object v1, v1, Lj3/c3;->e:Landroid/widget/SeekBar;

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x64

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/c3;->e:Landroid/widget/SeekBar;

    .line 30
    .line 31
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mSmoothnessFactor:I

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x64

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/c3;->e:Landroid/widget/SeekBar;

    .line 41
    .line 42
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgress:I

    .line 43
    .line 44
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mSmoothnessFactor:I

    .line 45
    .line 46
    mul-int/2addr v1, p0

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c3;->e:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getZoomRockerEventListener()Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public hide()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/d;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->cancelTouchEvent()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 14
    .line 15
    iget-object v2, v2, Lj3/c3;->e:Landroid/widget/SeekBar;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 22
    .line 23
    iget-object v3, v3, Lj3/c3;->e:Landroid/widget/SeekBar;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int/2addr v3, v2

    .line 30
    int-to-float v2, v3

    .line 31
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mSmoothnessFactor:I

    .line 32
    .line 33
    mul-int/lit16 v3, v3, 0xc8

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v2, v3

    .line 37
    add-float/2addr v2, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressHeight:F

    .line 44
    .line 45
    sub-float/2addr v3, v4

    .line 46
    div-float/2addr v3, v1

    .line 47
    add-float/2addr v4, v3

    .line 48
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressStartPoint:Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressEndPoint:Landroid/graphics/Point;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Point;->set(II)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->drawTicks(Landroid/graphics/Canvas;F)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->updatePlusMinusButtonVisibility(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressStartPoint:Landroid/graphics/Point;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressEndPoint:Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->drawProgress(Landroid/graphics/Canvas;FLandroid/graphics/Point;Landroid/graphics/Point;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mOrientation:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/c3;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/c3;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mCheckDragPositionRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerTouchUp(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->startThumbReleaseAnimation()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mIsTouchDown:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerTouchDown(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mThumbReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->updateProgress()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return p2
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->cancelTouchEvent()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 17
    .line 18
    iget-object p1, p1, Lj3/c3;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 24
    .line 25
    iget-object p0, p0, Lj3/c3;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->reset()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setZoomRockerEventListener(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mZoomRockerEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 34
    .line 35
    iget-object p0, p0, Lj3/c3;->e:Landroid/widget/SeekBar;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/SeekBar;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public updateDarkMode(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/c3;->e:Landroid/widget/SeekBar;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mOrientation:I

    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-le p2, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lcom/sec/android/app/camera/R$drawable;->widget_zoom_rocker_slider_progress_dark:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 26
    .line 27
    iget-object p1, p1, Lj3/c3;->g:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, Lcom/sec/android/app/camera/R$drawable;->widget_zoom_rocker_slider_background_dark:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 43
    .line 44
    iget-object p1, p1, Lj3/c3;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->setDarkMode(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 51
    .line 52
    iget-object p0, p0, Lj3/c3;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->setDarkMode(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lcom/sec/android/app/camera/R$drawable;->widget_zoom_rocker_slider_progress_light:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 71
    .line 72
    iget-object p1, p1, Lj3/c3;->g:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget v0, Lcom/sec/android/app/camera/R$drawable;->widget_zoom_rocker_slider_background_light:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 88
    .line 89
    iget-object p1, p1, Lj3/c3;->c:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->setDarkMode(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->mViewBinding:Lj3/c3;

    .line 96
    .line 97
    iget-object p0, p0, Lj3/c3;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->setDarkMode(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
