.class public Lcom/sec/android/app/camera/widget/SceneDetectButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lj3/O3;

.field public b:Z

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Z

.field public g:Z

.field public h:LO3/K;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lj3/O3;->c:I

    .line 18
    .line 19
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/sec/android/app/camera/R$layout;->shooting_mode_photo_intelligent_scene_button:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lj3/O3;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 33
    .line 34
    iget-object p1, p1, Lj3/O3;->a:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 40
    .line 41
    iget-object p1, p1, Lj3/O3;->a:Landroid/widget/Button;

    .line 42
    .line 43
    new-instance v0, LO3/s;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LO3/s;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/sec/android/app/camera/R$styleable;->NightSceneButton:[I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_0
    sget p2, Lcom/sec/android/app/camera/R$styleable;->NightSceneButton_ttsNight:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    throw p0

    .line 87
    :cond_1
    return-void
.end method

.method private setContentDescription(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O3;->a:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/Button;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/O3;->a:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/O3;->a:Landroid/widget/Button;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v1, Lcom/sec/android/app/camera/R$string;->tts_on:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v1, Lcom/sec/android/app/camera/R$string;->tts_off:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 46
    .line 47
    iget-object p1, p1, Lj3/O3;->a:Landroid/widget/Button;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "SceneDetectButton"

    .line 2
    .line 3
    const-string v1, "cancelAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v1, p1, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_down:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 35
    .line 36
    const v3, 0x3e6147ae    # 0.22f

    .line 37
    .line 38
    .line 39
    const/high16 v4, 0x3e800000    # 0.25f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LO3/G;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, LO3/G;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    new-array v0, p1, [F

    .line 59
    .line 60
    fill-array-data v0, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_down:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    new-instance v2, LO3/G;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, p0, v3}, LO3/G;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    new-instance v3, LH0/n;

    .line 102
    .line 103
    invoke-direct {v3, p0, p1}, LH0/n;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const/4 p1, 0x4

    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setContentDescription(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/O3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_nightview_on:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 24
    .line 25
    iget-object p0, p0, Lj3/O3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_nightview_off:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 37
    .line 38
    iget-object v0, v0, Lj3/O3;->a:Landroid/widget/Button;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->i:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, " "

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/sec/android/app/camera/R$string;->tts_on:I

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Lcom/sec/android/app/camera/R$string;->tts_off:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v1, v0, [F

    .line 98
    .line 99
    fill-array-data v1, :array_0

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_down:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 125
    .line 126
    const v3, 0x3f99999a    # 1.2f

    .line 127
    .line 128
    .line 129
    const v4, 0x3e4ccccd    # 0.2f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v2, v4, v4, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LO3/G;

    .line 140
    .line 141
    invoke-direct {v2, p0, v0}, LO3/G;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    .line 146
    .line 147
    new-array v0, v0, [F

    .line 148
    .line 149
    fill-array-data v0, :array_1

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_up:I

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-long v2, v2

    .line 171
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    .line 174
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 175
    .line 176
    const v3, 0x3f19999a    # 0.6f

    .line 177
    .line 178
    .line 179
    const v4, 0x3fcccccd    # 1.6f

    .line 180
    .line 181
    .line 182
    const v6, 0x3ecccccd    # 0.4f

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v6, v3, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, LO3/G;

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-direct {v2, p0, v3}, LO3/G;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, LH0/p;

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-direct {v2, v3}, LH0/p;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c:Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    new-instance v3, LO3/H;

    .line 217
    .line 218
    invoke-direct {v3, p0, p1}, LO3/H;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c:Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setContentDescription(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c(ZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 49
    .line 50
    iget-object v2, v0, Lj3/O3;->a:Landroid/widget/Button;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v4, v3, [F

    .line 54
    .line 55
    fill-array-data v4, :array_0

    .line 56
    .line 57
    .line 58
    const-string v5, "scaleX"

    .line 59
    .line 60
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v6, 0x12c

    .line 65
    .line 66
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, v0, Lj3/O3;->a:Landroid/widget/Button;

    .line 71
    .line 72
    new-array v8, v3, [F

    .line 73
    .line 74
    fill-array-data v8, :array_1

    .line 75
    .line 76
    .line 77
    const-string v9, "scaleY"

    .line 78
    .line 79
    invoke-static {v4, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v8, v0, Lj3/O3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    new-array v10, v3, [F

    .line 90
    .line 91
    fill-array-data v10, :array_2

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v8, v0, Lj3/O3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    .line 104
    new-array v10, v3, [F

    .line 105
    .line 106
    fill-array-data v10, :array_3

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, LO3/I;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct {v7, p0, p1, p2, v8}, LO3/I;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;ZZI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lj3/O3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 127
    .line 128
    new-array v3, v3, [F

    .line 129
    .line 130
    fill-array-data v3, :array_4

    .line 131
    .line 132
    .line 133
    const-string v7, "alpha"

    .line 134
    .line 135
    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-wide/16 v7, 0xc8

    .line 140
    .line 141
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    .line 153
    .line 154
    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    new-instance v7, LO3/I;

    .line 163
    .line 164
    invoke-direct {v7, p0, p1, p2, v1}, LO3/I;-><init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;ZZI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    filled-new-array {v5, v6, v2, v4, v0}, [Landroid/animation/Animator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d:Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O3;->a:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p2, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/O3;->a:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p2

    .line 34
    if-le v0, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 48
    .line 49
    iget-object p2, p2, Lj3/O3;->a:Landroid/widget/Button;

    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g:Z

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_dark:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_high_contrast:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_light:I

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onClick = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SceneDetectButton"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/O3;->a:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h:LO3/K;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 39
    .line 40
    iget-object p1, p1, Lj3/O3;->a:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h:LO3/K;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 54
    .line 55
    iget-object p0, p0, Lj3/O3;->a:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {p1, p0}, LO3/K;->b(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public setAnimationListener(LO3/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundButtonSelected(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/O3;->a:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundResource(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/O3;->a:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClickListener(LO3/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->h:LO3/K;

    .line 2
    .line 3
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g:Z

    .line 2
    .line 3
    return-void
.end method
