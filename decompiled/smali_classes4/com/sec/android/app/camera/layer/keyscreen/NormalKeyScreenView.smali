.class public Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;
.super Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "NormalKeyScreenView"


# instance fields
.field private mBottomButtonGroupShrinkState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

.field private mCenterButtonChangeAnimationEventListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;

.field private mIndicatorOrientationData:Li3/h;

.field private mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

.field private mIsZoomGroupVisible:Z

.field private mNormalViewBinding:Lj3/i0;

.field private mOrientation:I

.field private mQuickSettingTipsAnimation:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

.field private mShootingModeListDarkMode:Z

.field private mStereoCaptureOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mBottomButtonGroupShrinkState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    .line 7
    .line 8
    new-instance v0, Li3/h;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Li3/h;-><init>(IIIIII)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorOrientationData:Li3/h;

    .line 20
    .line 21
    return-void
.end method

.method private calculateOrientation(Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, -0x5a

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mStereoCaptureOrientation:I

    .line 16
    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    .line 22
    .line 23
    return p0
.end method

.method private calculateOrientedRect(Landroid/view/View;Ljava/util/function/BiConsumer;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/view/View;",
            "[I>;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget p2, v0, p2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    .line 26
    .line 27
    const/16 v3, -0x5a

    .line 28
    .line 29
    if-eq p0, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    if-eq p0, v3, :cond_0

    .line 34
    .line 35
    add-int/2addr v1, p2

    .line 36
    add-int/2addr p1, v0

    .line 37
    invoke-virtual {v2, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    sub-int p0, v0, v1

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    invoke-virtual {v2, p2, p0, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    sub-int p0, p2, p1

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {v2, p0, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method private cancelAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Ljava/util/function/BiConsumer;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$getViewVisibleRectInternal$5(Ljava/util/function/BiConsumer;Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$updateIndicatorPosition$8(IIIILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$setQuickSettingTipsBackgroundDim$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$updateIndicatorPosition$9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getViewVisibleRectInternal(ILjava/util/function/BiConsumer;)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/BiConsumer<",
            "Landroid/view/View;",
            "[I>;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/o;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/o;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LH1/e;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, v1, p0, p2}, LH1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/g;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/graphics/Rect;

    .line 53
    .line 54
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$startMoreBackButtonTouchUpAnimation$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$initialize$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeDummyFocusable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->d:Landroidx/databinding/ViewStubProxy;

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
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getDummyFocusablePresenter()Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;->initialize()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initializeIndicator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getIndicatorPresenter(Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->initialize()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initializeQuickSetting()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->l:Landroidx/databinding/ViewStubProxy;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/i0;->l:Landroidx/databinding/ViewStubProxy;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 39
    .line 40
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getIndicatorListAreaView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 57
    .line 58
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingListAreaView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x80

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private initializeShootingModeList()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mAttachMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mScanMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getShootingModeListPresenter(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->initialize()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 31
    .line 32
    iget-object p0, p0, Lj3/i0;->n:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x20

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 46
    .line 47
    iget-object v0, v0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 55
    .line 56
    iget-object p0, p0, Lj3/i0;->n:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private initializeZoom()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->h:Landroidx/databinding/ViewStubProxy;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/i0;->h:Landroidx/databinding/ViewStubProxy;

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

.method private isNeedQuickSettingTips()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LO1/d;->IS_UNPACK_BINARY:LO1/d;

    .line 13
    .line 14
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAnimatorDurationScale(Landroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onStartQuickControlTipsAnimationRequested()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "pref_key_quick_setting_tips_enabled"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic j(FFILcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$updateBottomButtonGroupShrinkState$3(FFILcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$getViewVisibleRectInternal$4(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$startMoreBackButtonTouchDownAnimation$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getViewVisibleRectInternal$4(Landroid/view/View;)Z
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

.method private synthetic lambda$getViewVisibleRectInternal$5(Ljava/util/function/BiConsumer;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->calculateOrientedRect(Landroid/view/View;Ljava/util/function/BiConsumer;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->startMoreBackButtonTouchUpAnimation()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->startMoreBackButtonTouchDownAnimation()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_MORE_BACK_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onMoreBackButtonClick()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$setQuickSettingTipsBackgroundDim$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$startMoreBackButtonTouchDownAnimation$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i0;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startMoreBackButtonTouchUpAnimation$7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/i0;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$updateBottomButtonGroupShrinkState$3(FFILcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-interface {p3, p0, p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;->onCenterButtonChangeAnimationStarted(FFJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$updateIndicatorPosition$8(IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-float/2addr p2, p1

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 22
    .line 23
    iget-object p0, p0, Lj3/i0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 24
    .line 25
    sub-int/2addr p3, p4

    .line 26
    int-to-float p1, p3

    .line 27
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-float/2addr p2, p1

    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private lambda$updateIndicatorPosition$9(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 7
    .line 8
    iget-object v0, v0, Lj3/i0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorOrientationData:Li3/h;

    .line 23
    .line 24
    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    .line 25
    .line 26
    const/16 v4, 0x5a

    .line 27
    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Li3/h;->b:Landroid/util/Pair;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v4, -0x5a

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Li3/h;->c:Landroid/util/Pair;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v1, Li3/h;->a:Landroid/util/Pair;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v4, Lcom/sec/android/app/camera/R$dimen;->indicator_group_right_margin:I

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-int v2, v2

    .line 53
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v2, v4

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v4, Lcom/sec/android/app/camera/R$dimen;->indicator_group_top_margin:I

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    float-to-int v2, v2

    .line 76
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v2

    .line 85
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [F

    .line 97
    .line 98
    fill-array-data p1, :array_0

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_histogram_animation_duration:I

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v1, v1

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/m;

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/m;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$2;

    .line 140
    .line 141
    invoke-direct {p1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    move-object v2, p0

    .line 154
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 155
    .line 156
    iget-object p0, p0, Lj3/i0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)Lj3/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method private setImportantForAccessibility(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/2addr v1, p1

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private startCenterButtonScaleAndTranslateAnimation(Landroid/view/View;FFI)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput p0, v1, v2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput p2, v1, p0

    .line 13
    .line 14
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 15
    .line 16
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v4, v0, [F

    .line 25
    .line 26
    aput v3, v4, v2

    .line 27
    .line 28
    aput p2, v4, p0

    .line 29
    .line 30
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 31
    .line 32
    invoke-static {p2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    aput v3, v0, v2

    .line 43
    .line 44
    aput p3, v0, p0

    .line 45
    .line 46
    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {v1, p2, p0}, [Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long p1, p4

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private startMoreBackButtonTouchDownAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x3f99999a    # 1.2f

    .line 13
    .line 14
    .line 15
    const v4, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_back_button_scale_down:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/h;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private startMoreBackButtonTouchUpAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x3fcccccd    # 1.6f

    .line 13
    .line 14
    .line 15
    const v4, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    const v5, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_back_button_scale_up:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/h;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private updateIndicatorPosition(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/widget/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/core/widget/d;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancelQuickSettingTipsAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mQuickSettingTipsAnimation:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->cancelQuickSettingTipsAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeQuickSettingItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->changeItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 7
    .line 8
    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/i0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 46
    .line 47
    iget-object v0, v0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mCenterButtonChangeAnimationEventListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mQuickSettingTipsAnimation:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/f;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->d:Landroidx/databinding/ViewStubProxy;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeDummyFocusable()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_0
    const/4 v3, -0x2

    .line 22
    invoke-direct {p0, v3, v2}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->setImportantForAccessibility(II)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/i0;->d:Landroidx/databinding/ViewStubProxy;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public enableQuickSettingButtonRippleEffect(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->enableButtonRippleEffect(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

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

.method public getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->l:Landroidx/databinding/ViewStubProxy;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeQuickSetting()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/i0;->l:Landroidx/databinding/ViewStubProxy;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 23
    .line 24
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i0;->n:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/G;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    return-object p0
.end method

.method public getViewVisibleRect(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getViewVisibleRectInternal(ILjava/util/function/BiConsumer;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getViewVisibleRectOnScreen(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getViewVisibleRectInternal(ILjava/util/function/BiConsumer;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->h:Landroidx/databinding/ViewStubProxy;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeZoom()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/i0;->h:Landroidx/databinding/ViewStubProxy;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 23
    .line 24
    return-object p0
.end method

.method public handleQuickSettingGesture()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->handleQuickSettingGesture()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideBurstShotCounter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->hideBurstShotCountNumber()V

    .line 8
    .line 9
    .line 10
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideIndicatorSubList(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hideQuickSettingList(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideQuickSettingList(ZZ)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->hideSingleTakePreRecordingShutter()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideSubView(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideList(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isSliderVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_BAR_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BAR_CLOSED_BY_NAVIGATION_BACK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_BAR_CLOSED_BY_PREVIEW_TAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
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
    const-string v2, "NormalKeyScreenView"

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
    sget v0, Lj3/i0;->q:I

    .line 34
    .line 35
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v3, Lcom/sec/android/app/camera/R$layout;->layer_key_screen:I

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
    check-cast p1, Lj3/i0;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->setQuickSettingTipsBackgroundDim()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeShootingModeList()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->initializeBottomButtonGroup()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeIndicator()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/i0;->f:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/k;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/k;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/i0;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/l;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/l;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
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

.method public isIndicatorTranslateAnimatorRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public bridge synthetic isQuickSettingIndicatorSubListActive()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isQuickSettingIndicatorSubListActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isQuickSettingListAnimationStarted()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isListAnimationStarted()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic isQuickSettingMainListActive()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isQuickSettingMainListActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isQuickSettingMainListTranslating()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isQuickSettingMainListTranslating()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isQuickSettingSubListActive()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isQuickSettingSubListActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isQuickSettingTipsBackgroundDimVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsBackground()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public bridge synthetic isQuickSettingTipsVisible()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isQuickSettingTipsVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
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

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onOrientationChanged(I)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->d:Landroidx/databinding/ViewStubProxy;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeDummyFocusable()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/i0;->l:Landroidx/databinding/ViewStubProxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeQuickSetting()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/i0;->h:Landroidx/databinding/ViewStubProxy;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeZoom()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->enableAssistantMenu(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->enableDummyFocusableView(Z)V

    .line 45
    .line 46
    .line 47
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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

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

.method public refreshShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

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
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mScanMode:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "refreshView: command id = "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " facing ="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "NormalKeyScreenView"

    .line 37
    .line 38
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x4

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 54
    .line 55
    iget-object p2, p2, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 61
    .line 62
    iget-object p2, p2, Lj3/i0;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {p1}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lx3/q;->d()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 76
    .line 77
    iget-object p1, p1, Lj3/i0;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 83
    .line 84
    iget-object p1, p1, Lj3/i0;->f:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onMoreBackButtonVisibilityChanged(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 97
    .line 98
    iget-object p2, p2, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 107
    .line 108
    iget-object p2, p2, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 114
    .line 115
    iget-object p2, p2, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 121
    .line 122
    iget-object p1, p1, Lj3/i0;->g:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 128
    .line 129
    iget-object p1, p1, Lj3/i0;->f:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 135
    .line 136
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onMoreBackButtonVisibilityChanged(Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-void
.end method

.method public registerQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->registerButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    .line 8
    .line 9
    .line 10
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCapturingProgress(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCenterButtonAction(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    .line 6
    .line 7
    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonAction()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;->SWIPE_UP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->enableSwipeUpAction()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;->SWIPE_DOWN:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->enableSwipeDownAction()V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;->LONG_PRESS:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 56
    .line 57
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    .line 58
    .line 59
    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->enableLongPressAction()V

    .line 62
    .line 63
    .line 64
    :cond_3
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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mCenterButtonChangeAnimationEventListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCenterButtonEnabled(Z)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mBottomButtonGroupShrinkState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;->SHRINK:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public bridge synthetic setCenterButtonEnabled(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonEnabled(ZI)V

    return-void
.end method

.method public setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->updateButton(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 22
    .line 23
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    .line 24
    .line 25
    iget-object p0, p0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->updateButton(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setInitialButtonsBackground(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

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
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, p1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 29
    .line 30
    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 43
    .line 44
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 45
    .line 46
    iget-object v0, v0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 55
    .line 56
    iget-object v0, v0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 62
    .line 63
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 64
    .line 65
    iget-object v0, v0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 66
    .line 67
    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le v0, p1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 80
    .line 81
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 82
    .line 83
    iget-object v0, v0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 90
    .line 91
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 92
    .line 93
    iget-object v0, v0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 99
    .line 100
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 101
    .line 102
    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 103
    .line 104
    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v0, p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 117
    .line 118
    iget-object p1, p1, Lj3/i0;->b:Lj3/G;

    .line 119
    .line 120
    iget-object p1, p1, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setDarkMode(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 127
    .line 128
    iget-object p1, p1, Lj3/i0;->b:Lj3/G;

    .line 129
    .line 130
    iget-object p1, p1, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setDarkMode(Z)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 144
    .line 145
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 146
    .line 147
    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setReduceTransparency(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 153
    .line 154
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 155
    .line 156
    iget-object v0, v0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setReduceTransparency(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 162
    .line 163
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    .line 164
    .line 165
    iget-object p0, p0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setReduceTransparency(Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public bridge synthetic setMultiWindowMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setMultiWindowMode(I)V

    .line 2
    .line 3
    .line 4
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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mQuickSettingTipsAnimation:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public setQuickSettingTipsBackgroundDim()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->isNeedQuickSettingTips()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsBackground()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/q;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsBackground()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V

    .line 8
    .line 9
    .line 10
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->showBurstShotCountNumber(Z)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->showMainList(Z)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startMotionPhotoIndicatorActionAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startQuickSettingTipsAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mQuickSettingTipsAnimation:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->startQuickSettingTipsAnimation(Landroid/util/SparseArray;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startQuickViewThumbnailScaleDownAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->startQuickViewThumbnailScaleDownAnimation()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSingleTakePreRecordingShutterAnimation()V

    .line 6
    .line 7
    .line 8
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

.method public translateIndicator(IIIIIIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorOrientationData:Li3/h;

    .line 2
    .line 3
    iget-object v0, v0, Li3/h;->a:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorOrientationData:Li3/h;

    .line 16
    .line 17
    iget-object v0, v0, Li3/h;->a:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Li3/h;

    .line 31
    .line 32
    move v2, p1

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    move v6, p5

    .line 37
    move v7, p6

    .line 38
    invoke-direct/range {v1 .. v7}, Li3/h;-><init>(IIIIII)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorOrientationData:Li3/h;

    .line 42
    .line 43
    invoke-direct {p0, p7}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->updateIndicatorPosition(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public translateShootingModeList(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getShootingModeListLayout()Landroid/widget/FrameLayout;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->unregisterButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateBottomButtonGroupShrinkState() called with: status = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "], isZoomGroupVisible = ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "NormalKeyScreenView"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mBottomButtonGroupShrinkState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    .line 34
    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIsZoomGroupVisible:Z

    .line 38
    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mBottomButtonGroupShrinkState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIsZoomGroupVisible:Z

    .line 45
    .line 46
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;->SHRINK:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    const v1, 0x3f547ae1    # 0.83f

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :goto_0
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v0, Lcom/sec/android/app/camera/R$dimen;->base_menu_bottom_button_animation_translate_y_for_zoom:I

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v0, Lcom/sec/android/app/camera/R$dimen;->base_menu_bottom_button_animation_translate_y:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p2, 0x0

    .line 79
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_base_menu_center_button_move:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {p0, v2, v1, p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->startCenterButtonScaleAndTranslateAnimation(Landroid/view/View;FFI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {p0, v2, v1, p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->startCenterButtonScaleAndTranslateAnimation(Landroid/view/View;FFI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->startQuickViewTitleAlphaAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    new-instance v3, LI2/a;

    .line 141
    .line 142
    const/4 v4, 0x5

    .line 143
    invoke-direct {v3, v4}, LI2/a;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v2, p2, v0, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    new-instance v3, LI2/a;

    .line 166
    .line 167
    invoke-direct {v3, v4}, LI2/a;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2, p2, v0, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mCenterButtonChangeAnimationEventListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;

    .line 178
    .line 179
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/j;

    .line 184
    .line 185
    invoke-direct {p1, v1, p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/j;-><init>(FFI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public updateChildBackground(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

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
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-ge v0, p1, :cond_0

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    if-le v0, p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v3, Lcom/sec/android/app/camera/R$dimen;->base_menu_side_button_touch_area_size:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v4, Lcom/sec/android/app/camera/R$dimen;->base_menu_left_button_group_height:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget v5, Lcom/sec/android/app/camera/R$dimen;->base_menu_side_button_size:I

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 69
    .line 70
    iget-object v5, v5, Lj3/i0;->b:Lj3/G;

    .line 71
    .line 72
    iget-object v5, v5, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 73
    .line 74
    iget v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v5, v6, v7}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-float v6, v3, v0

    .line 85
    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v6, v7

    .line 89
    float-to-int v6, v6

    .line 90
    add-int/2addr v6, v5

    .line 91
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 92
    .line 93
    iget-object v8, v8, Lj3/i0;->b:Lj3/G;

    .line 94
    .line 95
    iget-object v8, v8, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 96
    .line 97
    sub-int v5, p1, v5

    .line 98
    .line 99
    sub-float/2addr v3, v4

    .line 100
    div-float/2addr v3, v7

    .line 101
    float-to-int v3, v3

    .line 102
    sub-int/2addr v5, v3

    .line 103
    invoke-virtual {v8, v5}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setBaseLine(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 107
    .line 108
    iget-object v3, v3, Lj3/i0;->b:Lj3/G;

    .line 109
    .line 110
    iget-object v3, v3, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 111
    .line 112
    sub-int v5, p1, v6

    .line 113
    .line 114
    sub-float/2addr v0, v4

    .line 115
    div-float/2addr v0, v7

    .line 116
    float-to-int v0, v0

    .line 117
    sub-int/2addr v5, v0

    .line 118
    invoke-virtual {v3, v5}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setBaseLine(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 122
    .line 123
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 124
    .line 125
    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 126
    .line 127
    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 140
    .line 141
    iget-object v3, v3, Lj3/i0;->b:Lj3/G;

    .line 142
    .line 143
    iget-object v3, v3, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isDarkMode()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    if-ge v0, p1, :cond_2

    .line 152
    .line 153
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 154
    .line 155
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    .line 156
    .line 157
    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setDarkMode(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    if-nez p2, :cond_3

    .line 164
    .line 165
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 166
    .line 167
    iget-object p2, p2, Lj3/i0;->b:Lj3/G;

    .line 168
    .line 169
    iget-object p2, p2, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isDarkMode()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_3

    .line 176
    .line 177
    if-le v0, p1, :cond_3

    .line 178
    .line 179
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 180
    .line 181
    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    .line 182
    .line 183
    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setDarkMode(Z)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void
.end method

.method public updateKeyScreenOrientation(Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->calculateOrientation(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mStereoCaptureOrientation:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->onOrientationChanged(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/G;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 21
    .line 22
    int-to-float v1, p1

    .line 23
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->onOrientationChanged(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->onOrientationChanged(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->onOrientationChanged(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 48
    .line 49
    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->onOrientationChanged(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 57
    .line 58
    iget-object v0, v0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->onOrientationChanged(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->updateIndicatorPosition(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public updatePreviewGuideLine(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/i0;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    iget-object v0, v0, Lj3/i0;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    div-float/2addr p1, p0

    .line 24
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 25
    .line 26
    .line 27
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
