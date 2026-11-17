.class public Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

.field private mProgressWheelGuideLinePosition:F

.field private mTimerCountInAnimation:Landroid/view/animation/Animation;

.field private mTimerNumberArray:[Ljava/lang/Integer;

.field private mViewBinding:Lj3/F0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/sec/android/app/camera/R$array;->timer_number_resource:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerNumberArray:[Ljava/lang/Integer;

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget p1, Lcom/sec/android/app/camera/R$array;->timer_number_resource:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerNumberArray:[Ljava/lang/Integer;

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget p1, Lcom/sec/android/app/camera/R$array;->timer_number_resource:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerNumberArray:[Ljava/lang/Integer;

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->updateIntervalProgressDotPositionInternal(ILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getProgressDotWidth(I)F
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_size:I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_gap:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_side_margin:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/high16 p1, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float/2addr p0, p1

    .line 41
    add-float/2addr p0, v0

    .line 42
    return p0
.end method

.method private getScaleFactor(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$dimen;->resizable_base_menu_multi_window_minimum_width:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    div-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f400000    # 0.75f

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    return p0
.end method

.method private init()V
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
    sget v1, Lj3/F0;->d:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->layer_shooting_mode_overlay_timer:I

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
    check-cast v0, Lj3/F0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 25
    .line 26
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private typedArrayToIntegerArray(I)[Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array v0, p1, [Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    throw p1
.end method

.method private updateIntervalProgressDotLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;->onUpdateIntervalProgressDotLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateIntervalProgressDotPositionInternal(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->getProgressDotWidth(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_layer_height:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mOrientation:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 25
    .line 26
    iget-object p1, p1, Lj3/F0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 33
    .line 34
    iget-object p0, p0, Lj3/F0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v3, 0x5a

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 45
    .line 46
    iget-object v2, v2, Lj3/F0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    sub-float/2addr v3, p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v4, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_side_margin:I

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-float/2addr v3, p1

    .line 65
    add-float/2addr v3, v0

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 71
    .line 72
    iget-object p1, p1, Lj3/F0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_side_margin:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-float/2addr v2, v0

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 89
    .line 90
    iget-object p1, p1, Lj3/F0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 91
    .line 92
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    div-int/lit8 p2, p2, 0x2

    .line 99
    .line 100
    add-int/2addr p2, v0

    .line 101
    int-to-float p2, p2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget v0, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_layer_height:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    div-float/2addr p0, v1

    .line 113
    sub-float/2addr p2, p0

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public hideTimer(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/F0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->hideProgressDot()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->hideTimerNumber()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hideTimerNumber()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/F0;->c:Landroid/widget/ImageSwitcher;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/F0;->c:Landroid/widget/ImageSwitcher;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$anim;->layer_shooting_mode_overlay_timer_number_in_animation:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerCountInAnimation:Landroid/view/animation/Animation;

    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;->onLayoutRequested()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mOrientation:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/F0;->c:Landroid/widget/ImageSwitcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/F0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;->onLayoutRequested()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;->onTouchEventRequested(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->setPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$Presenter;

    return-void
.end method

.method public setProgressWheelGuideLine(ZF)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 6
    .line 7
    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mProgressWheelGuideLinePosition:F

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mProgressWheelGuideLinePosition:F

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/F0;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public showIntervalProgressDot(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->updateIntervalProgressDotLayout()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 5
    .line 6
    iget-object p0, p0, Lj3/F0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->showProgressDot(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startIntervalProgressDotBlinkAnimation(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/F0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->startBlinkAnimation(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateIntervalProgressDot(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/F0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->updateProgressDot(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateIntervalProgressDotPosition(ILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->updateIntervalProgressDotPositionInternal(ILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView$1;-><init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;ILandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateLayoutConstraint(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/F0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget v2, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_resizable_layer_top_margin:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget v2, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_layer_top_margin:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 30
    .line 31
    iget-object v1, v1, Lj3/F0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 37
    .line 38
    iget-object v0, v0, Lj3/F0;->c:Landroid/widget/ImageSwitcher;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->getScaleFactor(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/sec/android/app/camera/R$dimen;->timer_number_resizable_mode_top_margin_with_interval_progress:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    mul-float/2addr v1, p1

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 93
    .line 94
    iget-object v1, v1, Lj3/F0;->c:Landroid/widget/ImageSwitcher;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 100
    .line 101
    iget-object v1, v1, Lj3/F0;->c:Landroid/widget/ImageSwitcher;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v1, Lcom/sec/android/app/camera/R$dimen;->timer_number_resizable_mode_top_margin:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iget-object p1, p1, Lj3/F0;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 124
    .line 125
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    iget-object p1, p1, Lj3/F0;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget p2, Lcom/sec/android/app/camera/R$dimen;->timer_number_top_margin:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    .line 148
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 149
    .line 150
    iget-object p1, p1, Lj3/F0;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 157
    .line 158
    :goto_5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 159
    .line 160
    iget-object p0, p0, Lj3/F0;->c:Landroid/widget/ImageSwitcher;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public updateTimerNumber(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/F0;->c:Landroid/widget/ImageSwitcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/sec/android/app/camera/R$array;->timer_number_resource_high_contrast:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$array;->timer_number_resource:I

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->typedArrayToIntegerArray(I)[Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerNumberArray:[Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/F0;->c:Landroid/widget/ImageSwitcher;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerCountInAnimation:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/F0;->c:Landroid/widget/ImageSwitcher;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mViewBinding:Lj3/F0;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/F0;->c:Landroid/widget/ImageSwitcher;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->mTimerNumberArray:[Ljava/lang/Integer;

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    aget-object p0, p0, p1

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
