.class public Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;


# static fields
.field private static final ADDING_FILTERS_OPEN_BUTTON:I = 0x0

.field private static final SPRING_VI_DAMPING_RATIO:F = 0.7f

.field private static final SPRING_VI_STIFFNESS:F = 200.0f


# instance fields
.field private mAddingFiltersMenuBinding:Lj3/a;

.field private mIsAddingFiltersMenuOpened:Z

.field private mMenuVisibilityChangeListener:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;

.field private mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

.field private mRotateAnimator:Landroid/animation/ValueAnimator;

.field private mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mViewBinding:Lj3/Z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mIsAddingFiltersMenuOpened:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mIsAddingFiltersMenuOpened:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->lambda$getAddingFiltersMenu$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->lambda$getAddingFiltersMenu$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->lambda$openAddingFiltersMenu$1(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

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
    const/4 v2, 0x1

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
    const/16 v2, 0x12

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->lambda$closeAddingFiltersMenu$0(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->lambda$startAddingFiltersButtonRotateAnimation$4(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)Lj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)Lj3/Z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAddingFiltersMenu()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Z0;->d:Landroidx/databinding/ViewStubProxy;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/Z0;->d:Landroidx/databinding/ViewStubProxy;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/Z0;->d:Landroidx/databinding/ViewStubProxy;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj3/a;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/a;->a:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 35
    .line 36
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 45
    .line 46
    iget-object v0, v0, Lj3/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_adding_filters_menu_radius:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 62
    .line 63
    iget-object v0, v0, Lj3/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/c;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 75
    .line 76
    iget-object v0, v0, Lj3/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/c;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->updateAddingFilterMenuLayout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lj3/Z0;->f:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$layout;->menu_effects_filter_adding_filters:I

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
    check-cast p1, Lj3/Z0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 21
    .line 22
    iget-object p1, p1, Lj3/Z0;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 33
    .line 34
    iget-object p1, p1, Lj3/Z0;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$3;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$3;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->initializeSpringAnimation()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private initializeSpringAnimation()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 4
    .line 5
    iget-object v1, v1, Lj3/Z0;->b:Landroid/widget/ViewSwitcher;

    .line 6
    .line 7
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x43480000    # 200.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x3f333333    # 0.7f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 40
    .line 41
    iget-object v4, v4, Lj3/Z0;->b:Landroid/widget/ViewSwitcher;

    .line 42
    .line 43
    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 44
    .line 45
    invoke-direct {v0, v4, v5, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$closeAddingFiltersMenu$0(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->getAddingFiltersMenu()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mMenuVisibilityChangeListener:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;->onVisibilityChanged(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$getAddingFiltersMenu$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;->onFilterDownloadButtonClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$getAddingFiltersMenu$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;->onCreateMyFilterButtonClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$openAddingFiltersMenu$1(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/view/ViewGroup;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$startAddingFiltersButtonRotateAnimation$4(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private startAddingFiltersButtonRotateAnimation(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_offset_adding_filters_button_rotation:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_offset_adding_filters_button_rotation:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 31
    .line 32
    iget-object p1, p1, Lj3/Z0;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 36
    .line 37
    iget-object p1, p1, Lj3/Z0;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    :goto_1
    filled-new-array {v1, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 50
    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_adding_filters_rotation:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v2, v2

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$4;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView$4;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;-><init>(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private updateAddingFilterMenuLayout(I)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 7
    .line 8
    iget-object v1, v1, Lj3/a;->a:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 14
    .line 15
    iget-object v1, v1, Lj3/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 26
    .line 27
    iget-object v1, v1, Lj3/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 38
    .line 39
    iget-object v1, v1, Lj3/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 50
    .line 51
    iget-object v1, v1, Lj3/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 59
    .line 60
    .line 61
    const/16 v1, -0x5a

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq p1, v1, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x5a

    .line 67
    .line 68
    if-eq p1, v1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 71
    .line 72
    iget-object p1, p1, Lj3/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1, v2, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 82
    .line 83
    iget-object p1, p1, Lj3/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 94
    .line 95
    iget-object p1, p1, Lj3/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1, v3, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 105
    .line 106
    iget-object p1, p1, Lj3/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 117
    .line 118
    iget-object p1, p1, Lj3/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1, v2, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 128
    .line 129
    iget-object p1, p1, Lj3/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0, p1, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 139
    .line 140
    iget-object p0, p0, Lj3/a;->a:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public closeAddingFiltersMenu()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mIsAddingFiltersMenuOpened:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mIsAddingFiltersMenuOpened:Z

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->startAddingFiltersButtonRotateAnimation(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_adding_filters_show_hide_animation:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 23
    .line 24
    iget-object v1, v1, Lj3/Z0;->b:Landroid/widget/ViewSwitcher;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, 0x42b40000    # 90.0f

    .line 31
    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 38
    .line 39
    iget-object v1, v1, Lj3/Z0;->b:Landroid/widget/ViewSwitcher;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 46
    .line 47
    cmpl-float v1, v1, v3

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_adding_filters_menu_start_animation_from:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v6, v1

    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_adding_filters_menu_start_animation_from:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    neg-float v1, v1

    .line 76
    move v4, v1

    .line 77
    move v6, v2

    .line 78
    :goto_1
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v7, LI2/a;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v7, v2}, LI2/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LI2/a;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {v2, v3}, LI2/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/animation/Animation;

    .line 120
    .line 121
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/a;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/a;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->getAddingFiltersMenu()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 138
    .line 139
    iget-object v0, v0, Lj3/Z0;->b:Landroid/widget/ViewSwitcher;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget v1, Lcom/sec/android/app/camera/R$string;->adding_filters_button_add_desc:I

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public handleTouchUpEvent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;->onPreviewTouchUpRequested()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hideAddingFiltersMenu()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mIsAddingFiltersMenuOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->getAddingFiltersMenu()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/Z0;->b:Landroid/widget/ViewSwitcher;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mIsAddingFiltersMenuOpened:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public isAddingFiltersButtonAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mRotateAnimator:Landroid/animation/ValueAnimator;

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

.method public isAddingFiltersMenuOpened()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mIsAddingFiltersMenuOpened:Z

    .line 2
    .line 3
    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Z0;->b:Landroid/widget/ViewSwitcher;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public openAddingFiltersMenu()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mIsAddingFiltersMenuOpened:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->startAddingFiltersButtonRotateAnimation(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->getAddingFiltersMenu()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_adding_filters_show_hide_animation:I

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 26
    .line 27
    iget-object v1, v1, Lj3/Z0;->b:Landroid/widget/ViewSwitcher;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v3, 0x42b40000    # 90.0f

    .line 34
    .line 35
    cmpl-float v1, v1, v3

    .line 36
    .line 37
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 43
    .line 44
    iget-object v1, v1, Lj3/Z0;->b:Landroid/widget/ViewSwitcher;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v5, Lcom/sec/android/app/camera/R$dimen;->filter_adding_filters_menu_start_animation_from:I

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v6, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v5, Lcom/sec/android/app/camera/R$dimen;->filter_adding_filters_menu_start_animation_from:I

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    neg-float v1, v1

    .line 78
    move v6, v4

    .line 79
    move v4, v1

    .line 80
    :goto_1
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v8, LI2/a;

    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    invoke-direct {v8, v5}, LI2/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v4 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LI2/a;

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    invoke-direct {v4, v5}, LI2/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->getAddingFiltersMenu()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 121
    .line 122
    iget-object v1, v1, Lj3/Z0;->b:Landroid/widget/ViewSwitcher;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    cmpl-float v1, v1, v3

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v4, Lcom/sec/android/app/camera/R$dimen;->filter_adding_filters_menu_button_start_animation_from:I

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    neg-float v1, v1

    .line 143
    :goto_2
    move v6, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v4, Lcom/sec/android/app/camera/R$dimen;->filter_adding_filters_menu_button_start_animation_from:I

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_adding_filters_button_show_animation:I

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v8, LI2/a;

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    invoke-direct {v8, v4}, LI2/a;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static/range {v4 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, LI2/a;

    .line 188
    .line 189
    const/4 v5, 0x5

    .line 190
    invoke-direct {v4, v5}, LI2/a;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_offset_adding_filters_button_show_animation_offset:I

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-long v4, v4

    .line 211
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Landroid/view/animation/AnimationSet;

    .line 215
    .line 216
    invoke-direct {v10, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    new-instance v8, LI2/a;

    .line 220
    .line 221
    const/4 v2, 0x5

    .line 222
    invoke-direct {v8, v2}, LI2/a;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static/range {v4 .. v9}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v10, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LI2/a;

    .line 235
    .line 236
    const/4 v4, 0x5

    .line 237
    invoke-direct {v2, v4}, LI2/a;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v10, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_offset_adding_filters_button_show_animation_offset:I

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-long v4, v2

    .line 258
    invoke-virtual {v10, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/a;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-direct {v2, p0, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/a;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 271
    .line 272
    iget-object v2, v2, Lj3/Z0;->b:Landroid/widget/ViewSwitcher;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    cmpl-float v2, v2, v3

    .line 279
    .line 280
    if-nez v2, :cond_3

    .line 281
    .line 282
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 283
    .line 284
    iget-object v2, v2, Lj3/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 290
    .line 291
    iget-object v1, v1, Lj3/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    invoke-virtual {v1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 298
    .line 299
    iget-object v2, v2, Lj3/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mAddingFiltersMenuBinding:Lj3/a;

    .line 305
    .line 306
    iget-object v1, v1, Lj3/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    invoke-virtual {v1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mMenuVisibilityChangeListener:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;

    .line 312
    .line 313
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;->onVisibilityChanged(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 317
    .line 318
    iget-object v0, v0, Lj3/Z0;->b:Landroid/widget/ViewSwitcher;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget v1, Lcom/sec/android/app/camera/R$string;->adding_filters_button_close_desc:I

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {v0, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public setAddingFiltersMenuVisibilityChangeListener(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mMenuVisibilityChangeListener:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Z0;->b:Landroid/widget/ViewSwitcher;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_effect_filter_btn_bg_dark:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_effect_filter_btn_bg_light:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    invoke-virtual {p0, p1}, Lj3/Z0;->b(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;)V

    return-void
.end method

.method public startHideAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startShowAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Z0;->b:Landroid/widget/ViewSwitcher;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mViewBinding:Lj3/Z0;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/Z0;->b:Landroid/widget/ViewSwitcher;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
