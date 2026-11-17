.class public Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lj3/U3;

.field public b:Z

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Z

.field public f:LO3/w;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/view/View;

.field public final m:LF0/a;

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LF0/a;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LF0/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m:LF0/a;

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lj3/U3;->k:I

    .line 38
    .line 39
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_photo_night_scene_button:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lj3/U3;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 60
    .line 61
    iget-object v0, v0, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 74
    .line 75
    iget-object v0, v0, Lj3/U3;->d:Landroid/widget/Button;

    .line 76
    .line 77
    new-instance v1, LO3/s;

    .line 78
    .line 79
    invoke-direct {v1, p1}, LO3/s;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lcom/sec/android/app/camera/R$styleable;->NightSceneButton:[I

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :try_start_0
    sget p2, Lcom/sec/android/app/camera/R$styleable;->NightSceneButton_ttsNight:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_0
    throw p0

    .line 121
    :cond_1
    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setContentDescription(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e(I)I
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    float-to-double v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static m(Landroid/view/View;)V
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
    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LM0/v;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2}, LM0/v;-><init>(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setContentDescription(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/U3;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j(Landroid/view/View;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j(Landroid/view/View;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j(Landroid/view/View;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 29
    .line 30
    iget-object v0, v0, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j(Landroid/view/View;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string v0, "PhotoNightSceneDetectMaxButton"

    .line 2
    .line 3
    const-string v1, "cancelAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m:LF0/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_width:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_width:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l(II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 72
    .line 73
    iget-object v0, v0, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 81
    .line 82
    iget-object v2, v2, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 89
    .line 90
    iget-object v3, v3, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    filled-new-array {v0, v2, v1}, [Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 116
    .line 117
    iget-object v0, v0, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x1

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 127
    .line 128
    iget-object p1, p1, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 134
    .line 135
    iget-object p1, p1, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 142
    .line 143
    iget-object v0, v0, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 152
    .line 153
    iget-object p1, p1, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 159
    .line 160
    iget-object p1, p1, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 167
    .line 168
    iget-object p1, p1, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 174
    .line 175
    iget-object p1, p1, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 181
    .line 182
    iget-object p1, p1, Lj3/U3;->i:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_nightview_off_unselected:I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setContentDescription(Z)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_photo_night_item_animation:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2, p0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateXAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final g(IZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m:LF0/a;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v1, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, v1, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x2

    .line 31
    new-array v3, v2, [F

    .line 32
    .line 33
    fill-array-data v3, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_down:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-long v4, v4

    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 59
    .line 60
    const v5, 0x3e6147ae    # 0.22f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x3e800000    # 0.25f

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LO3/r;

    .line 75
    .line 76
    invoke-direct {v4, v0, p1, p0}, LO3/r;-><init>(ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    new-array v0, v2, [F

    .line 83
    .line 84
    fill-array-data v0, :array_1

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_down:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v4, v4

    .line 106
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    new-instance v4, LO3/r;

    .line 110
    .line 111
    invoke-direct {v4, p2, p1, p0}, LO3/r;-><init>(ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    new-instance v4, LI3/P;

    .line 125
    .line 126
    invoke-direct {v4, v2, p0, p1}, LI3/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 p1, 0x4

    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v1, Lj3/U3;->f:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object p1, v1, Lj3/U3;->i:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_nightview_off_unselected:I

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v1, Lj3/U3;->i:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget p2, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 179
    .line 180
    invoke-virtual {p0, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 5
    .line 6
    iget-object p2, p2, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 15
    .line 16
    iget-object p1, p1, Lj3/U3;->d:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 36
    .line 37
    iget-object p1, p1, Lj3/U3;->i:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 57
    .line 58
    iget-object p1, p1, Lj3/U3;->g:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 78
    .line 79
    iget-object p1, p1, Lj3/U3;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    .line 86
    .line 87
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 95
    .line 96
    iget-object p1, p1, Lj3/U3;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget p2, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 103
    .line 104
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 113
    .line 114
    iget-object p2, p2, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 123
    .line 124
    iget-object p1, p1, Lj3/U3;->d:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 131
    .line 132
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 144
    .line 145
    iget-object p1, p1, Lj3/U3;->i:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 152
    .line 153
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 165
    .line 166
    iget-object p1, p1, Lj3/U3;->g:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    .line 173
    .line 174
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 186
    .line 187
    iget-object p1, p1, Lj3/U3;->a:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 194
    .line 195
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 203
    .line 204
    iget-object p1, p1, Lj3/U3;->c:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget p2, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    .line 211
    .line 212
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 221
    .line 222
    iget-object p1, p1, Lj3/U3;->i:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    .line 229
    .line 230
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 242
    .line 243
    iget-object p1, p1, Lj3/U3;->d:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 250
    .line 251
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 263
    .line 264
    iget-object p1, p1, Lj3/U3;->g:Landroid/widget/Button;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 271
    .line 272
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 284
    .line 285
    iget-object p1, p1, Lj3/U3;->a:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 292
    .line 293
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 301
    .line 302
    iget-object p1, p1, Lj3/U3;->c:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    sget p2, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 309
    .line 310
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 319
    .line 320
    iget-object p2, p2, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_5

    .line 327
    .line 328
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 329
    .line 330
    iget-object p1, p1, Lj3/U3;->d:Landroid/widget/Button;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    .line 337
    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_3
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    .line 344
    .line 345
    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 357
    .line 358
    iget-object p1, p1, Lj3/U3;->a:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    .line 365
    .line 366
    if-eqz p0, :cond_4

    .line 367
    .line 368
    sget p0, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_4
    sget p0, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    .line 372
    .line 373
    :goto_1
    invoke-virtual {p2, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 382
    .line 383
    iget-object p2, p2, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_6

    .line 390
    .line 391
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 392
    .line 393
    iget-object p1, p1, Lj3/U3;->g:Landroid/widget/Button;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    .line 400
    .line 401
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 413
    .line 414
    iget-object p1, p1, Lj3/U3;->c:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    sget p2, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    .line 421
    .line 422
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 431
    .line 432
    iget-object p1, p1, Lj3/U3;->i:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    sget p2, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 439
    .line 440
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_width:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-int p0, p0

    .line 18
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget p3, Lcom/sec/android/app/camera/R$string;->tts_on:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget p3, Lcom/sec/android/app/camera/R$string;->tts_off:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/U3;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 24
    .line 25
    iget-object p1, p1, Lj3/U3;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 42
    .line 43
    iget-object p1, p1, Lj3/U3;->d:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 63
    .line 64
    iget-object p0, p0, Lj3/U3;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/U3;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    filled-new-array {v0, p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_photo_night_item_animation:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v0, LI3/N;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, p2, v1}, LI3/N;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n(IZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b:Z

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object v1, p2, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    iget-object v1, p2, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object v1, p2, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    :goto_0
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-ne p1, v0, :cond_9

    .line 86
    .line 87
    iget-object v4, p2, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iput-object v4, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/view/View;

    .line 90
    .line 91
    iget-object v4, p2, Lj3/U3;->d:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-boolean v6, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    sget v6, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    sget v6, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p2, Lj3/U3;->a:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-boolean v6, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    sget v6, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    sget v6, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    if-ne p1, v2, :cond_a

    .line 141
    .line 142
    iget-object v4, p2, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    iput-object v4, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/view/View;

    .line 145
    .line 146
    iget-object v4, p2, Lj3/U3;->g:Landroid/widget/Button;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget v6, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    .line 153
    .line 154
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p2, Lj3/U3;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget v6, Lcom/sec/android/app/camera/R$color;->super_night_select_time_indicator_color:I

    .line 172
    .line 173
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    iget-object v4, p2, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    iput-object v4, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/view/View;

    .line 184
    .line 185
    iget-object v4, p2, Lj3/U3;->i:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget v6, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 192
    .line 193
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object v3, p2, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p2, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p2, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p2, Lj3/U3;->f:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget v5, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_width:I

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    float-to-int v4, v4

    .line 239
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget v5, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_width:I

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    float-to-int v4, v4

    .line 252
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 253
    .line 254
    iget-object v4, p2, Lj3/U3;->f:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p2, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p2, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p2, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/high16 v4, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/16 v5, 0x8

    .line 278
    .line 279
    if-ne p1, v0, :cond_b

    .line 280
    .line 281
    iget-object v0, p2, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p2, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p2, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p2, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    .line 298
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    if-ne p1, v2, :cond_c

    .line 303
    .line 304
    iget-object v0, p2, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p2, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p2, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p2, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 320
    .line 321
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    iget-object v0, p2, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p2, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p2, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p2, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 341
    .line 342
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o()V

    .line 346
    .line 347
    .line 348
    new-array p2, v2, [F

    .line 349
    .line 350
    fill-array-data p2, :array_0

    .line 351
    .line 352
    .line 353
    const-string v0, "scaleX"

    .line 354
    .line 355
    invoke-static {v1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    const-wide/16 v4, 0x12c

    .line 360
    .line 361
    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    new-array v0, v2, [F

    .line 366
    .line 367
    fill-array-data v0, :array_1

    .line 368
    .line 369
    .line 370
    const-string v6, "scaleY"

    .line 371
    .line 372
    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v4, LO3/t;

    .line 381
    .line 382
    invoke-direct {v4, p0, p1, v3}, LO3/t;-><init>(Landroid/view/ViewGroup;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 386
    .line 387
    .line 388
    new-array v2, v2, [F

    .line 389
    .line 390
    fill-array-data v2, :array_2

    .line 391
    .line 392
    .line 393
    const-string v3, "alpha"

    .line 394
    .line 395
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-wide/16 v3, 0xc8

    .line 400
    .line 401
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 406
    .line 407
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    .line 411
    .line 412
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 413
    .line 414
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    .line 421
    .line 422
    new-instance v4, LO3/u;

    .line 423
    .line 424
    invoke-direct {v4, p1, v1, p0}, LO3/u;-><init>(ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    .line 431
    .line 432
    filled-new-array {p2, v0, v2}, [Landroid/animation/Animator;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_d
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g(IZ)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/U3;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/U3;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v1, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_radius:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 46
    .line 47
    iget-object v1, v1, Lj3/U3;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_dark:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_high_contrast:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_light:I

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 67
    .line 68
    iget-object p0, p0, Lj3/U3;->f:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:LO3/w;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:LO3/w;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LO3/w;->onSceneDetectButtonSelected(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:LO3/w;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-interface {v0, v1}, LO3/w;->onSceneDetectButtonSelected(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:LO3/w;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LO3/w;->onSceneDetectButtonSelected(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m:LF0/a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0x1b58

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_extended_width:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v3, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_extended_height:I

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    float-to-int v1, v1

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_width:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    float-to-int v0, v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v3, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_start_end_margin:I

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    float-to-int v1, v1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget v4, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_item_margin:I

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    float-to-int v3, v3

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget v5, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_background_extended_width:I

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    neg-float v4, v4

    .line 178
    int-to-float v5, v1

    .line 179
    add-float/2addr v4, v5

    .line 180
    int-to-float v5, v0

    .line 181
    add-float/2addr v4, v5

    .line 182
    float-to-int v4, v4

    .line 183
    add-int/2addr v0, v1

    .line 184
    add-int/2addr v0, v3

    .line 185
    neg-int v0, v0

    .line 186
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 187
    .line 188
    iget-object v3, v3, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 194
    .line 195
    iget-object v3, v3, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 201
    .line 202
    iget-object v3, v3, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 208
    .line 209
    iget-object v2, v2, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 216
    .line 217
    iget-object v2, v2, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 223
    .line 224
    iget-object v2, v2, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 230
    .line 231
    iget-object v2, v2, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget v5, Lcom/sec/android/app/camera/R$string;->tts_off:I

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 244
    .line 245
    iget-object v5, v5, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {p0, v2, v3, v5}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j(Landroid/view/View;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 255
    .line 256
    iget-object v2, v2, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget v5, Lcom/sec/android/app/camera/R$string;->night_mode_auto:I

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 269
    .line 270
    iget-object v5, v5, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {p0, v2, v3, v5}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j(Landroid/view/View;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 280
    .line 281
    iget-object v2, v2, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget v5, Lcom/sec/android/app/camera/R$string;->night_mode_max:I

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 294
    .line 295
    iget-object v5, v5, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {p0, v2, v3, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j(Landroid/view/View;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 305
    .line 306
    iget-object p1, p1, Lj3/U3;->i:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget v3, Lcom/sec/android/app/camera/R$drawable;->camera_scene_nightview_off_text:I

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 323
    .line 324
    iget-object p1, p1, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    .line 326
    int-to-float v2, v4

    .line 327
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 332
    .line 333
    iget-object v2, v2, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    int-to-float v0, v0

    .line 336
    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 341
    .line 342
    iget-object v2, v2, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 343
    .line 344
    neg-int v1, v1

    .line 345
    int-to-float v1, v1

    .line 346
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 351
    .line 352
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 356
    .line 357
    filled-new-array {p1, v0, v1}, [Landroid/animation/Animator;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 370
    .line 371
    iget-object p1, p1, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 384
    .line 385
    invoke-direct {v1}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-wide/16 v1, 0xc8

    .line 393
    .line 394
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 402
    .line 403
    iget-object p1, p1, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 414
    .line 415
    invoke-direct {v3}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 430
    .line 431
    iget-object p1, p1, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 442
    .line 443
    invoke-direct {v0}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 455
    .line 456
    .line 457
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:LO3/w;

    .line 458
    .line 459
    invoke-interface {p0}, LO3/w;->onSceneDetectButtonExtended()V

    .line 460
    .line 461
    .line 462
    :cond_5
    return-void
.end method

.method public final p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/U3;->f:Landroid/widget/ImageView;

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
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

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
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/U3;->f:Landroid/widget/ImageView;

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
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

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
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 48
    .line 49
    iget-object p2, p2, Lj3/U3;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_dark:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_high_contrast:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_light:I

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setAnimationListener(LO3/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundButtonSelected(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundResource(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/U3;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClickListener(LO3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:LO3/w;

    .line 2
    .line 3
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNightMaxOnlyMode(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/U3;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, "A"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/U3;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/U3;->d:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/sec/android/app/camera/R$color;->super_night_unselect_time_indicator_color:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 57
    .line 58
    iget-object p0, p0, Lj3/U3;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
