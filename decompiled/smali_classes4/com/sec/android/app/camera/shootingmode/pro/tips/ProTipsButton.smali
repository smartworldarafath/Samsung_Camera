.class public Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;
.super Landroid/widget/ImageButton;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener;
    }
.end annotation


# instance fields
.field private mEventListener:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener;

.field private final mHideAnimator:Landroid/animation/Animator;

.field private final mHideDelay:I

.field private final mHideDuration:I

.field private mOnClickAnimationSet:Landroid/animation/AnimatorSet;

.field private final mScaleDownDuration:I

.field private final mScaleUpDuration:I

.field private final mShowAnimator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_tips_button_scale_down:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mScaleDownDuration:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_tips_button_scale_up:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mScaleUpDuration:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_tips_button_hide_delay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mHideDelay:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_tips_button_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mHideDuration:I

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->getShowAnimator()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mShowAnimator:Landroid/animation/Animator;

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->getHideAnimator()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mHideAnimator:Landroid/animation/Animator;

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->getOnClickAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mOnClickAnimationSet:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/sec/android/app/camera/R$string;->tts_information:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/ImageButton;I)V

    .line 12
    sget v0, Lcom/sec/android/app/camera/R$string;->tts_information:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_tips_button_scale_down:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mScaleDownDuration:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_tips_button_scale_up:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mScaleUpDuration:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_tips_button_hide_delay:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mHideDelay:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_tips_button_hide:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mHideDuration:I

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->getShowAnimator()Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mShowAnimator:Landroid/animation/Animator;

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->getHideAnimator()Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mHideAnimator:Landroid/animation/Animator;

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->getOnClickAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mOnClickAnimationSet:Landroid/animation/AnimatorSet;

    .line 21
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p2, Lcom/sec/android/app/camera/R$string;->tts_information:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/ImageButton;I)V

    .line 24
    sget p2, Lcom/sec/android/app/camera/R$string;->tts_information:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;)Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mEventListener:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getHideAnimator()Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    sget-object v1, Landroid/widget/ImageButton;->ALPHA:Landroid/util/Property;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mHideDuration:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private getOnClickAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mScaleDownDuration:I

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 4
    .line 5
    const v2, 0x3f99999a    # 1.2f

    .line 6
    .line 7
    .line 8
    const v3, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v3, v3, v4, v2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const v3, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v3, v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mScaleUpDuration:I

    .line 25
    .line 26
    new-instance v5, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 27
    .line 28
    const v6, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    const v7, 0x3fcccccd    # 1.6f

    .line 32
    .line 33
    .line 34
    const v8, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v8, v6, v4, v7}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v2, v1, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->getHideAnimator()Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mHideDelay:I

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$2;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v2}, [Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$3;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$3;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method private getShowAnimator()Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroid/widget/ImageButton;->ALPHA:Landroid/util/Property;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$4;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$4;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mOnClickAnimationSet:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mOnClickAnimationSet:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mShowAnimator:Landroid/animation/Animator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mShowAnimator:Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mHideAnimator:Landroid/animation/Animator;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mOnClickAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->getOnClickAnimatorSet()Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mOnClickAnimationSet:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_HELP_TIPS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setEventListener(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mEventListener:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mHideAnimator:Landroid/animation/Animator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mHideAnimator:Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mOnClickAnimationSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mOnClickAnimationSet:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->mShowAnimator:Landroid/animation/Animator;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
