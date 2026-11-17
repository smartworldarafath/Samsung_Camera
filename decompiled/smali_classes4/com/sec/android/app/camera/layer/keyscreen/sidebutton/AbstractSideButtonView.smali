.class public abstract Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final MIN_SWITCH_BUTTON_SCALE_RATIO:F = 0.96f


# instance fields
.field private mDarkMode:Z

.field private mIsInitialized:Z

.field private mIsRecordingMode:Z

.field private mReduceTransparency:Z

.field private mRotateAnimator:Landroid/animation/ValueAnimator;

.field private mScaleAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private cancelAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private startTouchDownAnimation()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_side_button_scale_down:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->getAnimationView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v4, 0x3f75c28f    # 0.96f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v4, v0, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private startTouchUpAnimation()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_side_button_scale_up:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const v2, 0x3e6147ae    # 0.22f

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x3e800000    # 0.25f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->getAnimationView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3, v5, v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->isSwitchCameraButtonVisible()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, LI2/a;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v1, v3}, LI2/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x43340000    # 180.0f

    .line 51
    .line 52
    invoke-static {v2, v4, v3, v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getRotationAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView$1;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public abstract getAnimationView()Landroid/view/View;
.end method

.method public abstract getBackgroundView()Lcom/sec/android/app/camera/widget/DynamicBackgroundView;
.end method

.method public isDarkMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mDarkMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mIsInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRecordingMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mIsRecordingMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract isSwitchCameraButtonVisible()Z
.end method

.method public isSwitchFacingWhileRecordingSupported()Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_SWITCH_FACING_WHILE_RECORDING:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->cancelAnimation()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->startTouchUpAnimation()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->cancelAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->startTouchDownAnimation()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public setBaseLine(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->getBackgroundView()Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->setBaseLine(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mDarkMode:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mIsInitialized:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->getBackgroundView()Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mDarkMode:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setInitialized()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mIsInitialized:Z

    .line 3
    .line 4
    return-void
.end method

.method public setRecordingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mIsRecordingMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReduceTransparency(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mReduceTransparency:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mReduceTransparency:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->getBackgroundView()Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->mReduceTransparency:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_02_switch_bg_high_contrast:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_02_switch_bg_light:I

    .line 20
    .line 21
    :goto_0
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_02_switch_bg_dark:I

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->d(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
