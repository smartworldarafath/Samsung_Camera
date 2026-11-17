.class public Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$ClickListener;
    }
.end annotation


# instance fields
.field private mClickAnimatorSet:Landroid/animation/AnimatorSet;

.field private mStarTrailsButtonClickListener:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$ClickListener;

.field private mViewBinding:Lj3/m3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->lambda$startClickAnimation$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->lambda$startClickAnimation$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->lambda$startClickAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)Lj3/m3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->resetViewScaleAndAlpha(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLottieResource(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/sec/android/app/camera/R$raw;->lottie_scene_star_trails_on:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$raw;->lottie_scene_star_trails_off:I

    .line 7
    .line 8
    return p0
.end method

.method private initView()V
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
    sget v1, Lj3/m3;->b:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_hyperlapse_trails_button:I

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
    check-cast v0, Lj3/m3;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->setButtonIcon()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_high_contrast:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_light:I

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 50
    .line 51
    iget-object v1, v1, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 65
    .line 66
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$1;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic lambda$startClickAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startClickAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$startClickAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private resetViewScaleAndAlpha(Landroid/view/View;)V
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setStarTrailsButtonStateDescription(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/sec/android/app/camera/R$string;->tts_on:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->tts_off:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private startClickAnimation(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->getLottieResource(Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 21
    .line 22
    iget-object p1, p1, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-array v2, p1, [F

    .line 30
    .line 31
    fill-array-data v2, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/hyperlapse/b;

    .line 39
    .line 40
    invoke-direct {v3, p0, v1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/b;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-array v1, p1, [F

    .line 47
    .line 48
    fill-array-data v1, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_down:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-long v3, v3

    .line 70
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 74
    .line 75
    const v4, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    const v5, 0x3f99999a    # 1.2f

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v4, v0, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/hyperlapse/b;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/b;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    new-array v3, p1, [F

    .line 97
    .line 98
    fill-array-data v3, :array_2

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_up:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v4, v4

    .line 120
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 124
    .line 125
    const v5, 0x3f19999a    # 0.6f

    .line 126
    .line 127
    .line 128
    const v6, 0x3fcccccd    # 1.6f

    .line 129
    .line 130
    .line 131
    const v7, 0x3ecccccd    # 0.4f

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v7, v5, v0, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/b;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/b;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$2;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$2;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hideHyperLapseTrailsButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln/x;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mStarTrailsButtonClickListener:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$ClickListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$ClickListener;->onTailsButtonClicked(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setButtonIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->getLottieResource(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->setStarTrailsButtonStateDescription(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setClickListener(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mStarTrailsButtonClickListener:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$ClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public showHyperLapseTrailsButton()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->getLottieResource(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 28
    .line 29
    iget-object p0, p0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public startButtonClickAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->mViewBinding:Lj3/m3;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/m3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->setStarTrailsButtonStateDescription(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->startClickAnimation(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
