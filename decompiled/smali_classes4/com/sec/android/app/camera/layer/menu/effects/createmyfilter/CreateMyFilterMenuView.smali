.class public Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;
.implements LO3/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;",
        "LO3/F;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CreateMyFilterMenuView"


# instance fields
.field private mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

.field private mFilterName:Ljava/lang/String;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field final mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mIsEnableLayoutTouch:Z

.field private mIsPreviewLongPressed:Z

.field private final mThumbGroupShowAnimationSet:Landroid/animation/AnimatorSet;

.field private final mThumbImageShowAnimationSet:Landroid/animation/AnimatorSet;

.field private mThumbnailBitmap:Landroid/graphics/Bitmap;

.field private mToast:Landroid/widget/Toast;

.field private mViewBinding:Lj3/U0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mIsPreviewLongPressed:Z

    .line 6
    .line 7
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 13
    .line 14
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mThumbGroupShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mThumbImageShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->initView()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private changeNormalMode()V
    .locals 2

    .line 1
    const-string v0, "CreateMyFilterMenuView"

    .line 2
    .line 3
    const-string v1, "Change to normal mode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/U0;->p:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->lambda$initialize$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableThumbnailGroupPartialBlur()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/U0;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_image_picker_background_radius:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->lambda$startEditNameViewDownAnimation$4(FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->lambda$initialize$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->lambda$initializeViewOriginalButton$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->lambda$initialize$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflateLayout()V
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
    sget v1, Lj3/U0;->s:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_create_my_filter_menu:I

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
    check-cast v0, Lj3/U0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 25
    .line 26
    new-instance v0, Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/U0;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    sget-object v1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    .line 44
    .line 45
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/U0;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float/2addr v2, v1

    .line 63
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/U0;->r:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$3;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$3;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->inflateLayout()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mIsEnableLayoutTouch:Z

    .line 12
    .line 13
    return-void
.end method

