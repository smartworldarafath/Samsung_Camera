.class public Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;


# instance fields
.field private mGuideRectMinWidth:F

.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

.field private mViewBinding:Lj3/W3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->lambda$initView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->lambda$startZoomMapViewAnimation$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->lambda$startZoomMapViewAnimation$2(I)V

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
    sget v1, Lj3/W3;->c:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_photo_zoom_map:I

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
    check-cast v0, Lj3/W3;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lj3/W3;

    .line 25
    .line 26
    new-instance v0, LK3/t;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3}, LK3/t;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;->onTouchRequested(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$startZoomMapViewAnimation$1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startZoomMapViewAnimation$2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startZoomMapViewAnimation(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move v4, v1

    .line 19
    :goto_1
    if-nez p1, :cond_3

    .line 20
    .line 21
    move v3, v1

    .line 22
    :cond_3
    if-nez p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, LM3/a;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v6, p0, p1, v7}, LM3/a;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, LM3/a;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-direct {v6, p0, p1, v7}, LM3/a;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 75
    .line 76
    const v2, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x3e800000    # 0.25f

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_zoom_map_view_show_hide:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long v0, p0

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public hideView()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->startZoomMapViewAnimation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->zoom_map_view_guide_rect_min_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mGuideRectMinWidth:F

    .line 12
    .line 13
    return-void
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public refreshZoomMapViewPosition(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    .line 10
    float-to-int p1, p2

    .line 11
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCenterGuideRectSize(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mGuideRectMinWidth:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-float/2addr p2, v0

    .line 8
    div-float/2addr p2, p1

    .line 9
    move p1, v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lj3/W3;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/W3;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    .line 23
    float-to-int p1, p2

    .line 24
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lj3/W3;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/W3;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setLockState(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/sec/android/app/camera/R$string;->tts_preview_stabilized:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

    return-void
.end method

.method public setPreviewData(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->mViewBinding:Lj3/W3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/W3;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->startZoomMapViewAnimation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
