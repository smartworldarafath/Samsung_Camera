.class public Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;
    }
.end annotation


# instance fields
.field private mDarkMode:Z

.field private final mHideSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

.field private mIsButtonExpanded:Z

.field private mIsLayoutChanging:Z

.field private mIsReduceAnimationDeferred:Z

.field private mPrevEstimatedTime:I

.field private mSelectTimeButtonEventListener:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;

.field private final mShowSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

.field private mTranslateButtonAnimatorSet:Landroid/animation/AnimatorSet;

.field private mViewBinding:Lj3/u3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsButtonExpanded:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsLayoutChanging:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsReduceAnimationDeferred:Z

    .line 10
    .line 11
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mShowSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mHideSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mTranslateButtonAnimatorSet:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mPrevEstimatedTime:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->init()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->lambda$init$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->lambda$init$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->lambda$translateButton$9(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mShowSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mHideSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mTranslateButtonAnimatorSet:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->lambda$translateButton$8(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->lambda$startHideSelectTimeButtonAnimation$5(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->lambda$startHideSelectTimeButtonAnimation$4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->lambda$startShowSelectTimeButtonAnimation$6(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFormattedTimeString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$string;->night_mode_timer_minutes:I

    .line 10
    .line 11
    div-int/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/sec/android/app/camera/R$string;->night_mode_timer_seconds:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->lambda$startHideSelectTimeButtonAnimation$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->lambda$init$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 6

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
    sget v1, Lj3/u3;->h:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_night_select_time_indicator:I

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
    check-cast v0, Lj3/u3;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/u3;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/night/d;-><init>(Landroid/view/ViewGroup;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 47
    .line 48
    iget-object v2, v2, Lj3/u3;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v5, Lcom/sec/android/app/camera/R$string;->button:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 83
    .line 84
    iget-object v0, v0, Lj3/u3;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 92
    .line 93
    iget-object v4, v4, Lj3/u3;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v4, Lcom/sec/android/app/camera/R$string;->button:I

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 126
    .line 127
    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/d;

    .line 130
    .line 131
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/shootingmode/night/d;-><init>(Landroid/view/ViewGroup;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 138
    .line 139
    iget-object v0, v0, Lj3/u3;->b:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/d;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/night/d;-><init>(Landroid/view/ViewGroup;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 151
    .line 152
    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$1;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$1;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 163
    .line 164
    iget-object v0, v0, Lj3/u3;->b:Landroid/widget/TextView;

    .line 165
    .line 166
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$2;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$2;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private isTextViewClickAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/u3;->e:Landroid/widget/RelativeLayout;

    .line 4
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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mHideSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->lambda$translateButton$10(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->lambda$startShowSelectTimeButtonAnimation$7(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mHideSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 2
    .line 3
    iget-object p1, p1, Lj3/u3;->f:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsButtonExpanded:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->showSelectTimeButton()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NIGHT_CAPTURE_TIME_CLICK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isTextViewClickAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 9
    .line 10
    iget-object p1, p1, Lj3/u3;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsLayoutChanging:Z

    .line 20
    .line 21
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NIGHT_CAPTURE_TIME_OPTION_CLICK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SELECT_NIGHT_AUTO_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mSelectTimeButtonEventListener:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;->onTextViewClicked(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$init$2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isTextViewClickAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 9
    .line 10
    iget-object p1, p1, Lj3/u3;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsLayoutChanging:Z

    .line 20
    .line 21
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NIGHT_CAPTURE_TIME_OPTION_CLICK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SELECT_NIGHT_MAX_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mSelectTimeButtonEventListener:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;->onTextViewClicked(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$startHideSelectTimeButtonAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/u3;->e:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startHideSelectTimeButtonAnimation$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/u3;->f:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startHideSelectTimeButtonAnimation$5(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/u3;->f:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/u3;->f:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$startShowSelectTimeButtonAnimation$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/u3;->e:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startShowSelectTimeButtonAnimation$7(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/u3;->f:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$translateButton$10(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/u3;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 30
    .line 31
    iget-object p0, p0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$translateButton$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/u3;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$translateButton$9(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 30
    .line 31
    iget-object p0, p0, Lj3/u3;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsReduceAnimationDeferred:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mSelectTimeButtonEventListener:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mShowSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsButtonExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsLayoutChanging:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsReduceAnimationDeferred:Z

    .line 3
    .line 4
    return-void
.end method

.method private setSelectBgWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/u3;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/u3;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setSelectTimeIndicatorLayoutWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/u3;->e:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 14
    .line 15
    iget-object p1, p1, Lj3/u3;->e:Landroid/widget/RelativeLayout;

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

.method private showSelectTimeButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/u3;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/u3;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 32
    .line 33
    iget-object v1, v1, Lj3/u3;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 47
    .line 48
    iget-object v1, v1, Lj3/u3;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->startShowSelectTimeButtonAnimation()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private startHideSelectTimeButtonAnimation()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsLayoutChanging:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsReduceAnimationDeferred:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mShowSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mShowSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    new-array v2, v0, [F

    .line 26
    .line 27
    fill-array-data v2, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_night_time_indicator_hide_alpha:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/night/c;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/shootingmode/night/c;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    new-array v3, v0, [F

    .line 66
    .line 67
    fill-array-data v3, :array_1

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget v6, Lcom/sec/android/app/camera/R$integer;->animation_duration_night_time_indicator_show_alpha:I

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-long v5, v5

    .line 85
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/sec/android/app/camera/shootingmode/night/c;

    .line 97
    .line 98
    invoke-direct {v5, p0, v1}, Lcom/sec/android/app/camera/shootingmode/night/c;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    new-array v1, v0, [F

    .line 105
    .line 106
    fill-array-data v1, :array_2

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget v6, Lcom/sec/android/app/camera/R$integer;->animation_duration_night_time_indicator_show_scale:I

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-long v5, v5

    .line 124
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 128
    .line 129
    const v6, 0x3fb33333    # 1.4f

    .line 130
    .line 131
    .line 132
    const v7, 0x3ecccccd    # 0.4f

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct {v5, v7, v7, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lcom/sec/android/app/camera/shootingmode/night/c;

    .line 143
    .line 144
    invoke-direct {v5, p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/c;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mHideSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    new-instance v5, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$3;

    .line 153
    .line 154
    invoke-direct {v5, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$3;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mHideSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mHideSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mSelectTimeButtonEventListener:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;

    .line 179
    .line 180
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/night/b;

    .line 185
    .line 186
    invoke-direct {v0, v4}, Lcom/sec/android/app/camera/shootingmode/night/b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startShowSelectTimeButtonAnimation()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 14
    .line 15
    iget-object v1, v1, Lj3/u3;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setSelectTimeIndicatorLayoutWidth(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_night_time_indicator_show_alpha:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/night/c;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/night/c;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    fill-array-data v0, :array_1

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_night_time_indicator_hide_alpha:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/night/c;

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/night/c;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mShowSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mShowSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mShowSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mSelectTimeButtonEventListener:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;

    .line 131
    .line 132
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/night/b;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->startHideSelectTimeButtonAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private translateButton()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->super_night_select_time_indicator_inside_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 16
    .line 17
    iget-object v2, v2, Lj3/u3;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 26
    .line 27
    iget-object v2, v2, Lj3/u3;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v0

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 36
    .line 37
    iget-object v3, v3, Lj3/u3;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 48
    .line 49
    iget-object v3, v3, Lj3/u3;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    sub-float/2addr v3, v0

    .line 57
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 58
    .line 59
    iget-object v4, v4, Lj3/u3;->d:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 68
    .line 69
    iget-object v5, v5, Lj3/u3;->a:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 78
    .line 79
    iget-object v5, v5, Lj3/u3;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 87
    .line 88
    iget-object v5, v5, Lj3/u3;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 92
    .line 93
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 94
    .line 95
    iget-object v5, v5, Lj3/u3;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    new-array v4, v4, [F

    .line 102
    .line 103
    aput v2, v4, v1

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    aput v3, v4, v1

    .line 107
    .line 108
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_night_time_indicator_button_translate:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-long v2, v2

    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 127
    .line 128
    const/high16 v3, 0x3e800000    # 0.25f

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-direct {v2, v3, v4, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/night/c;

    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    invoke-direct {v2, p0, v6}, Lcom/sec/android/app/camera/shootingmode/night/c;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget v6, Lcom/sec/android/app/camera/R$color;->night_indicator_normal_font_color:I

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget v8, Lcom/sec/android/app/camera/R$color;->night_indicator_select_font_color:I

    .line 164
    .line 165
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    filled-new-array {v2, v6}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget v8, Lcom/sec/android/app/camera/R$integer;->animation_duration_night_time_indicator_button_translate:I

    .line 182
    .line 183
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-long v8, v6

    .line 188
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 192
    .line 193
    invoke-direct {v6, v3, v4, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Lcom/sec/android/app/camera/shootingmode/night/c;

    .line 200
    .line 201
    const/4 v8, 0x4

    .line 202
    invoke-direct {v6, p0, v8}, Lcom/sec/android/app/camera/shootingmode/night/c;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget v8, Lcom/sec/android/app/camera/R$color;->night_indicator_select_font_color:I

    .line 213
    .line 214
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget v9, Lcom/sec/android/app/camera/R$color;->night_indicator_normal_font_color:I

    .line 223
    .line 224
    invoke-virtual {v8, v9, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    filled-new-array {v6, v7}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget v8, Lcom/sec/android/app/camera/R$integer;->animation_duration_night_time_indicator_button_translate:I

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    int-to-long v7, v7

    .line 247
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 251
    .line 252
    invoke-direct {v7, v3, v4, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/night/c;

    .line 259
    .line 260
    const/4 v4, 0x5

    .line 261
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/shootingmode/night/c;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mTranslateButtonAnimatorSet:Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    new-instance v4, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;

    .line 275
    .line 276
    invoke-direct {v4, p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mTranslateButtonAnimatorSet:Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mTranslateButtonAnimatorSet:Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 298
    .line 299
    .line 300
    return-void
.end method


# virtual methods
.method public hideSelectTimeButton()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsButtonExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 15
    .line 16
    iget-object v2, v2, Lj3/u3;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lcom/sec/android/app/camera/R$string;->button:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/u3;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 60
    .line 61
    iget-object v3, v3, Lj3/u3;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lcom/sec/android/app/camera/R$string;->button:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->startHideSelectTimeButtonAnimation()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public hideSelectTimeIndicator()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mPrevEstimatedTime:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->cancelAnimation()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsButtonExpanded:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsButtonExpanded:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsLayoutChanging:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsLayoutChanging:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mSelectTimeButtonEventListener:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/night/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 35
    .line 36
    iget-object v0, v0, Lj3/u3;->e:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 43
    .line 44
    iget-object p0, p0, Lj3/u3;->f:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public isButtonExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsButtonExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDarkMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mDarkMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBackgroundResource()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isDarkMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/u3;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_dark:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/u3;->e:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/sec/android/app/camera/R$drawable;->night_time_select_indicator_dark_background:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/u3;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget v1, Lcom/sec/android/app/camera/R$drawable;->night_time_select_indicator_dark_background:I

    .line 50
    .line 51
    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 60
    .line 61
    iget-object v0, v0, Lj3/u3;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_light:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 77
    .line 78
    iget-object v0, v0, Lj3/u3;->e:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/sec/android/app/camera/R$drawable;->night_time_select_indicator_light_background:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 94
    .line 95
    iget-object v0, v0, Lj3/u3;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget v1, Lcom/sec/android/app/camera/R$drawable;->night_time_select_indicator_light_background:I

    .line 102
    .line 103
    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mDarkMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectTimeButtonEventListener(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mSelectTimeButtonEventListener:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedTextView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/u3;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateOrientation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/u3;->g:Landroid/widget/TextView;

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

.method public updateTime(ZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mShowSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mHideSelectTimeButtonAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mTranslateButtonAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mTranslateButtonAnimatorSet:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mPrevEstimatedTime:I

    .line 39
    .line 40
    const-string v1, ", "

    .line 41
    .line 42
    if-eq v0, p2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 45
    .line 46
    iget-object v0, v0, Lj3/u3;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->getFormattedTimeString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 56
    .line 57
    iget-object v0, v0, Lj3/u3;->g:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lcom/sec/android/app/camera/R$string;->night_shot_shutter_time_tts:I

    .line 69
    .line 70
    invoke-static {v3, v4, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->k(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 74
    .line 75
    iget-object v3, v3, Lj3/u3;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v4, Lcom/sec/android/app/camera/R$string;->button:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mPrevEstimatedTime:I

    .line 108
    .line 109
    const-string v0, " "

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 115
    .line 116
    iget-object v3, v3, Lj3/u3;->a:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecSemiBold()Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 126
    .line 127
    iget-object v3, v3, Lj3/u3;->b:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecRegular()Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 137
    .line 138
    iget-object v3, v3, Lj3/u3;->a:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget v5, Lcom/sec/android/app/camera/R$color;->night_indicator_select_font_color:I

    .line 145
    .line 146
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 154
    .line 155
    iget-object v3, v3, Lj3/u3;->b:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget v5, Lcom/sec/android/app/camera/R$color;->night_indicator_normal_font_color:I

    .line 162
    .line 163
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 171
    .line 172
    iget-object v2, v2, Lj3/u3;->a:Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget v5, Lcom/sec/android/app/camera/R$string;->night_mode_auto:I

    .line 184
    .line 185
    invoke-static {v4, v5, v3, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->k(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->getFormattedTimeString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 203
    .line 204
    iget-object v0, v0, Lj3/u3;->b:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget v3, Lcom/sec/android/app/camera/R$string;->night_mode_max:I

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 220
    .line 221
    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget v4, Lcom/sec/android/app/camera/R$string;->night_shot_shutter_time_tts:I

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget v4, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_n_seconds:I

    .line 249
    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v3, v4, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    sget v3, Lcom/sec/android/app/camera/R$string;->button:I

    .line 273
    .line 274
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 289
    .line 290
    iget-object p2, p2, Lj3/u3;->b:Landroid/widget/TextView;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget v3, Lcom/sec/android/app/camera/R$string;->night_shot_shutter_time_tts:I

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget v3, Lcom/sec/android/app/camera/R$string;->night_mode_auto_switch_to_max_tts:I

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget v2, Lcom/sec/android/app/camera/R$string;->button:I

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 352
    .line 353
    iget-object v3, v3, Lj3/u3;->b:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecSemiBold()Landroid/graphics/Typeface;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 363
    .line 364
    iget-object v3, v3, Lj3/u3;->a:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecRegular()Landroid/graphics/Typeface;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 374
    .line 375
    iget-object v3, v3, Lj3/u3;->b:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget v5, Lcom/sec/android/app/camera/R$color;->night_indicator_select_font_color:I

    .line 382
    .line 383
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 391
    .line 392
    iget-object v3, v3, Lj3/u3;->a:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget v5, Lcom/sec/android/app/camera/R$color;->night_indicator_normal_font_color:I

    .line 399
    .line 400
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 408
    .line 409
    iget-object v2, v2, Lj3/u3;->b:Landroid/widget/TextView;

    .line 410
    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    sget v5, Lcom/sec/android/app/camera/R$string;->night_mode_max:I

    .line 421
    .line 422
    invoke-static {v4, v5, v3, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->k(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->getFormattedTimeString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 440
    .line 441
    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget v3, Lcom/sec/android/app/camera/R$string;->night_mode_auto:I

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 457
    .line 458
    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 459
    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget v4, Lcom/sec/android/app/camera/R$string;->night_shot_shutter_time_tts:I

    .line 470
    .line 471
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    sget v4, Lcom/sec/android/app/camera/R$string;->night_mode_max_switch_to_auto_tts:I

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    sget v4, Lcom/sec/android/app/camera/R$string;->button:I

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 518
    .line 519
    iget-object v0, v0, Lj3/u3;->b:Landroid/widget/TextView;

    .line 520
    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    sget v4, Lcom/sec/android/app/camera/R$string;->night_shot_shutter_time_tts:I

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    sget v4, Lcom/sec/android/app/camera/R$plurals;->tts_recording_elapsed_time_n_seconds:I

    .line 547
    .line 548
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v3, v4, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    sget v1, Lcom/sec/android/app/camera/R$string;->button:I

    .line 571
    .line 572
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 587
    .line 588
    iget-object p2, p2, Lj3/u3;->a:Landroid/widget/TextView;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 592
    .line 593
    .line 594
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 595
    .line 596
    iget-object p2, p2, Lj3/u3;->b:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 599
    .line 600
    .line 601
    iget-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mIsButtonExpanded:Z

    .line 602
    .line 603
    if-eqz p2, :cond_a

    .line 604
    .line 605
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 606
    .line 607
    if-eqz p1, :cond_5

    .line 608
    .line 609
    iget-object p2, p2, Lj3/u3;->a:Landroid/widget/TextView;

    .line 610
    .line 611
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 612
    .line 613
    .line 614
    move-result p2

    .line 615
    goto :goto_2

    .line 616
    :cond_5
    iget-object p2, p2, Lj3/u3;->b:Landroid/widget/TextView;

    .line 617
    .line 618
    goto :goto_1

    .line 619
    :goto_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setSelectBgWidth(I)V

    .line 620
    .line 621
    .line 622
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 623
    .line 624
    iget-object p2, p2, Lj3/u3;->a:Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 627
    .line 628
    .line 629
    move-result p2

    .line 630
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 631
    .line 632
    iget-object v1, v1, Lj3/u3;->b:Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    add-int/2addr v1, p2

    .line 639
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setSelectTimeIndicatorLayoutWidth(I)V

    .line 640
    .line 641
    .line 642
    const/4 p2, 0x1

    .line 643
    if-eqz p1, :cond_7

    .line 644
    .line 645
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 646
    .line 647
    iget-object v1, v1, Lj3/u3;->a:Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_7

    .line 654
    .line 655
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 656
    .line 657
    iget-object p1, p1, Lj3/u3;->a:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 660
    .line 661
    .line 662
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 663
    .line 664
    iget-object p1, p1, Lj3/u3;->b:Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    if-eqz p1, :cond_6

    .line 678
    .line 679
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 680
    .line 681
    iget-object p1, p1, Lj3/u3;->b:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semClearAccessibilityFocus(Landroid/widget/TextView;)V

    .line 684
    .line 685
    .line 686
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->translateButton()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_7
    if-nez p1, :cond_9

    .line 691
    .line 692
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 693
    .line 694
    iget-object p1, p1, Lj3/u3;->b:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-nez p1, :cond_9

    .line 701
    .line 702
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 703
    .line 704
    iget-object p1, p1, Lj3/u3;->b:Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 707
    .line 708
    .line 709
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 710
    .line 711
    iget-object p1, p1, Lj3/u3;->a:Landroid/widget/TextView;

    .line 712
    .line 713
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-eqz p1, :cond_8

    .line 725
    .line 726
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 727
    .line 728
    iget-object p1, p1, Lj3/u3;->a:Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semClearAccessibilityFocus(Landroid/widget/TextView;)V

    .line 731
    .line 732
    .line 733
    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->translateButton()V

    .line 734
    .line 735
    .line 736
    :cond_9
    :goto_3
    return-void

    .line 737
    :cond_a
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->mViewBinding:Lj3/u3;

    .line 738
    .line 739
    iget-object p0, p0, Lj3/u3;->f:Landroid/widget/RelativeLayout;

    .line 740
    .line 741
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    return-void
.end method
