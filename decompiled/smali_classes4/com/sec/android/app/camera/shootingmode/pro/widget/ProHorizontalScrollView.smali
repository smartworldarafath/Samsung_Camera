.class public Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;,
        Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;,
        Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollReachListener;,
        Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollChangedListener;
    }
.end annotation


# static fields
.field private static final ALPHA_0:I = 0x0

.field private static final ALPHA_100:I = 0xff

.field private static final INVALID_STEP:I = -0x1

.field private static final TEXT_HIDE_ANIMATION_DURATION:I = 0x190

.field private static final TEXT_HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TIME_TO_WAIT:I = 0x64


# instance fields
.field private final FADING_EDGE_LENGTH:F

.field private final MAX_FLING_VELOCITY:I

.field private final SIDE_MARGIN:I

.field private mAllLabels:[Ljava/lang/CharSequence;

.field private mAlphaAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mBarRangeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mClosestImageViewIndex:I

.field private mCurrentHapticIndex:I

.field private mCurrentX:I

.field private mDisplayedStepCount:I

.field private mHideDisplayedStepInterval:I

.field private mHideOffset:F

.field private mHideStepInterval:I

.field private mImageViewList:[Landroid/widget/ImageView;

.field private mIsAutoMode:Z

.field private mIsScrolling:Z

.field private mIsSliderPressed:Z

.field private mItemWidth:I

.field private mKeyboardEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;

.field private mLabels:[Ljava/lang/CharSequence;

.field private mMinDisplayedStepDistance:I

.field private mMinDistanceFromCenter:F

.field private mPreviousStep:I

.field private mProScrollerChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollChangedListener;

.field private mProScrollerReachListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollReachListener;

.field private mRangeBasedDisplayedStepCount:Z

.field private mScrollEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;

.field private final mScrollStoppedCheckerRunnable:Ljava/lang/Runnable;

.field private final mScrollToNearestTickRunnable:Ljava/lang/Runnable;

.field private mScrollTop:I

.field private final mSeekBarAccessibilityDelegate:LO3/M;

.field private mSliderRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTextDisplayMaxCount:I

.field private mTextSkipInterval:I

.field private mTextViewIndexList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTextViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lj3/A4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI2/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->TEXT_HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mBarRangeArray:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->slider_max_fling_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->MAX_FLING_VELOCITY:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_slider_side_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->SIDE_MARGIN:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_slider_side_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->FADING_EDGE_LENGTH:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mPreviousStep:I

    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mCurrentHapticIndex:I

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsSliderPressed:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsAutoMode:Z

    .line 11
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSliderRange:Landroid/util/Range;

    .line 12
    new-instance v0, LO3/M;

    .line 13
    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSeekBarAccessibilityDelegate:LO3/M;

    .line 15
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollToNearestTickRunnable:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollStoppedCheckerRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mBarRangeArray:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->slider_max_fling_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->MAX_FLING_VELOCITY:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_slider_side_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->SIDE_MARGIN:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_slider_side_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->FADING_EDGE_LENGTH:F

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mPreviousStep:I

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mCurrentHapticIndex:I

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsSliderPressed:Z

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsAutoMode:Z

    .line 28
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSliderRange:Landroid/util/Range;

    .line 29
    new-instance v0, LO3/M;

    .line 30
    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSeekBarAccessibilityDelegate:LO3/M;

    .line 32
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollToNearestTickRunnable:Ljava/lang/Runnable;

    .line 33
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollStoppedCheckerRunnable:Ljava/lang/Runnable;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->lambda$getAlphaAnimator$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addItem()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewList:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewIndexList:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    :goto_0
    new-array v1, v1, [Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mImageViewList:[Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    sub-int/2addr v3, v2

    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v0, v3

    .line 43
    move v3, v1

    .line 44
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    .line 45
    .line 46
    array-length v4, v4

    .line 47
    if-ge v3, v4, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewIndexList:Ljava/util/ArrayList;

    .line 50
    .line 51
    int-to-float v5, v3

    .line 52
    mul-float/2addr v5, v0

    .line 53
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v0, v1

    .line 68
    move v3, v0

    .line 69
    :goto_2
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    sub-int/2addr v5, v2

    .line 73
    if-ge v0, v5, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewIndexList:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextSkipInterval:I

    .line 85
    .line 86
    add-int/2addr v0, v4

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    array-length v4, v4

    .line 91
    sub-int/2addr v4, v2

    .line 92
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextSkipInterval:I

    .line 93
    .line 94
    sub-int/2addr v0, v5

    .line 95
    sub-int/2addr v4, v0

    .line 96
    if-ne v4, v2, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewIndexList:Ljava/util/ArrayList;

    .line 99
    .line 100
    sub-int/2addr v3, v2

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewIndexList:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    .line 107
    .line 108
    array-length v3, v3

    .line 109
    sub-int/2addr v3, v2

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    move v0, v1

    .line 118
    move v3, v0

    .line 119
    :goto_3
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    .line 127
    .line 128
    array-length v4, v4

    .line 129
    :goto_4
    if-ge v0, v4, :cond_8

    .line 130
    .line 131
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewIndexList:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    new-instance v4, Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/widget/StrokedTextView;->setStroke(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget v6, Lcom/sec/android/app/camera/R$integer;->default_stroke_width:I

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/widget/StrokedTextView;->setStrokeWidth(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget v6, Lcom/sec/android/app/camera/R$color;->pro_text_stroke_color:I

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/widget/StrokedTextView;->setStrokeColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    .line 191
    .line 192
    iget-boolean v6, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    .line 193
    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    move v6, v3

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move v6, v0

    .line 199
    :goto_5
    aget-object v5, v5, v6

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    const/4 v5, -0x1

    .line 205
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget v6, Lcom/sec/android/app/camera/R$dimen;->pro_scroll_label_inactive_text_size:I

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewList:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lj3/A4;

    .line 231
    .line 232
    iget-object v5, v5, Lj3/A4;->c:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    :cond_7
    new-instance v4, Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    sget v5, Lcom/sec/android/app/camera/R$drawable;->camera_pro_bar_shortcut:I

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lj3/A4;

    .line 254
    .line 255
    iget-object v5, v5, Lj3/A4;->b:Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mImageViewList:[Landroid/widget/ImageView;

    .line 261
    .line 262
    aput-object v4, v5, v0

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_8
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->lambda$showManualModeLayout$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->lambda$showAutoModeLayout$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateScrollBy(II)I
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lj3/A4;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/A4;->a:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lj3/A4;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/A4;->a:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p0, p2

    .line 22
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    if-gez p1, :cond_1

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    neg-int p0, p2

    .line 32
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mClosestImageViewIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mCurrentX:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)[Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mImageViewList:[Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAlphaAnimator(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput p2, p0, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    aput v1, p0, v0

    .line 10
    .line 11
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    mul-float/2addr p2, v1

    .line 18
    float-to-int p2, p2

    .line 19
    int-to-long v1, p2

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;-><init>(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsScrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsSliderPressed:Z

    .line 2
    .line 3
    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/sec/android/app/camera/R$styleable;->ProHorizontalScrollView:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ProHorizontalScrollView_textStepInterval:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextSkipInterval:I

    .line 17
    .line 18
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ProHorizontalScrollView_displayedStepCount:I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    .line 25
    .line 26
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ProHorizontalScrollView_hideStepInterval:I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mHideStepInterval:I

    .line 33
    .line 34
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ProHorizontalScrollView_textLabels:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    .line 41
    .line 42
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ProHorizontalScrollView_textLabels:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mAllLabels:[Ljava/lang/CharSequence;

    .line 49
    .line 50
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ProHorizontalScrollView_hideDisplayedStepInterval:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mHideDisplayedStepInterval:I

    .line 58
    .line 59
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ProHorizontalScrollView_rangeBasedDisplayedStepCount:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    .line 66
    .line 67
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ProHorizontalScrollView_minDisplayedStepDistance:I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mMinDisplayedStepDistance:I

    .line 74
    .line 75
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ProHorizontalScrollView_textDisplayMaxCount:I

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextDisplayMaxCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    throw p0

    .line 100
    :cond_1
    :goto_1
    const/4 p1, 0x2

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p2, Lj3/A4;->d:I

    .line 113
    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget v1, Lcom/sec/android/app/camera/R$layout;->shooting_mode_pro_horizontal_scroll_view:I

    .line 119
    .line 120
    invoke-static {p1, v1, p0, v0, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lj3/A4;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lj3/A4;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->addItem()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSeekBarAccessibilityDelegate:LO3/M;

    .line 132
    .line 133
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private initScrollViewProperties()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->SIDE_MARGIN:I

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    div-int/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mItemWidth:I

    .line 30
    .line 31
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mMinDisplayedStepDistance:I

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mItemWidth:I

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mHideStepInterval:I

    .line 42
    .line 43
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mItemWidth:I

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    int-to-float v0, v0

    .line 47
    int-to-float v1, v1

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, v2

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mHideOffset:F

    .line 53
    .line 54
    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mMinDistanceFromCenter:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollStoppedCheckerRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getAlphaAnimator$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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

.method private synthetic lambda$showAutoModeLayout$0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->translateTo(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$showManualModeLayout$1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSliderRange:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->translateTo(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)Lj3/A4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lj3/A4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mCurrentX:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsScrolling:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->setTextLabelAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->updateLayoutChildViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->updateScrollPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setTextLabelAlpha(I)V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-float v7, v7

    .line 40
    const/high16 v8, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v7, v8

    .line 43
    add-float/2addr v7, v6

    .line 44
    int-to-float v6, p1

    .line 45
    sub-float/2addr v7, v6

    .line 46
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mHideOffset:F

    .line 51
    .line 52
    cmpg-float v8, v6, v7

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-gtz v8, :cond_0

    .line 58
    .line 59
    sget-object v8, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->TEXT_HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    div-float/2addr v6, v7

    .line 62
    sub-float v6, v10, v6

    .line 63
    .line 64
    invoke-interface {v8, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-float/2addr v10, v6

    .line 69
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v5, v10}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->getAlphaAnimator(Landroid/view/View;F)Landroid/animation/Animator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mAlphaAnimatorSet:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    filled-new-array {v6}, [Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-float v7, v7

    .line 91
    sub-float/2addr v7, v6

    .line 92
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->SIDE_MARGIN:I

    .line 97
    .line 98
    int-to-float v7, v7

    .line 99
    sub-float/2addr v6, v7

    .line 100
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->FADING_EDGE_LENGTH:F

    .line 105
    .line 106
    cmpl-float v8, v6, v7

    .line 107
    .line 108
    if-lez v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    div-float/2addr v6, v7

    .line 115
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    cmpl-float v6, v6, v9

    .line 123
    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :goto_2
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sub-int/2addr v6, v4

    .line 144
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextDisplayMaxCount:I

    .line 155
    .line 156
    if-lez v0, :cond_4

    .line 157
    .line 158
    mul-int/2addr v2, v0

    .line 159
    add-int/lit8 v0, v0, -0x1

    .line 160
    .line 161
    mul-int/2addr v0, v3

    .line 162
    add-int/2addr v0, v2

    .line 163
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lj3/A4;

    .line 164
    .line 165
    iget-object p0, p0, Lj3/A4;->c:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    div-int/lit8 v0, v0, 0x2

    .line 168
    .line 169
    sub-int v2, p1, v0

    .line 170
    .line 171
    add-int/2addr p1, v0

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v2, v1, p1, v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method private setTickAlpha(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mImageViewList:[Landroid/widget/ImageView;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v4, v5

    .line 23
    add-float/2addr v4, v3

    .line 24
    int-to-float v3, p1

    .line 25
    sub-float/2addr v4, v3

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mMinDistanceFromCenter:F

    .line 31
    .line 32
    cmpg-float v4, v3, v4

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mMinDistanceFromCenter:F

    .line 37
    .line 38
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mClosestImageViewIndex:I

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr v4, v3

    .line 46
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->SIDE_MARGIN:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    sub-float/2addr v3, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->FADING_EDGE_LENGTH:F

    .line 60
    .line 61
    cmpl-float v5, v3, v4

    .line 62
    .line 63
    const/16 v6, 0xff

    .line 64
    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/high16 v5, 0x437f0000    # 255.0f

    .line 72
    .line 73
    div-float/2addr v3, v4

    .line 74
    mul-float/2addr v3, v5

    .line 75
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3, v0, v6}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.method private translateTo(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mItemWidth:I

    .line 2
    .line 3
    mul-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateHorizontalView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lj3/A4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/A4;->b:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lj3/A4;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/A4;->c:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->addItem()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateLayoutChildViews()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_1
    if-ge v1, v0, :cond_6

    .line 15
    .line 16
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewIndexList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mTextViewList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    div-int/lit8 v6, v6, 0x2

    .line 47
    .line 48
    sub-int v6, v3, v6

    .line 49
    .line 50
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    add-int/lit8 v6, v0, -0x1

    .line 53
    .line 54
    if-ne v1, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    neg-int v6, v6

    .line 61
    div-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 64
    .line 65
    :cond_1
    int-to-float v6, v3

    .line 66
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mHideOffset:F

    .line 67
    .line 68
    cmpg-float v6, v6, v7

    .line 69
    .line 70
    if-gtz v6, :cond_2

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mImageViewList:[Landroid/widget/ImageView;

    .line 88
    .line 89
    aget-object v4, v4, v1

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    div-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    sub-int v6, v3, v6

    .line 104
    .line 105
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 106
    .line 107
    add-int/lit8 v6, v0, -0x1

    .line 108
    .line 109
    if-ne v1, v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    neg-int v7, v7

    .line 116
    div-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mHideDisplayedStepInterval:I

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    rem-int v5, v1, v5

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    if-eq v1, v6, :cond_5

    .line 132
    .line 133
    const/4 v5, 0x4

    .line 134
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mItemWidth:I

    .line 138
    .line 139
    add-int/2addr v3, v4

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method private updateScrollPosition()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mPreviousStep:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mImageViewList:[Landroid/widget/ImageView;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-lt v0, v2, :cond_1

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mPreviousStep:I

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mPreviousStep:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addSliderViewRange()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mBarRangeArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_slider_focus_tick_width:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mItemWidth:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mBarRangeArray:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v3, Landroid/util/Range;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mImageViewList:[Landroid/widget/ImageView;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-ge v2, v4, :cond_2

    .line 49
    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mBarRangeArray:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v4, Landroid/util/Range;

    .line 61
    .line 62
    mul-int v5, v2, v1

    .line 63
    .line 64
    sub-int v6, v5, v0

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/2addr v5, v0

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v6, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public calculateNearestScrollBy(I)I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mImageViewList:[Landroid/widget/ImageView;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v3, v5

    .line 25
    add-float/2addr v3, v4

    .line 26
    int-to-float v4, p1

    .line 27
    sub-float/2addr v3, v4

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    cmpg-float v4, v4, v5

    .line 38
    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollToNearestTickRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollStoppedCheckerRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fling(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->MAX_FLING_VELOCITY:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    neg-int v1, v1

    .line 17
    :goto_0
    invoke-super {p0, v1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getHapticList(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mBarRangeArray:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mBarRangeArray:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/util/Range;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mCurrentHapticIndex:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_0

    .line 36
    .line 37
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mCurrentHapticIndex:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/high16 p1, -0x80000000

    .line 51
    .line 52
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mCurrentHapticIndex:I

    .line 53
    .line 54
    return-object v0
.end method

.method public isAutoMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsAutoMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mKeyboardEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mKeyboardEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;->onKeyboardLeftKey()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/16 v0, 0x16

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mKeyboardEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;->onKeyboardRightKey()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p0, p1, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->initScrollViewProperties()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->updateLayoutChildViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->addSliderViewRange()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsScrolling:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mCurrentX:I

    .line 11
    .line 12
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollStoppedCheckerRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollStoppedCheckerRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p0, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsScrolling:Z

    .line 24
    .line 25
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollTop:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mMinDistanceFromCenter:F

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mClosestImageViewIndex:I

    .line 36
    .line 37
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mProScrollerChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollChangedListener;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsAutoMode:Z

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    int-to-float p2, p1

    .line 46
    iget p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mItemWidth:I

    .line 47
    .line 48
    int-to-float p4, p4

    .line 49
    div-float/2addr p2, p4

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-boolean p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    iget p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    .line 62
    .line 63
    array-length p4, p4

    .line 64
    :goto_0
    sub-int/2addr p4, p3

    .line 65
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mPreviousStep:I

    .line 70
    .line 71
    if-eq p3, p2, :cond_2

    .line 72
    .line 73
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mProScrollerChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollChangedListener;

    .line 74
    .line 75
    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSliderRange:Landroid/util/Range;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    add-int/2addr p4, p2

    .line 88
    invoke-interface {p3, p4}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollChangedListener;->onScrollChanged(I)V

    .line 89
    .line 90
    .line 91
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mPreviousStep:I

    .line 92
    .line 93
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mProScrollerReachListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollReachListener;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsAutoMode:Z

    .line 98
    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->getHapticList(I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mProScrollerReachListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollReachListener;

    .line 112
    .line 113
    invoke-interface {p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollReachListener;->onScrollReached()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->setTextLabelAlpha(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->setTickAlpha(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollToNearestTickRunnable:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollToNearestTickRunnable:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;->onScrollMove()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsScrolling:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v2, v3

    .line 66
    sub-float/2addr v0, v2

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->calculateScrollBy(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->calculateNearestScrollBy(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    invoke-virtual {p0, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollToNearestTickRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsSliderPressed:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsSliderPressed:Z

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsAutoMode:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;->onScrollStart()V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method public resetSlider()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mRangeBasedDisplayedStepCount:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mDisplayedStepCount:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->translateTo(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAccessibilityScrollActionListener(LO3/L;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSeekBarAccessibilityDelegate:LO3/M;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO3/M;->setAccessibilityScrollActionListener(LO3/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyboardEventListener(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mKeyboardEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$KeyboardEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProScrollReachListener(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollReachListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mProScrollerReachListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollReachListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProScrollerChangeListener(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mProScrollerChangeListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollByStep(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mItemWidth:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScrollEventListener(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mScrollEventListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$ScrollEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public showAutoModeLayout()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsAutoMode:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mPreviousStep:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lj3/A4;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/A4;->c:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public showManualModeLayout(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mIsAutoMode:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lj3/A4;

    .line 5
    .line 6
    iget-object v1, v1, Lj3/A4;->c:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LG3/a;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, LG3/a;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateLabelViews(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSliderRange:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mSliderRange:Landroid/util/Range;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mAllLabels:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mLabels:[Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->updateHorizontalView()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->initScrollViewProperties()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->updateLayoutChildViews()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lj3/A4;

    .line 51
    .line 52
    iget-object p1, p1, Lj3/A4;->c:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$3;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->mViewBinding:Lj3/A4;

    .line 63
    .line 64
    iget-object p1, p1, Lj3/A4;->b:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$4;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
