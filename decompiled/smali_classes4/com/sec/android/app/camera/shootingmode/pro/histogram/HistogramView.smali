.class public Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HistogramView"


# instance fields
.field private mHistogramVisibilityChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;

.field private mIsHistogramSelected:Z

.field private mOrientation:I

.field private mShowAnimatorSet:Landroid/animation/AnimatorSet;

.field private mViewBinding:Lj3/y4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mIsHistogramSelected:Z

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mIsHistogramSelected:Z

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mIsHistogramSelected:Z

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->lambda$refreshHistogramIndicator$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->lambda$cancelAnimator$0(Landroid/animation/AnimatorSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->lambda$refreshHistogramIndicator$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mHistogramVisibilityChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)Lj3/y4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->updateHistogramIndicatorBackgroundPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->updateHistogramIndicatorPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->updateHistogramPosition()V

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
    sget v1, Lj3/y4;->d:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_pro_histogram:I

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
    check-cast v0, Lj3/y4;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$cancelAnimator$0(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$refreshHistogramIndicator$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mOrientation:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramIndicatorBackgroundHeight(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramIndicatorBackgroundWidth(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$refreshHistogramIndicator$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mOrientation:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramIndicatorBackgroundWidth(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramIndicatorBackgroundHeight(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private refreshHistogramIndicator(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->isHistogramIndicatorVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "HistogramView"

    .line 10
    .line 11
    const-string p1, "refreshHistogramIndicator return : histogram indicator is already visible"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_histogram_animation_duration:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_histogram_width:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_histogram_indicator_background_width:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/sec/android/app/camera/R$dimen;->pro_histogram_height:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, Lcom/sec/android/app/camera/R$dimen;->pro_histogram_indicator_background_height:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    move v5, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v5, v1

    .line 72
    :goto_0
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v2

    .line 76
    :goto_1
    if-eqz p1, :cond_3

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v2, v3

    .line 81
    :goto_2
    if-eqz p1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v3, v4

    .line 85
    :goto_3
    filled-new-array {v5, v1}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Lcom/sec/android/app/camera/shootingmode/pro/histogram/a;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v2, v3}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/a;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    int-to-long v2, v0

    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v4, 0x3e6147ae    # 0.22f

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x3e800000    # 0.25f

    .line 150
    .line 151
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;

    .line 160
    .line 161
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private setHistogramIndicatorBackgroundHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/y4;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 14
    .line 15
    iget-object p1, p1, Lj3/y4;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setHistogramIndicatorBackgroundWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/y4;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 14
    .line 15
    iget-object p1, p1, Lj3/y4;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateBackground()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/y4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v2, Lcom/sec/android/app/camera/R$drawable;->histogram_bg_high_contrast:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_pro_mode_ic_histogram_bg:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 24
    .line 25
    iget-object v1, v1, Lj3/y4;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v2, Lcom/sec/android/app/camera/R$drawable;->histogram_bg_high_contrast:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_pro_mode_ic_histogram_bg:I

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 38
    .line 39
    iget-object p0, p0, Lj3/y4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget v0, Lcom/sec/android/app/camera/R$drawable;->histogram_indicator_high_contrast:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget v0, Lcom/sec/android/app/camera/R$drawable;->default_ripple_effect:I

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updateHistogramIndicatorBackgroundPosition()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_histogram_indicator_background_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_histogram_indicator_background_height:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_histogram_top_margin:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lcom/sec/android/app/camera/R$dimen;->pro_histogram_right_margin:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 50
    .line 51
    iget-object v4, v4, Lj3/y4;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 58
    .line 59
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mOrientation:I

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 66
    .line 67
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 70
    .line 71
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 72
    .line 73
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_0
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 83
    .line 84
    const/16 v0, 0x5a

    .line 85
    .line 86
    if-ne v5, v0, :cond_1

    .line 87
    .line 88
    move v1, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v1, v7

    .line 91
    :goto_0
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 92
    .line 93
    if-ne v5, v0, :cond_2

    .line 94
    .line 95
    move v6, v7

    .line 96
    :cond_2
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 97
    .line 98
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    .line 100
    if-ne v5, v0, :cond_3

    .line 101
    .line 102
    move v1, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v1, v3

    .line 105
    :goto_1
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    .line 107
    if-ne v5, v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v3, v7

    .line 111
    :goto_2
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    .line 113
    :goto_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 114
    .line 115
    iget-object p0, p0, Lj3/y4;->c:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private updateHistogramIndicatorPosition()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/y4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/y4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/y4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 30
    .line 31
    iget-object v1, v1, Lj3/y4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_histogram_indicator_top_margin:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mOrientation:I

    .line 57
    .line 58
    const/16 v3, 0x5a

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    sub-float/2addr v2, v1

    .line 74
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 75
    .line 76
    iget-object v1, v1, Lj3/y4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    sub-float/2addr v2, v1

    .line 84
    sub-float/2addr v2, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    add-float v2, v1, v0

    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 89
    .line 90
    iget-object v1, v1, Lj3/y4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 96
    .line 97
    iget-object v2, v1, Lj3/y4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-float/2addr v1, v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_histogram_indicator_right_margin:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-float/2addr p0, v1

    .line 123
    invoke-virtual {v2, p0}, Landroid/view/View;->setY(F)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private updateHistogramPosition()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/y4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/y4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/y4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 30
    .line 31
    iget-object v1, v1, Lj3/y4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_histogram_right_margin:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mOrientation:I

    .line 57
    .line 58
    const/16 v3, 0x5a

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    sub-float/2addr v2, v1

    .line 74
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 75
    .line 76
    iget-object v1, v1, Lj3/y4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    sub-float/2addr v2, v1

    .line 84
    sub-float/2addr v2, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sub-float v2, v1, v0

    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 89
    .line 90
    iget-object v1, v1, Lj3/y4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 96
    .line 97
    iget-object v2, v1, Lj3/y4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-float/2addr v1, v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_histogram_top_margin:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-float/2addr p0, v1

    .line 123
    invoke-virtual {v2, p0}, Landroid/view/View;->setY(F)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public cancelAnimator()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public getHistogram()Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/y4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 4
    .line 5
    return-object p0
.end method

.method public hide()V
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

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/y4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/y4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isHistogramIndicatorVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/y4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public isHistogramVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/y4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mIsHistogramSelected:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->isHistogramIndicatorVisible()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->refreshHistogramIndicator(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mOrientation:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/y4;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mViewBinding:Lj3/y4;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/y4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setHistogramVisibilityChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mHistogramVisibilityChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$Presenter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->updateBackground()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateHistogramIndicator()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mIsHistogramSelected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->refreshHistogramIndicator(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->mIsHistogramSelected:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
