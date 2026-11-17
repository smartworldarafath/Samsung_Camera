.class public Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView<",
        "Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;"
    }
.end annotation


# static fields
.field private static final MODE_SUGGESTION_GUIDE_TIMEOUT:I = 0x1b58

.field private static final TAG:Ljava/lang/String; = "SmartTipsView"

.field private static final ZOOM_ROCKER_TIPS_TIMEOUT:I = 0x1388


# instance fields
.field private mChoiceButton1String:Ljava/lang/String;

.field private mChoiceButton2String:Ljava/lang/String;

.field private mConfirmButtonString:Ljava/lang/String;

.field private mData:Ljava/lang/CharSequence;

.field private mDescriptionString:Ljava/lang/String;

.field private mIsNeedChoiceButton:Z

.field private mIsNeedCloseButton:Z

.field private mIsNeedConfirmButton:Z

.field private mMainImage:Landroid/graphics/drawable/Drawable;

.field private mTitleString:Ljava/lang/String;

.field private mTryUseImage:Landroid/graphics/drawable/Drawable;

.field private mViewBinding:Lj3/A2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedChoiceButton:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->initView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method private applyPartialBlur()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mBackgroundCornerRadius:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v2, Lcom/sec/android/app/camera/R$dimen;->gradient_stroke_width_thick:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->lambda$updateLayoutParamsWithoutTitle$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->lambda$startModePopupClickAnimation$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->lambda$initView$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCustomBottomMargin()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$4;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    .line 22
    .line 23
    :goto_0
    neg-float p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 26
    .line 27
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    .line 34
    .line 35
    neg-float v0, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget v1, Lcom/sec/android/app/camera/R$dimen;->smart_tips_edit_ai_filters_vertical_bottom_margin:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-float/2addr v0, p0

    .line 47
    return v0

    .line 48
    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$4;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget v0, v0, v3

    .line 60
    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_top_margin:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    return v0

    .line 85
    :cond_3
    neg-float p0, v0

    .line 86
    return p0

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget v0, Lcom/sec/android/app/camera/R$dimen;->smart_tips_edit_filters_landscape_bottom_margin:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->lambda$initView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->startHidePopupTimer()V

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
    sget v1, Lj3/A2;->m:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->popup_smart_tips:I

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
    check-cast v0, Lj3/A2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/smarttips/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/smarttips/a;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/A2;->d:Landroid/widget/ImageButton;

    .line 40
    .line 41
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/smarttips/a;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/popup/smarttips/a;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/A2;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/smarttips/a;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/smarttips/a;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private isDarkMode(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    if-ge p1, p0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    if-le p1, p0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    return v0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->lambda$startModePopupClickAnimation$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->lambda$updateBackground$0(ILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)Lj3/A2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->onPopupClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->onCloseButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->onConfirmButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startModePopupClickAnimation$4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onLinkClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$startModePopupClickAnimation$5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_smart_tips_bounce_second_scale:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const v3, 0x3fcccccd    # 1.6f

    .line 38
    .line 39
    .line 40
    const v4, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    const v5, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/smarttips/b;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/smarttips/b;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$updateBackground$0(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->updateSmartTipsBackground(ILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateLayoutParamsWithoutTitle$6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->smart_tips_contents_start_padding_non_title:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedChoiceButton:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedConfirmButton:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 21
    .line 22
    iget-object v1, v1, Lj3/A2;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-le v1, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 33
    .line 34
    iget-object v1, v1, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/A2;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48
    .line 49
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v3, Lcom/sec/android/app/camera/R$dimen;->smart_tips_description_width_non_title:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 64
    .line 65
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 68
    .line 69
    iget-object v1, v1, Lj3/A2;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 75
    .line 76
    iget-object v0, v0, Lj3/A2;->d:Landroid/widget/ImageButton;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v3, Lcom/sec/android/app/camera/R$dimen;->smart_tips_close_button_end_margin_non_title:I

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v4, Lcom/sec/android/app/camera/R$dimen;->smart_tips_close_button_end_margin_non_title:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget v5, Lcom/sec/android/app/camera/R$dimen;->smart_tips_close_button_end_margin_non_title:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v0, v2, v1, v3, v4}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetMarginsRelative(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 115
    .line 116
    .line 117
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 118
    .line 119
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 120
    .line 121
    iget-object p0, p0, Lj3/A2;->d:Landroid/widget/ImageButton;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v3, Lcom/sec/android/app/camera/R$dimen;->smart_tips_contents_vertical_padding_non_title:I

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 138
    .line 139
    iget-object v3, v3, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 145
    .line 146
    iget-object v0, v0, Lj3/A2;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 153
    .line 154
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v3, Lcom/sec/android/app/camera/R$dimen;->smart_tips_description_width_non_title:I

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 167
    .line 168
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 169
    .line 170
    iget-object v1, v1, Lj3/A2;->f:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 176
    .line 177
    iget-object v0, v0, Lj3/A2;->d:Landroid/widget/ImageButton;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v3, Lcom/sec/android/app/camera/R$dimen;->smart_tips_close_button_top_margin_non_title:I

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget v4, Lcom/sec/android/app/camera/R$dimen;->smart_tips_close_button_end_margin_non_title:I

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget v5, Lcom/sec/android/app/camera/R$dimen;->smart_tips_close_button_end_margin_non_title:I

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v0, v2, v1, v3, v4}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetMarginsRelative(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 219
    .line 220
    iget-object p0, p0, Lj3/A2;->d:Landroid/widget/ImageButton;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private loadStyleFromResource()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyleResourceId:I

    .line 6
    .line 7
    sget-object v2, Lcom/sec/android/app/camera/R$styleable;->Popup:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_needChoiceButton:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "true"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedChoiceButton:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_choiceButton1StringResId:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mChoiceButton1String:Ljava/lang/String;

    .line 58
    .line 59
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_choiceButton2StringResId:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mChoiceButton2String:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_portraitEndMarginResId:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitEndMargin:F

    .line 82
    .line 83
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_portraitTopMarginResId:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitTopMargin:F

    .line 94
    .line 95
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_portraitBottomMarginResId:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    .line 106
    .line 107
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_descriptionStringResId:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mData:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mDescriptionString:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 136
    .line 137
    iget-object v3, v3, Lj3/A2;->f:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_titleStringResId:I

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mTitleString:Ljava/lang/String;

    .line 153
    .line 154
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_needCloseButton:I

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedCloseButton:Z

    .line 169
    .line 170
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_needConfirmButton:I

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedConfirmButton:Z

    .line 185
    .line 186
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_ConfirmButtonStringResId:I

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mConfirmButtonString:Ljava/lang/String;

    .line 197
    .line 198
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_mainImageResId:I

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mMainImage:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_tryUseImageResId:I

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mTryUseImage:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_portraitVerticalBias:I

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 225
    .line 226
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_portraitHorizontalBias:I

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitHorizontalBias:F

    .line 237
    .line 238
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_backgroundResId:I

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBackground:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 247
    .line 248
    iget-object v2, v2, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_backgroundCornerRadius:I

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mBackgroundCornerRadius:F

    .line 264
    .line 265
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method private onCloseButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onCloseButtonClick()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->startHideAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onConfirmButtonClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onLinkClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onPopupClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedConfirmButton:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 17
    .line 18
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onLinkClick()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->startModePopupClickAnimation()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setContentDescriptionForTts()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedConfirmButton:Z

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/A2;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mConfirmButtonString:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lcom/sec/android/app/camera/R$string;->button:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$4;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget v0, v0, v2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 64
    .line 65
    iget-object v0, v0, Lj3/A2;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/TextView;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 81
    .line 82
    iget-object p0, p0, Lj3/A2;->f:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->setFocusedView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 89
    .line 90
    iget-object v0, v0, Lj3/A2;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget v4, Lcom/sec/android/app/camera/R$string;->smart_tips_bright_night_link:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v4, Lcom/sec/android/app/camera/R$string;->smart_tips_bright_night_link_tts:I

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v3, Lcom/sec/android/app/camera/R$string;->button:I

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 150
    .line 151
    iget-object v0, v0, Lj3/A2;->f:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/TextView;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 167
    .line 168
    iget-object p0, p0, Lj3/A2;->f:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->setFocusedView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
.end method

.method private startHidePopupTimer()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->clearHideAnimation()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$4;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupHideAnimationRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v1, 0x1388

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupHideAnimationRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v1, 0x1b58

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private startModePopupClickAnimation()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x3f7851ec    # 0.97f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_smart_tips_bounce_first_scale:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const v3, 0x3f99999a    # 1.2f

    .line 47
    .line 48
    .line 49
    const v4, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/smarttips/b;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/smarttips/b;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private updateConstraintChain()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$4;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :pswitch_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 27
    .line 28
    iget-object v1, v1, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 34
    .line 35
    iget-object v1, v1, Lj3/A2;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 46
    .line 47
    iget-object p0, p0, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mTitleString:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/A2;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->updateLayoutParamsWithoutTitle()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 19
    .line 20
    iget-object v2, v2, Lj3/A2;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedCloseButton:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/A2;->d:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mMainImage:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/A2;->g:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 49
    .line 50
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 55
    .line 56
    iget-object v0, v0, Lj3/A2;->g:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lcom/sec/android/app/camera/R$dimen;->smart_tips_log_video_main_image_width:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lcom/sec/android/app/camera/R$dimen;->smart_tips_log_video_main_image_height:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 89
    .line 90
    iget-object v2, v2, Lj3/A2;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lcom/sec/android/app/camera/R$dimen;->smart_tips_log_video_main_image_top_margin:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 112
    .line 113
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 114
    .line 115
    iget-object v2, v2, Lj3/A2;->g:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mMainImage:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 123
    .line 124
    iget-object v2, v2, Lj3/A2;->g:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 131
    .line 132
    iget-object v2, v2, Lj3/A2;->g:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 138
    .line 139
    iget-object v0, v0, Lj3/A2;->f:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 148
    .line 149
    iget-object v2, v2, Lj3/A2;->g:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 156
    .line 157
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 158
    .line 159
    iget-object v2, v2, Lj3/A2;->f:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedConfirmButton:Z

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mConfirmButtonString:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v2, Lcom/sec/android/app/camera/R$string;->okay:I

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mConfirmButtonString:Ljava/lang/String;

    .line 187
    .line 188
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 189
    .line 190
    iget-object v0, v0, Lj3/A2;->e:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mConfirmButtonString:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 199
    .line 200
    iget-object v0, v0, Lj3/A2;->e:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedChoiceButton:Z

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 210
    .line 211
    iget-object v0, v0, Lj3/A2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 218
    .line 219
    iget-object v0, v0, Lj3/A2;->a:Landroid/widget/Button;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mChoiceButton1String:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 227
    .line 228
    iget-object v0, v0, Lj3/A2;->b:Landroid/widget/Button;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mChoiceButton2String:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->updateSelfieToneLayout()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 240
    .line 241
    iget-object v0, v0, Lj3/A2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mTryUseImage:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 251
    .line 252
    iget-object v0, v0, Lj3/A2;->d:Landroid/widget/ImageButton;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 258
    .line 259
    iget-object v0, v0, Lj3/A2;->f:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 265
    .line 266
    iget-object v0, v0, Lj3/A2;->k:Landroid/widget/ImageView;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mTryUseImage:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 274
    .line 275
    iget-object v0, v0, Lj3/A2;->i:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mDescriptionString:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 283
    .line 284
    iget-object v0, v0, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 291
    .line 292
    const/4 v1, -0x2

    .line 293
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 294
    .line 295
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget v2, Lcom/sec/android/app/camera/R$dimen;->smart_tips_suggestion_text_vertical_padding:I

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget v3, Lcom/sec/android/app/camera/R$dimen;->smart_tips_suggestion_text_start_padding:I

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget v4, Lcom/sec/android/app/camera/R$dimen;->smart_tips_suggestion_text_end_padding:I

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 328
    .line 329
    iget-object v4, v4, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 330
    .line 331
    invoke-virtual {v4, v2, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 335
    .line 336
    iget-object v1, v1, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 343
    .line 344
    iget-object v0, v0, Lj3/A2;->i:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 350
    .line 351
    iget-object v0, v0, Lj3/A2;->k:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 357
    .line 358
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    .line 359
    .line 360
    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 361
    .line 362
    iget v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitTopMargin:F

    .line 363
    .line 364
    float-to-int v2, v2

    .line 365
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->getCustomBottomMargin()F

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    float-to-int p0, p0

    .line 370
    invoke-interface {v0, v1, v2, p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onUpdateLayout(III)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method private updateLayoutParamsWithoutTitle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mTryUseImage:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 7
    .line 8
    iget-object v0, v0, Lj3/A2;->f:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/sec/android/app/camera/R$dimen;->smart_tips_description_width_non_title:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 29
    .line 30
    iget-object v1, v1, Lj3/A2;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/A2;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/smarttips/b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/smarttips/b;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private updateSelfieToneLayout()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 31
    .line 32
    iget-object v1, v1, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/sec/android/app/camera/R$dimen;->color_tone_layout_vertical_padding:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 53
    .line 54
    iget-object v3, v3, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/sec/android/app/camera/R$dimen;->color_tone_layout_title_height:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 71
    .line 72
    iget-object v1, v1, Lj3/A2;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 79
    .line 80
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 81
    .line 82
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 83
    .line 84
    iget-object p0, p0, Lj3/A2;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private updateSmartTipsBackground(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->isDarkMode(ILandroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object p2, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$4;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget p2, p2, v0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 25
    .line 26
    iget-object p2, p2, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBackground:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 40
    .line 41
    iget-object p1, p1, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    sget p2, Lcom/sec/android/app/camera/R$drawable;->popup_layer_smart_tips_high_contrast_background:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_elevation:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->clearHideAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 4
    .line 5
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj3/A2;->b(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->loadStyleFromResource()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/A2;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$1;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/A2;->d:Landroid/widget/ImageButton;

    .line 28
    .line 29
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$2;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 2
    .line 3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public setChoiceButtonSelected(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/A2;->a:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/A2;->a:Landroid/widget/Button;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/sec/android/app/camera/R$color;->smart_tips_choice_button_text_selected_color:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/sec/android/app/camera/R$color;->smart_tips_choice_button_text_unselected_color:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/A2;->b:Landroid/widget/Button;

    .line 42
    .line 43
    xor-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/A2;->b:Landroid/widget/Button;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget p1, Lcom/sec/android/app/camera/R$color;->smart_tips_choice_button_text_unselected_color:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget p1, Lcom/sec/android/app/camera/R$color;->smart_tips_choice_button_text_selected_color:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setData(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mData:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setMargin(FFFFI)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-static {p3, p4}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 11
    .line 12
    sget-object p3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;

    .line 21
    .line 22
    invoke-direct {p3, p0, p5, p1}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;IF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public showSmartTipsPopup()V
    .locals 3

    .line 1
    const-string v0, "SmartTipsView"

    .line 2
    .line 3
    const-string v1, "showSmartTipsPopup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->applyPartialBlur()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->updateLayout()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/smarttips/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/smarttips/b;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->startShowAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->setContentDescriptionForTts()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 31
    .line 32
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupShown(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public updateBackground(ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 8
    .line 9
    iget-object p1, p1, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget p2, Lcom/sec/android/app/camera/R$drawable;->popup_layer_smart_tips_high_contrast_background:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/A2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    new-instance v1, LO3/f;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, LO3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mDescriptionString:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:Lj3/A2;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/A2;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateSmartTipsLayout()V
    .locals 2

    .line 1
    const-string v0, "SmartTipsView"

    .line 2
    .line 3
    const-string v1, "updateSmartTipsLayout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->updateLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
