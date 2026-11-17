.class public Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;


# instance fields
.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

.field private mViewBinding:Lj3/p5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->initView()V

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
    sget v1, Lj3/p5;->f:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_video_autoframing:I

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
    check-cast v0, Lj3/p5;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lj3/p5;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/p5;->e:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lj3/p5;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/p5;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    sget-object v1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lj3/p5;

    .line 51
    .line 52
    iget-object p0, p0, Lj3/p5;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    sget-object v0, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

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


# virtual methods
.method public cancelAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public enableAutoFramingRectView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lj3/p5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/p5;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lj3/p5;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/p5;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->resetAutoFramingRect()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lj3/p5;

    .line 17
    .line 18
    iget-object p0, p0, Lj3/p5;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->enableAutoFramingRectView(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hideAutoFramingRect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lj3/p5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/p5;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->resetAutoFramingRect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideRecordingGuide()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;->onRecordingGuideHideRequested()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public initializeButton(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lj3/p5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/p5;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isAutoFramingRectSelected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lj3/p5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/p5;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    return-void
.end method

.method public showRecordingGuide()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;->onRecordingGuideShowRequested()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateAutoFramingDrawingArea(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lj3/p5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/p5;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateAutoFramingRect(Z[Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lj3/p5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/p5;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lj3/p5;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/p5;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lj3/p5;

    .line 28
    .line 29
    iget-object p0, p0, Lj3/p5;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->startManualTracking([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lj3/p5;

    .line 36
    .line 37
    iget-object p0, p0, Lj3/p5;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->stopManualTracking([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->mViewBinding:Lj3/p5;

    .line 44
    .line 45
    iget-object p0, p0, Lj3/p5;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->updateAutoFramingRect([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
