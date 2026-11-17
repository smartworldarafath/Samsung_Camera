.class public Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lj3/l5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    sget v1, Lj3/l5;->f:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_slow_motion:I

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
    check-cast v0, Lj3/l5;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/l5;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 29
    .line 30
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/l5;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 42
    .line 43
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 51
    .line 52
    iget-object p0, p0, Lj3/l5;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    sget-object v0, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 55
    .line 56
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    int-to-float v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 20
    .line 21
    iget-object p0, p0, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 28
    .line 29
    iget-object v1, v0, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/l5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 39
    .line 40
    iget-object v2, v2, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 48
    .line 49
    iget-object v3, v3, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;->getTimeIndicatorLandscapePosX(FFFI)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 64
    .line 65
    iget-object v0, p1, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 66
    .line 67
    iget-object p1, p1, Lj3/l5;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 74
    .line 75
    iget-object v1, v1, Lj3/l5;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-float/2addr v1, p1

    .line 82
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 83
    .line 84
    iget-object p0, p0, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    const/high16 p0, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v1, p0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public inflateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startRecordingTime()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->updateRecordingTimeIndicatorOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 7
    .line 8
    iget-object p0, p0, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateOrientation()V
    .locals 0

    .line 1
    return-void
.end method

.method public updatePauseRecordingLayout(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 18
    .line 19
    if-le v0, p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/sec/android/app/camera/R$color;->recording_time_paused_background_color_for_full_ratio:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$color;->recording_time_paused_background_color:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateRecordingTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateResumeRecordingLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionView;->mViewBinding:Lj3/l5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/l5;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
