.class public abstract Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View<",
        "TP;>;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# static fields
.field protected static final NO_TIMEOUT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AbstractPopupView"


# instance fields
.field private mAlphaAnimator:Landroid/animation/ValueAnimator;

.field protected mBackgroundCornerRadius:F

.field protected mHideTimeOut:I

.field protected mIsReduceTransparency:Z

.field protected mIsRefreshByOrientation:Z

.field private mIsShowRequested:Z

.field protected mOrientation:I

.field protected final mPopupHideAnimationRunnable:Ljava/lang/Runnable;

.field protected final mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

.field protected mPortraitBackground:Landroid/graphics/drawable/Drawable;

.field protected mPortraitBottomMargin:F

.field protected mPortraitEndMargin:F

.field protected mPortraitHorizontalBias:F

.field protected mPortraitStartMargin:F

.field protected mPortraitTopMargin:F

.field protected mPortraitVerticalBias:F

.field protected mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected mStyleResourceId:I

.field protected mStyledAttributes:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 6
    .line 7
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mHideTimeOut:I

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitHorizontalBias:F

    .line 12
    .line 13
    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    .line 16
    .line 17
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupHideAnimationRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsShowRequested:Z

    .line 27
    .line 28
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->lambda$startShowAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyBias(FF)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 4
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->lambda$startHideAnimation$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->lambda$startShowAnimation$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startHideAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$startShowAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$startShowAnimation$2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startPartialBlurShowAnimation(Landroid/view/View;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public applyBias()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitHorizontalBias:F

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->applyBias(FF)V

    return-void
.end method

.method public applyRelativeBiasByOrientation()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitHorizontalBias:F

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 4
    .line 5
    iget v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 6
    .line 7
    const/16 v3, -0x5a

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x5a

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-float v0, v4, v0

    .line 19
    .line 20
    move v5, v1

    .line 21
    move v1, v0

    .line 22
    move v0, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sub-float/2addr v4, v1

    .line 25
    move v1, v0

    .line 26
    move v0, v4

    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "applyRelativeBiasByOrientation: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "AbstractPopupView"

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->applyBias(FF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public clearHideAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupHideAnimationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAttributeDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getAttributeValue(I)Landroid/util/TypedValue;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getHorizontalOffset(FF)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitHorizontalBias:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitStartMargin:F

    .line 10
    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitEndMargin:F

    .line 14
    .line 15
    add-float/2addr p0, p2

    .line 16
    neg-float p0, p0

    .line 17
    return p0
.end method

.method public getVerticalOffset(FF)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitTopMargin:F

    .line 10
    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    .line 14
    .line 15
    add-float/2addr p0, p2

    .line 16
    neg-float p0, p0

    .line 17
    return p0
.end method

.method public hideView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupHideAnimationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsShowRequested:Z

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isShowRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsShowRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public onPreviewTouch(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPreviewTouchRequested(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupHideRequested()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onEmptyAreaTouchUp()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    return p2
.end method

.method public setIsPopupRefreshingByOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsShowRequested(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsShowRequested:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    const-string v0, "AbstractPopupView"

    .line 2
    .line 3
    const-string v1, "setOrientation: "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    return-void
.end method

.method public setReduceTransparency(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyleResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyleResourceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTranslation(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 5
    .line 6
    const/16 v1, -0x5a

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x5a

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getHorizontalOffset(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getVerticalOffset(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getVerticalOffset(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getHorizontalOffset(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-float v0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getVerticalOffset(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getHorizontalOffset(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getHorizontalOffset(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getVerticalOffset(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public startHideAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v1, v3, [F

    .line 31
    .line 32
    aput v0, v1, v2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    aput v2, v1, v0

    .line 37
    .line 38
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v2, 0xc8

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v2, Lcom/sec/android/app/camera/layer/popup/abstraction/a;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/a;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView$1;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public startShowAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/buffer/s;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/samsung/android/sum/core/buffer/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    invoke-direct {v3, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-array v3, v4, [F

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/abstraction/a;

    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/a;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView$2;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView$2;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startShowAnimation(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->startShowAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