.method private initializeViewOriginalButton()V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/U0;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->initializeViewOriginalLandscapeLayout(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/U0;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$4;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$4;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 44
    .line 45
    iget-object v0, v0, Lj3/U0;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/d;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 56
    .line 57
    iget-object v0, v0, Lj3/U0;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$5;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$5;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private initializeViewOriginalLandscapeLayout(I)V
    .locals 3

    .line 1
    const/16 v0, -0x5a

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/U0;->n:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 28
    .line 29
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 30
    .line 31
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_guideline_end:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 46
    .line 47
    iget-object v1, v1, Lj3/U0;->n:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/U0;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$6;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$6;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->lambda$initialize$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;)Lj3/U0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mIsEnableLayoutTouch:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 6
    .line 7
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mFilterName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;->onNameClicked(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mIsEnableLayoutTouch:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;->onThumbnailImageClick()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$initialize$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;->onBackKeyUp()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initialize$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mIsEnableLayoutTouch:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 6
    .line 7
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mFilterName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;->onSaveButtonClick(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeViewOriginalButton$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 16
    .line 17
    iget-object p1, p1, Lj3/U0;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/sec/android/app/camera/R$drawable;->filter_detail_view_original_background:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 34
    .line 35
    iget-object p1, p1, Lj3/U0;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/sec/android/app/camera/R$drawable;->filter_detail_view_original_press_background:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 51
    .line 52
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;->onViewOriginalButtonTouch(I)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private synthetic lambda$startEditNameViewDownAnimation$4(FFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/U0;->i:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

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
    mul-float/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 20
    .line 21
    iget-object p1, p1, Lj3/U0;->i:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v0, p2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 38
    .line 39
    iget-object p0, p0, Lj3/U0;->i:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr p2, p1

    .line 54
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mIsPreviewLongPressed:Z

    .line 3
    .line 4
    return-void
.end method

.method private makeBlinkAnimation()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_create_my_filter_rect_edge_blink:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_create_my_filter_rect_edge_blink_offset:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private makeThumbnailGroupShowAnimation()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_create_my_filter_thumbnail_group_show_duration:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 17
    .line 18
    iget-object v2, v2, Lj3/U0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    new-instance v3, LI2/a;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-direct {v3, v4}, LI2/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2, v4, v5, v1, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mThumbGroupShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private makeThumbnailImageShowAnimation()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_create_my_filter_thumbnail_group_show_duration:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 17
    .line 18
    iget-object v2, v2, Lj3/U0;->r:Landroid/view/View;

    .line 19
    .line 20
    new-instance v3, LI2/a;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-direct {v3, v4}, LI2/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2, v4, v5, v1, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 38
    .line 39
    iget-object v2, v2, Lj3/U0;->q:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v3, LI2/a;

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-direct {v3, v6}, LI2/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v5, v1, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 56
    .line 57
    iget-object v2, v2, Lj3/U0;->i:Landroid/widget/Button;

    .line 58
    .line 59
    new-instance v3, LI2/a;

    .line 60
    .line 61
    invoke-direct {v3, v6}, LI2/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v5, v1, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mThumbImageShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private setReverseLandscapeChain()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 7
    .line 8
    iget-object v1, v1, Lj3/U0;->d:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 14
    .line 15
    iget-object v1, v1, Lj3/U0;->n:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 27
    .line 28
    iget-object v1, v1, Lj3/U0;->n:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 35
    .line 36
    iget-object v2, v2, Lj3/U0;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 47
    .line 48
    iget-object v1, v1, Lj3/U0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 55
    .line 56
    iget-object v2, v2, Lj3/U0;->n:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 66
    .line 67
    iget-object v1, v1, Lj3/U0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 74
    .line 75
    iget-object v2, v2, Lj3/U0;->n:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 85
    .line 86
    iget-object v1, v1, Lj3/U0;->r:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 93
    .line 94
    iget-object v2, v2, Lj3/U0;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 104
    .line 105
    iget-object v1, v1, Lj3/U0;->r:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 112
    .line 113
    iget-object v2, v2, Lj3/U0;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 123
    .line 124
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 131
    .line 132
    iget-object v1, v1, Lj3/U0;->h:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 142
    .line 143
    iget-object v1, v1, Lj3/U0;->h:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 150
    .line 151
    iget-object v2, v2, Lj3/U0;->n:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 161
    .line 162
    iget-object p0, p0, Lj3/U0;->d:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private setThumbnailGroupVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/U0;->p:Landroidx/constraintlayout/widget/Group;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/U0;->p:Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mThumbGroupShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 36
    .line 37
    iget-object p0, p0, Lj3/U0;->p:Landroidx/constraintlayout/widget/Group;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setThumbnailImageVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/U0;->q:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/U0;->q:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mThumbImageShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/U0;->q:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 43
    .line 44
    iget-object p0, p0, Lj3/U0;->r:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private startThumbnailEdgeBlink()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/U0;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/U0;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/U0;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/U0;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 48
    .line 49
    iget-object v0, v0, Lj3/U0;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 56
    .line 57
    iget-object v0, v0, Lj3/U0;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private updateNormalModeLayout(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mIsEnableLayoutTouch:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/U0;->g:Landroidx/appcompat/widget/SeslProgressBar;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/U0;->c:Lcom/sec/android/app/camera/widget/StrokedTextButton;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 22
    .line 23
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/U0;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 37
    .line 38
    iget-object v0, v0, Lj3/U0;->i:Landroid/widget/Button;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mFilterName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 46
    .line 47
    iget-object v0, v0, Lj3/U0;->q:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->setThumbnailGroupVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 58
    .line 59
    iget-object v0, v0, Lj3/U0;->i:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->setThumbnailImageVisibility(I)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->startThumbnailEdgeBlink()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 74
    .line 75
    iget-object v0, v0, Lj3/U0;->c:Lcom/sec/android/app/camera/widget/StrokedTextButton;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 81
    .line 82
    iget-object v0, v0, Lj3/U0;->g:Landroidx/appcompat/widget/SeslProgressBar;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 90
    .line 91
    iget-object p1, p1, Lj3/U0;->i:Landroid/widget/Button;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mFilterName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 99
    .line 100
    iget-object p1, p1, Lj3/U0;->q:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->setThumbnailGroupVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 111
    .line 112
    iget-object p1, p1, Lj3/U0;->i:Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->setThumbnailImageVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->setThumbnailGroupVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 125
    .line 126
    iget-object p1, p1, Lj3/U0;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 134
    .line 135
    iget-object p1, p1, Lj3/U0;->i:Landroid/widget/Button;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->setThumbnailImageVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private updateThumbnailImageLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 7
    .line 8
    iget-object v0, v0, Lj3/U0;->q:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 33
    .line 34
    iget-object p0, p0, Lj3/U0;->q:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public cancelToastMessages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mToast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mToast:Landroid/widget/Toast;

    .line 10
    .line 11
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public getMyFilterNameViewCoordinate()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/U0;->i:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/U0;->i:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 18
    .line 19
    iget-object v2, v2, Lj3/U0;->i:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/U0;->i:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getMyFilterThumbnailLayoutSize()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/U0;->r:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/U0;->r:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/sec/android/app/camera/R$dimen;->create_my_filter_thumbnail_image_size:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget v1, Lcom/sec/android/app/camera/R$dimen;->create_my_filter_thumbnail_image_size:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-int v1, p0

    .line 43
    :cond_1
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public hideThumbnailGroup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mThumbGroupShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mThumbImageShowAnimationSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->setThumbnailGroupVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->setThumbnailImageVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hideViewOriginalButton()V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/U0;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initialize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->setReverseLandscapeChain()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/U0;->i:Landroid/widget/Button;

    .line 17
    .line 18
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/U0;->i:Landroid/widget/Button;

    .line 30
    .line 31
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/U0;->q:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/U0;->j:Lcom/sec/android/app/camera/widget/StrokedTextButton;

    .line 55
    .line 56
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 66
    .line 67
    iget-object v0, v0, Lj3/U0;->j:Lcom/sec/android/app/camera/widget/StrokedTextButton;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetButtonShapeEnabled(Landroid/widget/Button;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 74
    .line 75
    iget-object v0, v0, Lj3/U0;->c:Lcom/sec/android/app/camera/widget/StrokedTextButton;

    .line 76
    .line 77
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 87
    .line 88
    iget-object v0, v0, Lj3/U0;->c:Lcom/sec/android/app/camera/widget/StrokedTextButton;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetButtonShapeEnabled(Landroid/widget/Button;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 94
    .line 95
    iget-object v0, v0, Lj3/U0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->makeBlinkAnimation()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->makeThumbnailGroupShowAnimation()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->makeThumbnailImageShowAnimation()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->initializeViewOriginalButton()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mIsEnableLayoutTouch:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mIsPreviewLongPressed:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mIsPreviewLongPressed:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 31
    .line 32
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;->onPreviewLongPressEnd()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mIsPreviewLongPressed:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->changeNormalMode()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return v0
.end method

.method public prepareRotation()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public refreshLayout(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 2
    .line 3
    iget-object p1, p1, Lj3/U0;->p:Landroidx/constraintlayout/widget/Group;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->inflateLayout()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->initialize()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->updateNormalModeLayout(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDefaultFilterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mFilterName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableLayoutTouch(Z)V
    .locals 2

    .line 1
    const-string v0, "CreateMyFilterMenuView"

    .line 2
    .line 3
    const-string v1, "setEnableLayoutTouch : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mIsEnableLayoutTouch:Z

    .line 9
    .line 10
    return-void
.end method

.method public setThumbnailBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public showErrorGuide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mViewBinding:Lj3/U0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/U0;->g:Landroidx/appcompat/widget/SeslProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->cancelToastMessages()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/sec/android/app/camera/R$string;->create_my_filter_error_something_went_wrong:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showToastMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->cancelToastMessages()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mToast:Landroid/widget/Toast;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startEditNameViewDownAnimation()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lcom/sec/android/app/camera/R$dimen;->edit_name_button_down_animation_start_dimen:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-float v0, v0

    .line 21
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v2, 0x42b40000    # 90.0f

    .line 28
    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lcom/sec/android/app/camera/R$dimen;->edit_name_button_down_animation_start_dimen:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    :goto_0
    move v2, v0

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 52
    .line 53
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, Lcom/sec/android/app/camera/R$dimen;->edit_name_button_down_animation_start_dimen:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    move v2, v0

    .line 70
    :goto_1
    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [F

    .line 72
    .line 73
    fill-array-data v3, :array_0

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v4, 0x3e6147ae    # 0.22f

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x3e800000    # 0.25f

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v4, v5, v1, v6, v3}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_create_my_filter_edit_name_view_down_duration:I

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v4, v1

    .line 101
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v1, p0, v2, v0, v4}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;-><init>(Landroid/view/ViewGroup;FFI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public updateCreateMyFilterLayout(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateCreateMyFilterLayout : touch-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->mIsEnableLayoutTouch:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", thumb-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CreateMyFilterMenuView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->enableThumbnailGroupPartialBlur()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->updateThumbnailImageLayout()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuView;->updateNormalModeLayout(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
