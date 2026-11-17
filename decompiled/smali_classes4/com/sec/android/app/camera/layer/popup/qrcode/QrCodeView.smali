.class public Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView<",
        "Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;"
    }
.end annotation


# static fields
.field private static final HIDE_QR_POPUP_TIMEOUT:I = 0x2710

.field private static final MIN_QR_POPUP_SCALE_RATIO:F = 0.7f

.field private static final TAG:Ljava/lang/String; = "QrCodeView"


# instance fields
.field private mBodyText:Ljava/lang/String;

.field private mBodyTextForTts:Ljava/lang/String;

.field private mButtonText:Ljava/lang/String;

.field private mButtonTextForTts:Ljava/lang/String;

.field private final mHideQrPopupRunnable:Ljava/lang/Runnable;

.field private mIsDarkMode:Z

.field private mIsFullRatioLayoutEnabled:Z

.field private mIsPartialBlurEnabled:Z

.field private mIsPopupExpandableEnabled:Z

.field private mIsPopupExpanded:Z

.field private mIsSwipeToDismissBehaviorEnabled:Z

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/t;",
            ">;"
        }
    .end annotation
.end field

.field private mPopupExpandAnimation:Landroid/animation/AnimatorSet;

.field private mPopupShowingAnimation:Landroid/animation/AnimatorSet;

.field private mPopupTtsType:I

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mTitleText:Ljava/lang/String;

.field private mTopGuidelinePercent:F

.field private mViewBinding:Lj3/w2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsFullRatioLayoutEnabled:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsSwipeToDismissBehaviorEnabled:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    .line 21
    .line 22
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupTtsType:I

    .line 23
    .line 24
    new-instance p1, Lcom/sec/android/app/camera/layer/popup/qrcode/a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/popup/qrcode/a;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mHideQrPopupRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    .line 2
    .line 3
    return p0
.end method

