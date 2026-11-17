.class public Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;
.super Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResizableKeyScreenView"


# instance fields
.field private mMultiWindowMode:I

.field private mResizableViewBinding:Lj3/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mMultiWindowMode:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->lambda$getViewVisibleRect$1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;[I[ILandroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->lambda$getViewVisibleRect$2([I[ILandroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/AbstractMap$SimpleEntry;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->lambda$getViewVisibleRect$0(Ljava/util/AbstractMap$SimpleEntry;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getScaleFactor(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$dimen;->resizable_base_menu_multi_window_minimum_width:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    div-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f400000    # 0.75f

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    return p0
.end method

.method private initializeQuickSetting()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/v0;->f:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/v0;->f:Landroidx/databinding/ViewStubProxy;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getQuickSettingPresenter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initialize()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 39
    .line 40
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getIndicatorListAreaView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private initializeShootingModeList()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mAttachMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/v0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/v0;->i:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/sec/android/app/camera/R$dimen;->resizable_base_menu_bottom_area_bottom_margin_attach_mode:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 51
    .line 52
    iget-object p0, p0, Lj3/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 59
    .line 60
    iget-object v0, v0, Lj3/v0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getShootingModeListPresenter(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->initialize()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->setResizableMode()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 82
    .line 83
    iget-object p0, p0, Lj3/v0;->i:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0x20

    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private initializeZoom()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/v0;->d:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/v0;->d:Landroidx/databinding/ViewStubProxy;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getZoomPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->initialize()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 39
    .line 40
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x40

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static synthetic lambda$getViewVisibleRect$0(Ljava/util/AbstractMap$SimpleEntry;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$getViewVisibleRect$1(Landroid/view/View;)Z
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

.method private synthetic lambda$getViewVisibleRect$2([I[ILandroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget v0, p2, p0

    .line 9
    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aget p2, p2, p0

    .line 17
    .line 18
    aget p0, p1, p0

    .line 19
    .line 20
    sub-int/2addr p2, p0

    .line 21
    iput p2, p3, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    iput p0, p3, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget p0, p3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, p0

    .line 37
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void
.end method

.method private scaleBottomArea()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getScaleFactor(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 27
    .line 28
    iget-object v1, v1, Lj3/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 42
    .line 43
    iget-object v1, v1, Lj3/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 54
    .line 55
    iget-object v1, v1, Lj3/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 61
    .line 62
    iget-object p0, p0, Lj3/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private updateBottomMargin()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mAttachMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mMultiWindowMode:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/sec/android/app/camera/R$dimen;->resizable_base_menu_bottom_area_split_window_bottom_margin:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/sec/android/app/camera/R$dimen;->resizable_base_menu_shooting_mode_list_area_split_window_bottom_margin:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/sec/android/app/camera/R$dimen;->resizable_base_menu_bottom_area_freeform_bottom_margin:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/sec/android/app/camera/R$dimen;->resizable_base_menu_shooting_mode_list_area_freeform_bottom_margin:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 57
    .line 58
    iget-object v2, v2, Lj3/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 65
    .line 66
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    if-eq v3, v0, :cond_3

    .line 69
    .line 70
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 73
    .line 74
    iget-object v0, v0, Lj3/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 80
    .line 81
    iget-object v0, v0, Lj3/v0;->i:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 88
    .line 89
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    if-eq v2, v1, :cond_4

    .line 92
    .line 93
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 96
    .line 97
    iget-object p0, p0, Lj3/v0;->i:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public cancelQuickSettingTipsAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public changeQuickSettingItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/v0;->b:Lj3/G;

    .line 7
    .line 8
    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/v0;->b:Lj3/G;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/v0;->b:Lj3/G;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/v0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public createView(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic disableView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->disableView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic enableAssistantMenu(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->enableAssistantMenu(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableDummyFocusableView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public enableQuickSettingButtonRippleEffect(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/v0;->b:Lj3/G;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCenterButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getImageThumbnailView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getImageThumbnailView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/v0;->b:Lj3/G;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 6
    .line 7
    return-object p0
.end method

.method public getProgressCircle()Lcom/sec/android/app/camera/widget/ProgressCircle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/v0;->b:Lj3/G;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/G;->e:Landroidx/databinding/ViewStubProxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/v0;->b:Lj3/G;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/G;->e:Landroidx/databinding/ViewStubProxy;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/v0;->b:Lj3/G;

    .line 29
    .line 30
    iget-object p0, p0, Lj3/G;->e:Landroidx/databinding/ViewStubProxy;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/sec/android/app/camera/widget/ProgressCircle;

    .line 37
    .line 38
    return-object p0
.end method

.method public getProgressCircleBackground()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/v0;->b:Lj3/G;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/G;->d:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    return-object p0
.end method

.method public getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingEntryButtonRect()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQuickSettingItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/v0;->f:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/v0;->b:Lj3/G;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShootingModeListLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/v0;->i:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/v0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/v0;->b:Lj3/G;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/G;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/v0;->b:Lj3/G;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/G;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    return-object p0
.end method

.method public getViewVisibleRect(I)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    new-array v3, v0, [I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/n;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/n;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/o;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/o;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/samsung/android/camera/core2/b;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/b;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-object v4
.end method

.method public getViewVisibleRectOnScreen(I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getViewVisibleRect(I)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/v0;->d:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->initializeZoom()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/v0;->d:Landroidx/databinding/ViewStubProxy;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 23
    .line 24
    return-object p0
.end method

.method public handleQuickSettingGesture()V
    .locals 0

    .line 1
    return-void
.end method

.method public hideBurstShotCounter()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic hideProgressCircle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideProgressCircle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hideQuickSettingIndicatorSubList()V
    .locals 0

    .line 1
    return-void
.end method

.method public hideQuickSettingList(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic hideQuickTakePressEffect()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideQuickTakePressEffect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hideShootingModeList()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/v0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic hideShutterProgressWheel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideShutterProgressWheel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hideSingleTakePreRecordingShutter()V
    .locals 0

    .line 1
    return-void
.end method

.method public hideSubView(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTextShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->hideZoomText(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public bridge synthetic hideView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "inflate : Start["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "ResizableKeyScreenView"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lj3/v0;->l:I

    .line 34
    .line 35
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v3, Lcom/sec/android/app/camera/R$layout;->layer_resizable_key_screen:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {p1, v3, p0, v4, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lj3/v0;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "inflate : End["

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->scaleBottomArea()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->updateBottomMargin()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->initializeShootingModeList()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->initializeBottomButtonGroup()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->initializeQuickSetting()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic initializeChildBackground(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->initializeChildBackground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isCaptureAvailable()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isCaptureAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isCenterButtonEnabled()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isCenterButtonEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isCenterButtonVisible()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isCenterButtonVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isIndicatorTranslateAnimatorRunning()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isIndicatorTranslateAnimatorRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isQuickSettingIndicatorSubListActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isQuickSettingListAnimationStarted()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isQuickSettingMainListActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isQuickSettingMainListTranslating()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isQuickSettingSubListActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isQuickSettingTipsBackgroundDimVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isQuickSettingTipsVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic isShowViewRequested(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShowViewRequested(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isShutterButtonSwipeDownAnimationRunning()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterButtonSwipeDownAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isShutterProgressWheelVisible()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterProgressWheelVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isShutterSpinningWheelAnimationRunning()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterSpinningWheelAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isSwitchCameraAvailable()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isSwitchCameraAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isThumbnailEmpty()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isThumbnailEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isTranslateListAvailable()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isTranslateListAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->scaleBottomArea()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic performHideView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performHideView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic performShowView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performShowView(I)V

    return-void
.end method

.method public bridge synthetic performShowView(IZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performShowView(IZ)V

    return-void
.end method

.method public postInitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/v0;->d:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->initializeZoom()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->enableAssistantMenu(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->requestCenterButtonFocus(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshQuickSetting(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->refreshQuickSetting(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public refreshQuickSettingIndicator(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->refreshQuickSettingIndicator(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic refreshShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->refreshShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mAttachMode:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "refreshView: command id = "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " facing ="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "ResizableKeyScreenView"

    .line 32
    .line 33
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 47
    .line 48
    iget-object p0, p0, Lj3/v0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 56
    .line 57
    iget-object p2, p2, Lj3/v0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 66
    .line 67
    iget-object p2, p2, Lj3/v0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 74
    .line 75
    iget-object p0, p0, Lj3/v0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public registerQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic requestCenterButtonFocus(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->requestCenterButtonFocus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic requestWidgetErrorAnimation()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->requestWidgetErrorAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetCenterButtonScale()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic resetDisableView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->resetDisableView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic saveLatestThumbnail()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->saveLatestThumbnail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAttachMode(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setAttachMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCapturingCount(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCenterButtonAction(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setCenterButtonAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCenterButtonChangeAnimationEventListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setCenterButtonEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setCenterButtonEnabled(ZI)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonEnabled(ZI)V

    return-void
.end method

.method public setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/v0;->b:Lj3/G;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->scaleBottomArea()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/v0;->b:Lj3/G;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->updateButton(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/v0;->b:Lj3/G;

    .line 29
    .line 30
    iget-object p0, p0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->updateButton(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setInitialButtonsBackground(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 2
    .line 3
    iget-object p1, p1, Lj3/v0;->b:Lj3/G;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/v0;->b:Lj3/G;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMultiWindowMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mMultiWindowMode:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/v0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->setMultiWindowMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setQuickSettingTipsAnimation(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setQuickSettingTipsBackgroundDim()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setRecordingMode(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setRecordingMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setScanMode(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setScanMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setShutterProgress(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setShutterProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showBurstShotCounter(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic showProgressCircleWithBackground()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showProgressCircleWithBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showProgressCircleWithoutBackground()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showProgressCircleWithoutBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showQuickSettingMainList(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic showQuickTakePressEffect()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showQuickTakePressEffect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showShutterProgressWheel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showShutterProgressWheel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showView(I)V

    return-void
.end method

.method public bridge synthetic showView(IZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showView(IZ)V

    return-void
.end method

.method public startMotionPhotoIndicatorActionAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public startQuickSettingTipsAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public startQuickViewThumbnailScaleDownAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic startShutterSpinningWheelAnimation()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->startShutterSpinningWheelAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startSingleTakePreRecordingShutterAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic stopShutterSpinningWheelAnimation()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->stopShutterSpinningWheelAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic translateIndicator(IIIIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->translateIndicator(IIIIIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public translateShootingModeList(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getShootingModeListLayout()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->mResizableViewBinding:Lj3/v0;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/v0;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->translateList(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public unregisterQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic updateChildBackground(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateChildBackground(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateKeyScreenOrientation(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic updatePreviewGuideLine(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updatePreviewGuideLine(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateProgressCircle(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateProgressCircle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateQuickViewThumbnail()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateQuickViewThumbnail()V

    return-void
.end method

.method public bridge synthetic updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public bridge synthetic updateRemainCounter()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRemainCounter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateRightButtonContentDescription(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRightButtonContentDescription(I)V

    return-void
.end method

.method public bridge synthetic updateRightButtonContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRightButtonContentDescription(Ljava/lang/String;)V

    return-void
.end method
