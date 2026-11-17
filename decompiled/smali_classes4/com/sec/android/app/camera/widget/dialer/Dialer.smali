.class public Lcom/sec/android/app/camera/widget/dialer/Dialer;
.super Lcom/sec/android/app/camera/widget/dialer/d;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final synthetic a:I


# instance fields
.field private mSmoothAnimator:Landroid/animation/ValueAnimator;

.field private mViewBinding:Lj3/F5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/widget/dialer/Dialer;Landroid/animation/ValueAnimator;)V
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
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/widget/dialer/Dialer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method

.method private setValue(F)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mMinValue:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 4
    iget-object v2, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    .line 5
    iget-object v3, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lcom/sec/android/app/camera/widget/dialer/l;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    new-instance v3, Lcom/sec/android/app/camera/widget/dialer/n;

    invoke-direct {v3, v0, v1}, Lcom/sec/android/app/camera/widget/dialer/n;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;F)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDialerProperties:Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/g;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/widget/dialer/g;-><init>(Lcom/sec/android/app/camera/widget/dialer/Dialer;F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/widget/dialer/f;-><init>(Lcom/sec/android/app/camera/widget/dialer/Dialer;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public getDialerCenterBar()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mViewBinding:Lj3/F5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/F5;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mViewBinding:Lj3/F5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/F5;->e:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDisplayLevelImage()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mViewBinding:Lj3/F5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/F5;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDisplayLevelText()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mViewBinding:Lj3/F5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/F5;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDisplayTitleText()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mViewBinding:Lj3/F5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/F5;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mViewBinding:Lj3/F5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/F5;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lj3/F5;->g:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$layout;->widget_dialer:I

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
    check-cast p1, Lj3/F5;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mViewBinding:Lj3/F5;

    .line 21
    .line 22
    return-void
.end method

.method public isNotifyScrollChangeEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onKeyboardLeftKey()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyboardRightKey()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onScrollBackward()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onScrollForward()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContentDescriptionForTts(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/d;->setValue(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDialerProperties:Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/e;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/widget/dialer/e;-><init>(Lcom/sec/android/app/camera/widget/dialer/Dialer;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/widget/dialer/f;-><init>(Lcom/sec/android/app/camera/widget/dialer/Dialer;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public smoothSetValue(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    int-to-float v1, p1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput v0, v2, v3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput v1, v2, v0

    .line 40
    .line 41
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_floating_slider_reset:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v2, LI2/a;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v2, v3}, LI2/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance v2, LK3/i;

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, LK3/i;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v2, LO3/t;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1, v0}, LO3/t;-><init>(Landroid/view/ViewGroup;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