.method private cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupShowingAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupShowingAnimation:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupExpandAnimation:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupExpandAnimation:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$initView$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$getBackgroundPartialBlurAnimation$0(FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$initView$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$getQrIconColorChangeAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBackgroundPartialBlurAnimation()Landroid/animation/Animator;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_single_line_background_radius:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_background_radius:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [F

    .line 32
    .line 33
    fill-array-data v2, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_popup_expand:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    const v4, 0x3e6147ae    # 0.22f

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x3e800000    # 0.25f

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;-><init>(Landroid/view/ViewGroup;FFI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$2;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$2;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getOverriddenContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x31

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x20

    .line 27
    .line 28
    iput v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v0
.end method

.method private getPopupDescriptionTts()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTitleText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mBodyTextForTts:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mButtonTextForTts:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget v1, Lcom/sec/android/app/camera/R$string;->qrcode_popup_view_option:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    return-object v0
.end method

.method private getPopupShowAnimation()Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 14
    .line 15
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_popup_show_scale:I

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    const v6, 0x3e6147ae    # 0.22f

    .line 32
    .line 33
    .line 34
    const/high16 v7, 0x3e800000    # 0.25f

    .line 35
    .line 36
    invoke-direct {v5, v6, v7, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    const v6, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v6, v3, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 51
    .line 52
    iget-object p0, p0, Lj3/w2;->c:Lj3/y2;

    .line 53
    .line 54
    iget-object p0, p0, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-static {p0, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v4, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_bottom_translation_animation_distance:I

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 75
    .line 76
    iget-object v4, v4, Lj3/w2;->c:Lj3/y2;

    .line 77
    .line 78
    iget-object v4, v4, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget v6, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_popup_show_alpha:I

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    new-instance v6, LI2/a;

    .line 91
    .line 92
    const/16 v7, 0xa

    .line 93
    .line 94
    invoke-direct {v6, v7}, LI2/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2, v3, v5, v6}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 106
    .line 107
    iget-object v3, v3, Lj3/w2;->c:Lj3/y2;

    .line 108
    .line 109
    iget-object v3, v3, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-float/2addr v4, v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_popup_show_transition:I

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance v5, LI2/a;

    .line 131
    .line 132
    const/16 v6, 0xa

    .line 133
    .line 134
    invoke-direct {v5, v6}, LI2/a;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v1, p0, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method private getPopupTts()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupTtsType:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/sec/android/app/camera/R$string;->qrcode_scan_tts:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Lcom/sec/android/app/camera/R$string;->tts_qr_detected:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    const-string p0, ""

    .line 44
    .line 45
    return-object p0
.end method

.method private getQrIconColorChangeAnimation()Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$color;->qrcode_popup_single_line_color:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v3, Lcom/sec/android/app/camera/R$color;->qrcode_popup_qr_title_icon_color:I

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    filled-new-array {v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x64

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LK3/i;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, LK3/i;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateQrPopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideQrCodePopup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mHideQrPopupRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupHideRequested()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private hideViewWithAnimation(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, LM0/v;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, v1}, LM0/v;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$hideViewWithAnimation$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initPopupLayout()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsFullRatioLayoutEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 18
    .line 19
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 20
    .line 21
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    .line 23
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->applyBias()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private initQrPopupAccessibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$3;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initQrPopupBehavior()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsSwipeToDismissBehaviorEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 11
    .line 12
    iget-object v1, v1, Lj3/w2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 19
    .line 20
    new-instance v2, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$4;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$4;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->setListener(Lcom/google/android/material/behavior/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lj3/w2;->d:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/sec/android/app/camera/R$layout;->popup_qr_code:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj3/w2;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->initQrPopupBehavior()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->initQrPopupAccessibility()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->initPopupLayout()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/b;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/qrcode/b;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 54
    .line 55
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 56
    .line 57
    iget-object v0, v0, Lj3/y2;->a:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/b;

    .line 60
    .line 61
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/popup/qrcode/b;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 68
    .line 69
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 70
    .line 71
    iget-object v0, v0, Lj3/y2;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 77
    .line 78
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 79
    .line 80
    iget-object v0, v0, Lj3/y2;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/b;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/qrcode/b;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 92
    .line 93
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 94
    .line 95
    iget-object v0, v0, Lj3/y2;->d:Landroid/widget/ImageButton;

    .line 96
    .line 97
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/b;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/qrcode/b;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 107
    .line 108
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lj3/y2;->c(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 116
    .line 117
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lj3/y2;->b(Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    .line 125
    .line 126
    xor-int/2addr v0, v3

    .line 127
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private isExpandedPopupNeedSmallSize()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsFullRatioLayoutEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTopGuidelinePercent:F

    .line 13
    .line 14
    sget-object v0, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 15
    .line 16
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float p0, p0, v0

    .line 21
    .line 22
    if-gtz p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private isNeedToRefreshLayout()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$initView$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$initView$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$startQrArrowAnimation$7(Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getBackgroundPartialBlurAnimation$0(FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p2, p1, p3, p1}, LI1/b;->D(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/w2;->c:Lj3/y2;

    .line 18
    .line 19
    iget-object p0, p0, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/16 p2, 0x75

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$getQrIconColorChangeAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/w2;->c:Lj3/y2;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/y2;->k:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$hideViewWithAnimation$2(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;->onQrPopupClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;->onShowOptionClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initView$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideQrCodePopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideQrCodePopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startQrArrowAnimation$7(Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p4, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 30
    .line 31
    iget-object p0, p0, Lj3/w2;->c:Lj3/y2;

    .line 32
    .line 33
    iget-object p0, p0, Lj3/y2;->a:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$updateExpandedPopupLayout$8(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;->onQrPopupItemClick(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideQrCodePopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$updateExpandedPopupLayout$8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Lj3/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getPopupDescriptionTts()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getPopupTts()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private refreshPopupLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideQrCodePopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showBackground()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsDarkMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v1, Lcom/sec/android/app/camera/R$drawable;->scan_button_background_dark:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v1, Lcom/sec/android/app/camera/R$drawable;->scan_button_background_light:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private showViewWithAnimation(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private startPopupChangeAnimation()V
    .locals 6

    .line 1
    const-string v0, "QrCodeView"

    .line 2
    .line 3
    const-string v1, "startPopupChangeAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/transition/ChangeBounds;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_popup_expand:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const v4, 0x3e6147ae    # 0.22f

    .line 34
    .line 35
    .line 36
    const/high16 v5, 0x3e800000    # 0.25f

    .line 37
    .line 38
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 45
    .line 46
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 47
    .line 48
    iget-object v1, v1, Lj3/y2;->l:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private startPopupShowingAnimation()V
    .locals 2

    .line 1
    const-string v0, "QrCodeView"

    .line 2
    .line 3
    const-string v1, "startPopupShowingAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupShowingAnimation:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getPopupShowAnimation()Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupShowingAnimation:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$5;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$5;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupShowingAnimation:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 46
    .line 47
    iget-object p0, p0, Lj3/w2;->c:Lj3/y2;

    .line 48
    .line 49
    iget-object p0, p0, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startPartialBlurShowAnimation(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private startQrArrowAnimation()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/sec/android/app/camera/R$color;->qrcode_popup_single_line_color:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v4, Lcom/sec/android/app/camera/R$color;->qrcode_popup_arrow_expand_color:I

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget v3, Lcom/sec/android/app/camera/R$integer;->qrcode_popup_multi_action_arrow_rtl_rotation:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget v3, Lcom/sec/android/app/camera/R$integer;->qrcode_popup_multi_action_arrow_rotation:I

    .line 45
    .line 46
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 47
    .line 48
    iget-object v4, v4, Lj3/w2;->c:Lj3/y2;

    .line 49
    .line 50
    iget-object v4, v4, Lj3/y2;->a:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_popup_expand:I

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-long v4, v4

    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lcom/sec/android/app/camera/layer/menu/colortone/c;

    .line 93
    .line 94
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/colortone/c;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ArgbEvaluator;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private startTranslationAnimationForPortrait()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->isExpandedPopupNeedSmallSize()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_single_line_bottom_margin:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_expand_bottom_margin:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-float/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 30
    .line 31
    iget-object v1, v1, Lj3/w2;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_popup_expand:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long v1, p0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v3, 0x3e6147ae    # 0.22f

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x3e800000    # 0.25f

    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private updateExpandedPopupLayout()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateExpandedPopupLayoutSize()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 19
    .line 20
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 21
    .line 22
    iget-object v1, v1, Lj3/y2;->k:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v6, 0x4

    .line 29
    invoke-virtual {v0, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 33
    .line 34
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 35
    .line 36
    iget-object v1, v1, Lj3/y2;->k:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_title_icon_start_margin:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-int v5, v2

    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 60
    .line 61
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 62
    .line 63
    iget-object v1, v1, Lj3/y2;->k:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_title_icon_top_margin:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    float-to-int v5, v2

    .line 80
    const/4 v2, 0x3

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 87
    .line 88
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 89
    .line 90
    iget-object v1, v1, Lj3/y2;->a:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 97
    .line 98
    iget-object v2, v2, Lj3/w2;->c:Lj3/y2;

    .line 99
    .line 100
    iget-object v2, v2, Lj3/y2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 111
    .line 112
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 113
    .line 114
    iget-object v1, v1, Lj3/y2;->a:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 121
    .line 122
    iget-object v2, v2, Lj3/w2;->c:Lj3/y2;

    .line 123
    .line 124
    iget-object v2, v2, Lj3/y2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 134
    .line 135
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 136
    .line 137
    iget-object v1, v1, Lj3/y2;->a:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget v3, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_arrow_end_margin:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    float-to-int v5, v2

    .line 154
    const/4 v2, 0x7

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x7

    .line 157
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 161
    .line 162
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 163
    .line 164
    iget-object v1, v1, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 170
    .line 171
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 172
    .line 173
    iget-object v0, v0, Lj3/y2;->k:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v2, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_title_icon_size:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    float-to-int v1, v1

    .line 190
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget v2, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_title_icon_size:I

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    float-to-int v1, v1

    .line 203
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    .line 205
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 206
    .line 207
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 208
    .line 209
    iget-object v1, v1, Lj3/y2;->k:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    .line 221
    .line 222
    new-instance v3, LG3/p;

    .line 223
    .line 224
    const/16 v4, 0x13

    .line 225
    .line 226
    invoke-direct {v3, p0, v4}, LG3/p;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$OnItemClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 233
    .line 234
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 235
    .line 236
    iget-object v1, v1, Lj3/y2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 242
    .line 243
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 244
    .line 245
    iget-object v0, v0, Lj3/y2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v1, 0x0

    .line 252
    if-lez v0, :cond_0

    .line 253
    .line 254
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 255
    .line 256
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 257
    .line 258
    iget-object v0, v0, Lj3/y2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 261
    .line 262
    .line 263
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 264
    .line 265
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 266
    .line 267
    iget-object v0, v0, Lj3/y2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    new-instance v2, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;-><init>(Landroid/content/Context;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 288
    .line 289
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 297
    .line 298
    iget-object v2, v2, Lj3/w2;->c:Lj3/y2;

    .line 299
    .line 300
    iget-object v2, v2, Lj3/y2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 306
    .line 307
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 308
    .line 309
    iget-object v0, v0, Lj3/y2;->a:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 315
    .line 316
    iget-object p0, p0, Lj3/w2;->c:Lj3/y2;

    .line 317
    .line 318
    iget-object p0, p0, Lj3/y2;->a:Landroid/widget/ImageView;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method private updateExpandedPopupLayoutSize()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 7
    .line 8
    iget-object v1, v1, Lj3/w2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 14
    .line 15
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_width:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->isExpandedPopupNeedSmallSize()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 44
    .line 45
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 46
    .line 47
    iget-object v1, v1, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_square_ratio_max_height:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-int v2, v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 68
    .line 69
    iget-object p0, p0, Lj3/w2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private updatePopupBottomLocation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/w2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/w2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updatePopupBottomLocationForPortrait()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsFullRatioLayoutEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_full_ratio_layout_bottom_margin:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupBottomLocation(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_single_line_bottom_margin:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupBottomLocation(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private updatePopupContents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/y2;->l:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mButtonText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/y2;->m:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTitleText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/y2;->e:Lcom/sec/android/app/camera/widget/LineSpecificHeightTextView;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mBodyText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private updatePopupLayout()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateSingleLinePopupLayout()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_background_radius:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 40
    .line 41
    iget-object v2, v2, Lj3/w2;->c:Lj3/y2;

    .line 42
    .line 43
    iget-object v2, v2, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x75

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x73

    .line 51
    .line 52
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;FI)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget v0, Lcom/sec/android/app/camera/R$drawable;->qrcode_popup_bg_high_contrast:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget v0, Lcom/sec/android/app/camera/R$drawable;->qrcode_popup_bg:I

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 66
    .line 67
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 68
    .line 69
    iget-object v1, v1, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 75
    .line 76
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 77
    .line 78
    iget-object v0, v0, Lj3/y2;->l:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 86
    .line 87
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 88
    .line 89
    iget-object v0, v0, Lj3/y2;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 95
    .line 96
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 97
    .line 98
    iget-object v0, v0, Lj3/y2;->a:Landroid/widget/ImageView;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 105
    .line 106
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 107
    .line 108
    iget-object v0, v0, Lj3/y2;->a:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Lcom/sec/android/app/camera/R$integer;->qrcode_popup_multi_action_arrow_rotation:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 125
    .line 126
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 127
    .line 128
    iget-object v0, v0, Lj3/y2;->a:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v3, Lcom/sec/android/app/camera/R$color;->qrcode_popup_description_text_color:I

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 145
    .line 146
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 147
    .line 148
    iget-object v0, v0, Lj3/y2;->h:Landroidx/constraintlayout/widget/Group;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateExpandedPopupLayout()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private updatePopupLocation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupBottomLocationForPortrait()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupBottomLocation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updatePopupPadding()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v2, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_vertical_margin_land:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 20
    .line 21
    iget-object p0, p0, Lj3/w2;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private updateQrPopup()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupLocation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupContents()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupPadding()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupBackground()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupLayout()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->startPopupChangeAnimation()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->startPopupShowingAnimation()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 34
    .line 35
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupShown(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private updateSingleLineMaxWidth()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_single_line_max_width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    float-to-int v0, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTopGuidelinePercent:F

    .line 18
    .line 19
    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 20
    .line 21
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_single_line_landscape_max_width:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_single_line_landscape_square_max_width:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-le v1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_single_line_arrow_button_margin:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-int v1, v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 73
    .line 74
    iget-object p0, p0, Lj3/w2;->c:Lj3/y2;

    .line 75
    .line 76
    iget-object p0, p0, Lj3/y2;->l:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private updateSingleLinePopupLayout()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->showBackground()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/sec/android/app/camera/R$drawable;->qrcode_popup_bg_high_contrast:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lcom/sec/android/app/camera/R$drawable;->qrcode_single_line_popup_bg:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 23
    .line 24
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 25
    .line 26
    iget-object v1, v1, Lj3/y2;->j:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 44
    .line 45
    iget-object v0, v0, Lj3/y2;->b:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/y2;->a:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 60
    .line 61
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 62
    .line 63
    iget-object v0, v0, Lj3/y2;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 70
    .line 71
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 72
    .line 73
    iget-object v0, v0, Lj3/y2;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 81
    .line 82
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 83
    .line 84
    iget-object v0, v0, Lj3/y2;->a:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 90
    .line 91
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 92
    .line 93
    iget-object v0, v0, Lj3/y2;->a:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateSingleLineMaxWidth()V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public hideView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mHideQrPopupRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->hideView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 20
    .line 21
    iget-object v1, v1, Lj3/w2;->c:Lj3/y2;

    .line 22
    .line 23
    iget-object v1, v1, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    float-to-int p2, p2

    .line 38
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideQrCodePopup()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method public setFullRatioLayoutEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsFullRatioLayoutEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPartialBlurEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupExpandableEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupTtsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupTtsType:I

    .line 2
    .line 3
    return-void
.end method

.method public setQrPopupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv3/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTitleText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mBodyText:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mBodyTextForTts:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mButtonText:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mButtonTextForTts:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public setSwipeToDismissBehaviorEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsSwipeToDismissBehaviorEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopGuidelinePercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTopGuidelinePercent:F

    .line 2
    .line 3
    return-void
.end method

.method public showQrCodePopup()V
    .locals 2

    .line 1
    const-string v0, "QrCodeView"

    .line 2
    .line 3
    const-string v1, "showQrCodePopup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->isNeedToRefreshLayout()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->refreshPopupLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/a;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public startPopupExpandAnimation()V
    .locals 6

    .line 1
    const-string v0, "QrCodeView"

    .line 2
    .line 3
    const-string v1, "startPopupExpandAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateExpandedPopupLayout()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/y2;->l:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideViewWithAnimation(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/y2;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideViewWithAnimation(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 35
    .line 36
    iget-object v0, v0, Lj3/y2;->m:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->showViewWithAnimation(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 44
    .line 45
    iget-object v0, v0, Lj3/y2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->showViewWithAnimation(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/y2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->showViewWithAnimation(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 60
    .line 61
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 62
    .line 63
    iget-object v0, v0, Lj3/y2;->d:Landroid/widget/ImageButton;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->showViewWithAnimation(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->startQrArrowAnimation()V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->startTranslationAnimationForPortrait()V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupExpandAnimation:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getBackgroundPartialBlurAnimation()Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getQrIconColorChangeAnimation()Landroid/animation/Animator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupExpandAnimation:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupExpandAnimation:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroidx/transition/ChangeBounds;

    .line 117
    .line 118
    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_popup_expand:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-long v1, v1

    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v4, 0x3e6147ae    # 0.22f

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x3e800000    # 0.25f

    .line 145
    .line 146
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public startPopupTranslation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/a;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public startQrPopupHideTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mHideQrPopupRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mHideQrPopupRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x2710

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updatePopupBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:Lj3/w2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/w2;->c:Lj3/y2;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/y2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPreviewRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsDarkMode:Z

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsDarkMode:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->showBackground()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public updatePreviewLayout(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method
