.class public Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$DoneButtonEventListener;
    }
.end annotation


# instance fields
.field private mDoneButtonEventListener:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$DoneButtonEventListener;

.field private mHideAnimatorSet:Landroid/animation/AnimatorSet;

.field private mImageAnimatorSet:Landroid/animation/AnimatorSet;

.field private mShowScaleAnimator:Landroid/animation/ValueAnimator;

.field private mSyncAnimatorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lj3/O4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->init(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->lambda$init$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->lambda$initializeHideAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->lambda$initializeImageAnimation$4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->lambda$startShowAnimation$5(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->lambda$initializeHideAnimation$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->lambda$initializeImageAnimation$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;)Lj3/O4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mViewBinding:Lj3/O4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->resetViewScaleAndAlpha(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lj3/O4;->c:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$layout;->shooting_mode_scan_done_button:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lj3/O4;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mViewBinding:Lj3/O4;

    .line 21
    .line 22
    iget-object p1, p1, Lj3/O4;->a:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/scan/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->setContentDescription()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->clearAnimatorListeners()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->initializeAnimations()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mImageAnimatorSet:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    filled-new-array {v0, v1}, [Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mSyncAnimatorList:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-void
.end method

.method private initializeAnimations()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->initializeHideAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->initializeImageAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initializeHideAnimation()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_down:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    const v3, 0x3e6147ae    # 0.22f

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x3e800000    # 0.25f

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/b;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/b;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-array v2, v0, [F

    .line 55
    .line 56
    fill-array-data v2, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_down:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v3, v3

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/scan/b;

    .line 82
    .line 83
    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/camera/shootingmode/scan/b;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$1;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$1;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initializeImageAnimation()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LI2/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, LI2/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_text_scan_button_image_scale_down:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/b;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/b;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    fill-array-data v0, :array_1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LI2/a;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-direct {v2, v3}, LI2/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_text_scan_button_image_scale_up:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/b;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/b;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mImageAnimatorSet:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_text_scan_button_image_lottie_delay:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-long v3, v3

    .line 114
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mImageAnimatorSet:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mDoneButtonEventListener:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$DoneButtonEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$DoneButtonEventListener;->onClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeHideAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mViewBinding:Lj3/O4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O4;->a:Landroid/widget/LinearLayout;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mViewBinding:Lj3/O4;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/O4;->a:Landroid/widget/LinearLayout;

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

.method private synthetic lambda$initializeHideAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mViewBinding:Lj3/O4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/O4;->a:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$initializeImageAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mViewBinding:Lj3/O4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O4;->a:Landroid/widget/LinearLayout;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mViewBinding:Lj3/O4;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/O4;->a:Landroid/widget/LinearLayout;

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

.method private synthetic lambda$initializeImageAnimation$4(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mViewBinding:Lj3/O4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O4;->a:Landroid/widget/LinearLayout;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mViewBinding:Lj3/O4;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/O4;->a:Landroid/widget/LinearLayout;

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

.method private synthetic lambda$startShowAnimation$5(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mViewBinding:Lj3/O4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/O4;->a:Landroid/widget/LinearLayout;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mViewBinding:Lj3/O4;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/O4;->a:Landroid/widget/LinearLayout;

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

.method private setContentDescription()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$string;->scan_preview_next:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mViewBinding:Lj3/O4;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/O4;->a:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/LinearLayout;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mViewBinding:Lj3/O4;

    .line 20
    .line 21
    iget-object v1, v1, Lj3/O4;->a:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mViewBinding:Lj3/O4;

    .line 27
    .line 28
    iget-object v1, v1, Lj3/O4;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mViewBinding:Lj3/O4;

    .line 34
    .line 35
    iget-object v0, v0, Lj3/O4;->a:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$2;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private startAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private startShowAnimation()V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const-wide/16 v1, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/scan/b;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$3;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$3;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mShowScaleAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public clearAnimatorListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mSyncAnimatorList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mImageAnimatorSet:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    return-void
.end method

.method public setDoneButtonEventListener(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$DoneButtonEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->mDoneButtonEventListener:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$DoneButtonEventListener;

    .line 2
    .line 3
    return-void
.end method
