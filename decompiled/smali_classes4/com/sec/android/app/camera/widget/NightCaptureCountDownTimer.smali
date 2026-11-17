.class public Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Lj3/L5;

.field public b:I

.field public c:Ljava/util/Timer;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->d:I

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
    sget p2, Lj3/L5;->b:I

    .line 18
    .line 19
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v0, Lcom/sec/android/app/camera/R$layout;->widget_night_capture_count_down_timer:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lj3/L5;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a:Lj3/L5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "NightCaptureCountDownTimer"

    .line 11
    .line 12
    const-string v1, "resetTimerIndicator"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c:Ljava/util/Timer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c:Ljava/util/Timer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c:Ljava/util/Timer;

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a:Lj3/L5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/L5;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, p1, 0x3c

    .line 10
    .line 11
    rem-int/2addr p1, v1

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "%02d:%02d"

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    rem-int/2addr p1, v1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a:Lj3/L5;

    .line 46
    .line 47
    iget-object p1, p1, Lj3/L5;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a:Lj3/L5;

    .line 54
    .line 55
    iget-object p1, p1, Lj3/L5;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/high16 p2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long v0, p0

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final c(IZ)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    if-lt p1, v2, :cond_0

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p1, v1

    .line 12
    float-to-double v3, p1

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    double-to-int p1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/Timer;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c:Ljava/util/Timer;

    .line 32
    .line 33
    iget p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->d:I

    .line 34
    .line 35
    if-lt p1, v2, :cond_1

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr p1, v1

    .line 39
    float-to-double p1, p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    double-to-int v0, p1

    .line 45
    :cond_1
    iput v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "startSystemTimeTick : "

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 55
    .line 56
    const-string v0, "NightCaptureCountDownTimer"

    .line 57
    .line 58
    invoke-static {p1, v0, p2}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c:Ljava/util/Timer;

    .line 62
    .line 63
    new-instance v2, LO3/l;

    .line 64
    .line 65
    invoke-direct {v2, p0}, LO3/l;-><init>(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    const-wide/16 v5, 0x3e8

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getCaptureRemainTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public setEstimatedCaptureDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->d:I

    .line 2
    .line 3
    return-void
.end method
