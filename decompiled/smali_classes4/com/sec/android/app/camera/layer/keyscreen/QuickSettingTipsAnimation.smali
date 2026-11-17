.class public Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;
    }
.end annotation


# static fields
.field private static final SPRING_ANIMATION_MIN_SCALE_RATIO:F = 0.85f

.field private static final TAG:Ljava/lang/String; = "QuickSettingTipsAnimation"

.field private static final TEXT_TO_SPEECH_CHECKING_INTERVAL:I = 0x64


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEntryButtonBackgroundScaleAnimationSet:Landroid/animation/AnimatorSet;

.field private mEntryButtonScaleAnimationSet:Landroid/animation/AnimatorSet;

.field private final mHandler:Landroid/os/Handler;

.field private mHideDimAnimationSet:Landroid/animation/AnimatorSet;

.field private mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

.field private final mHideTipsGuideRunnable:Ljava/lang/Runnable;

.field private mIsNeedAnimation:Z

.field private mKeyScreenViewArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mQuickSettingTipsAnimationListener:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;

.field private mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

.field private mShowDimAnimationSet:Landroid/animation/AnimatorSet;

.field private mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

.field private mTextToSpeech:Landroid/speech/tts/TextToSpeech;

.field private mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mIsNeedAnimation:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideTipsGuideRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingTipsAnimationListener:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->hideQuickSettingTips()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->lambda$showMainListAnimation$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buttonScaleAnimation()V
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mEntryButtonScaleAnimationSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingEntryButton()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/sec/android/app/camera/R$integer;->quick_setting_tips_entry_button_scale_up_animation_duration:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 27
    .line 28
    const/high16 v4, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v4, v6}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    const v7, 0x3f59999a    # 0.85f

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v7, v6, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingEntryButton()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/sec/android/app/camera/R$integer;->quick_setting_tips_entry_button_scale_up_animation_duration:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 66
    .line 67
    invoke-direct {v3, v4, v5, v4, v6}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v6, v7, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mEntryButtonScaleAnimationSet:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mEntryButtonBackgroundScaleAnimationSet:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingListBackground()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Lcom/sec/android/app/camera/R$integer;->quick_setting_tips_entry_button_scale_up_animation_duration:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 113
    .line 114
    invoke-direct {v3, v4, v5, v4, v6}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v7, v6, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingListBackground()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget v2, Lcom/sec/android/app/camera/R$integer;->quick_setting_tips_entry_button_scale_up_animation_duration:I

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 144
    .line 145
    invoke-direct {v2, v4, v5, v4, v6}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v6, v7, p0, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->lambda$translateMainListAnimation$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelTipsAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mIsNeedAnimation:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowDimAnimationSet:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowDimAnimationSet:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mEntryButtonScaleAnimationSet:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mEntryButtonScaleAnimationSet:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideDimAnimationSet:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideDimAnimationSet:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHandler:Landroid/os/Handler;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private closeMainListAnimation()V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/sec/android/app/camera/R$integer;->quick_setting_tips_delay_duration_1000:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/p;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/p;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$2;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->lambda$cancelQuickSettingTipsAnimation$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->lambda$closeMainListAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mEntryButtonBackgroundScaleAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mEntryButtonScaleAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private hideQuickSettingTips()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideTipsGuideRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideDimAnimationSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mIsNeedAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingTipsAnimationListener:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$cancelQuickSettingTipsAnimation$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private synthetic lambda$closeMainListAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsToast()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$showMainListAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsToast()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$translateMainListAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsToast()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->hideQuickSettingTips()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private screenDimAnimation()V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowDimAnimationSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v4, 0x80

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v5, Lcom/sec/android/app/camera/R$dimen;->quick_setting_tips_dim_alpha:I

    .line 56
    .line 57
    invoke-static {v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget v6, Lcom/sec/android/app/camera/R$integer;->quick_setting_tips_show_dim_animation_duration:I

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 74
    .line 75
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsToast()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v4, Lcom/sec/android/app/camera/R$integer;->quick_setting_tips_show_dim_animation_duration:I

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v1, v5, v3, v2, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowDimAnimationSet:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$3;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowDimAnimationSet:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowDimAnimationSet:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private screenDimReleaseAnimation()V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideDimAnimationSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v4, 0x80

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v5, Lcom/sec/android/app/camera/R$dimen;->quick_setting_tips_dim_alpha:I

    .line 56
    .line 57
    invoke-static {v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget v6, Lcom/sec/android/app/camera/R$integer;->quick_setting_tips_hide_dim_animation_duration:I

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 74
    .line 75
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v3, v5, v6}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsBackground()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v4, Lcom/sec/android/app/camera/R$integer;->quick_setting_tips_hide_dim_animation_duration:I

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v1, v3, v5, v2, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsToast()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v4, Lcom/sec/android/app/camera/R$integer;->quick_setting_tips_hide_dim_animation_duration:I

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 138
    .line 139
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3, v5, v2, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideDimAnimationSet:Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideDimAnimationSet:Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v2, Lcom/sec/android/app/camera/R$integer;->quick_setting_tips_delay_duration_500:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-long v1, v1

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideDimAnimationSet:Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$4;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$4;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private showMainListAnimation()V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/sec/android/app/camera/R$integer;->quick_setting_tips_delay_duration_100:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/p;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/p;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$5;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$5;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private translateMainListAnimation()V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-static {v1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/sec/android/app/camera/R$integer;->quick_setting_tips_delay_duration_400:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/p;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/p;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$6;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$6;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public cancelQuickSettingTipsAnimation()V
    .locals 4

    .line 1
    const-string v0, "QuickSettingTipsAnimation"

    .line 2
    .line 3
    const-string v1, "cancelQuickSettingTipsAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->cancelTipsAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsToast()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsBackground()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsBackground()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/q;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/q;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideMainList(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v2, 0x80

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public startQuickSettingTipsAnimation(Landroid/util/SparseArray;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "QuickSettingTipsAnimation"

    .line 2
    .line 3
    const-string v1, "startQuickSettingTipsAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mIsNeedAnimation:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p2, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->screenDimAnimation()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->buttonScaleAnimation()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->showMainListAnimation()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->translateMainListAnimation()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->closeMainListAnimation()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->screenDimReleaseAnimation()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
