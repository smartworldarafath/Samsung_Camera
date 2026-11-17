.class public Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;
.super Landroid/widget/GridLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private mBlinkAnimator:Landroid/animation/ValueAnimator;

.field private mFastBlinkAnimator:Landroid/animation/ValueAnimator;

.field private mProgressDot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->lambda$startBlinkAnimation$0(ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->lambda$startFastBlinkAnimation$1(ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->startFastBlinkAnimation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLayoutParams(II)Landroid/widget/GridLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_side_margin:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_gap:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_side_margin:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_gap:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget p2, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_top_margin:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_size:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    iput p1, v0, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget p1, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_size:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    float-to-int p0, p0

    .line 103
    iput p0, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 104
    .line 105
    return-object v0
.end method

.method private synthetic lambda$startBlinkAnimation$0(ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mProgressDot:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$startFastBlinkAnimation$1(ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mProgressDot:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mFastBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private startFastBlinkAnimation(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/sec/android/app/camera/R$color;->timer_interval_progress_dot_off_color:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/sec/android/app/camera/R$color;->timer_interval_progress_dot_on_color:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mFastBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_timer_interval_progress_dot_fast_blink:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mFastBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mFastBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mFastBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mFastBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/a;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/a;-><init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mFastBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public hideProgressDot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mBlinkAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mFastBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_timer_interval_progress_hide:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public showProgressDot(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mProgressDot:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/sec/android/app/camera/R$drawable;->timer_interval_dot_process_off:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lcom/sec/android/app/camera/R$color;->timer_interval_progress_dot_off_color:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->getLayoutParams(II)Landroid/widget/GridLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mProgressDot:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mProgressDot:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_timer_interval_progress_show:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long v0, p0

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/high16 p1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public startBlinkAnimation(III)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mFastBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/sec/android/app/camera/R$color;->timer_interval_progress_dot_off_color:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v3, Lcom/sec/android/app/camera/R$color;->timer_interval_progress_dot_on_color:I

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_timer_interval_progress_dot_blink:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    add-int/lit16 p3, p3, -0x3e8

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_timer_interval_progress_dot_blink:I

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    div-int/2addr p3, p2

    .line 137
    add-int/lit8 p3, p3, -0x1

    .line 138
    .line 139
    if-ltz p3, :cond_1

    .line 140
    .line 141
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    new-instance p3, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/a;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {p3, p0, p1, v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/a;-><init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    new-instance p3, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot$1;

    .line 166
    .line 167
    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot$1;-><init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->startFastBlinkAnimation(I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public updateProgressDot(II)V
    .locals 2

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mFastBlinkAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->mProgressDot:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/widget/ImageView;

    .line 67
    .line 68
    sget p1, Lcom/sec/android/app/camera/R$drawable;->timer_interval_dot_process_on:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method
