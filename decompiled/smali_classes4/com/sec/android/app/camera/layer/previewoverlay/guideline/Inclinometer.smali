.class public Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;,
        Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;
    }
.end annotation


# static fields
.field private static final CHANGE_THRESHOLD:I = 0x2

.field private static final LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOW_PASS_FILTER_FACTOR:F = 0.6f

.field private static final MAX_VERTICAL_TILT_ANGLE:I = 0x14

.field private static final MIN_XY_DISPLAY_CONDITION_ALPHA_ANGLE:F = 10.0f

.field private static final PORTRAIT_YZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PORTRAIT_YZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Inclinometer"

.field private static final VERTICAL_TILT_CHANGE_THRESHOLD:I = 0x5

.field private static final VERTICAL_TILT_RANGE_ON_VISIBLE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final XY_DISPLAY_CONDITION_ON_INVISIBLE:I = 0x14

.field private static final XY_DISPLAY_CONDITION_ON_VISIBLE:I = 0x19


# instance fields
.field private mAngleAnimator:Landroid/animation/ValueAnimator;

.field private mGuideBarColorAnimator:Landroid/animation/ValueAnimator;

.field private mHideAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mInclinometerStateChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;

.field private mIsCorrect:Z

.field private mIsVerticalCorrect:Z

.field private mLastAngle:F

.field private mOrientation:I

.field private mPreAccelerationX:F

.field private mPreAccelerationY:F

.field private mPreAccelerationZ:F

.field private mShowAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mTiltShowAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mVerticalTiltLastAngle:I

.field private mVerticalTiltLevelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lj3/I2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8c

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->PORTRAIT_YZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Range;

    .line 21
    .line 22
    const/16 v3, 0x32

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x82

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->PORTRAIT_YZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    .line 38
    .line 39
    new-instance v0, Landroid/util/Range;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    .line 45
    .line 46
    new-instance v0, Landroid/util/Range;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    .line 52
    .line 53
    new-instance v0, Landroid/util/Range;

    .line 54
    .line 55
    const/16 v1, -0x8c

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, -0x28

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    .line 71
    .line 72
    new-instance v0, Landroid/util/Range;

    .line 73
    .line 74
    const/16 v1, -0x82

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, -0x32

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    .line 90
    .line 91
    new-instance v0, Landroid/util/Range;

    .line 92
    .line 93
    const/16 v1, -0x14

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x14

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->VERTICAL_TILT_RANGE_ON_VISIBLE:Landroid/util/Range;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mVerticalTiltLevelList:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationX:F

    .line 13
    .line 14
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationY:F

    .line 15
    .line 16
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationZ:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->init()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->lambda$startTiltGuideShowViewAnimation$5(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->lambda$startShowViewAnimation$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->lambda$startAngleChangeAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateAngle(FF)F
    .locals 2

    .line 1
    float-to-double p0, p1

    .line 2
    float-to-double v0, p2

    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->lambda$setGuideBarColor$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->lambda$startHideViewAnimation$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->lambda$startTiltGuideHideViewAnimation$4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;)Lj3/I2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAngleAlpha(F)F
    .locals 2

    .line 1
    const/high16 p0, 0x41200000    # 10.0f

    .line 2
    .line 3
    cmpg-float v0, p1, p0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sub-float/2addr p1, p0

    .line 11
    const/high16 p0, 0x41700000    # 15.0f

    .line 12
    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-float p0, v1, p1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1, v1}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private getTiltAngle(FFF)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->calculateAngle(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->calculateAngle(FF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    .line 18
    .line 19
    const/16 p3, -0x5a

    .line 20
    .line 21
    const/16 v0, 0x5a

    .line 22
    .line 23
    if-eq p0, p3, :cond_1

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr p2, v0

    .line 28
    return p2

    .line 29
    :cond_0
    sub-int/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/2addr p1, v0

    .line 32
    return p1
.end method

.method private init()V
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
    sget v1, Lj3/I2;->e:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->preview_overlay_inclinometer:I

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
    check-cast v0, Lj3/I2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->initializeTiltGuideLevelInfoList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mVerticalTiltLevelList:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method private initializeTiltGuideLevelInfoList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->tilt_guide_bar_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    .line 17
    .line 18
    new-instance v3, Landroid/util/Range;

    .line 19
    .line 20
    const/4 v4, -0x4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget v5, Lcom/sec/android/app/camera/R$dimen;->tilt_guide_bar_level_0_width:I

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    float-to-int v4, v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    .line 53
    .line 54
    new-instance v3, Landroid/util/Range;

    .line 55
    .line 56
    const/16 v4, -0x9

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, -0x5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 68
    .line 69
    .line 70
    neg-float v4, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget v7, Lcom/sec/android/app/camera/R$dimen;->tilt_guide_bar_level_1_width:I

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    float-to-int v5, v5

    .line 82
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    .line 89
    .line 90
    new-instance v3, Landroid/util/Range;

    .line 91
    .line 92
    const/16 v5, -0xe

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v7, -0xa

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v3, v5, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    mul-float v7, v4, v5

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget v9, Lcom/sec/android/app/camera/R$dimen;->tilt_guide_bar_level_2_width:I

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    float-to-int v8, v8

    .line 122
    invoke-direct {v2, v3, v7, v8, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    .line 129
    .line 130
    new-instance v3, Landroid/util/Range;

    .line 131
    .line 132
    const/16 v7, -0x14

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/16 v8, -0xf

    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-direct {v3, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x40400000    # 3.0f

    .line 148
    .line 149
    mul-float/2addr v4, v7

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget v9, Lcom/sec/android/app/camera/R$dimen;->tilt_guide_bar_level_3_width:I

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    float-to-int v8, v8

    .line 161
    invoke-direct {v2, v3, v4, v8, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    .line 168
    .line 169
    new-instance v3, Landroid/util/Range;

    .line 170
    .line 171
    const/4 v4, 0x5

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v8, 0x9

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-direct {v3, v4, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget v8, Lcom/sec/android/app/camera/R$dimen;->tilt_guide_bar_level_1_width:I

    .line 190
    .line 191
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    float-to-int v4, v4

    .line 196
    invoke-direct {v2, v3, v0, v4, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    .line 203
    .line 204
    new-instance v3, Landroid/util/Range;

    .line 205
    .line 206
    const/16 v4, 0xa

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/16 v8, 0xe

    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-direct {v3, v4, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 219
    .line 220
    .line 221
    mul-float/2addr v5, v0

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget v8, Lcom/sec/android/app/camera/R$dimen;->tilt_guide_bar_level_2_width:I

    .line 227
    .line 228
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    float-to-int v4, v4

    .line 233
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FII)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    .line 240
    .line 241
    new-instance v3, Landroid/util/Range;

    .line 242
    .line 243
    const/16 v4, 0xf

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/16 v5, 0x14

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 256
    .line 257
    .line 258
    mul-float/2addr v0, v7

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget v4, Lcom/sec/android/app/camera/R$dimen;->tilt_guide_bar_level_3_width:I

    .line 264
    .line 265
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    float-to-int p0, p0

    .line 270
    invoke-direct {v2, v3, v0, p0, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-object v1
.end method

.method private isTiltGuideVisibleCondition(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I2;->c:Landroid/widget/ImageView;

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
    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->VERTICAL_TILT_RANGE_ON_VISIBLE:Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mVerticalTiltLastAngle:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->VERTICAL_TILT_RANGE_ON_VISIBLE:Landroid/util/Range;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sub-int/2addr v0, p0

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private synthetic lambda$setGuideBarColor$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

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
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startAngleChangeAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/I2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mLastAngle:F

    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$startHideViewAnimation$2(Landroid/animation/ValueAnimator;)V
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

.method private synthetic lambda$startShowViewAnimation$3(Landroid/animation/ValueAnimator;)V
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

.method private synthetic lambda$startTiltGuideHideViewAnimation$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I2;->c:Landroid/widget/ImageView;

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

.method private synthetic lambda$startTiltGuideShowViewAnimation$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I2;->c:Landroid/widget/ImageView;

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

.method private setGuideBarColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mGuideBarColorAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/I2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    filled-new-array {v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mGuideBarColorAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const-wide/16 v0, 0x64

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mGuideBarColorAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mGuideBarColorAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setTiltGuidePosition(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I2;->c:Landroid/widget/ImageView;

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
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->c(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 18
    .line 19
    iget-object v1, v1, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    .line 25
    .line 26
    const/16 v1, -0x5a

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x5a

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 43
    .line 44
    iget-object p0, p0, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->b(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 55
    .line 56
    iget-object v0, v0, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->b(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-float p1, p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 67
    .line 68
    iget-object p0, p0, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 75
    .line 76
    iget-object v0, v0, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->b(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 86
    .line 87
    iget-object p0, p0, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private startAngleChangeAnimation(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mAngleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mLastAngle:F

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    aput v0, v1, v2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput p1, v1, v0

    .line 36
    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mAngleAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_inclinometer_angle:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mAngleAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mAngleAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mAngleAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private startHideViewAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [F

    .line 52
    .line 53
    aput v0, v3, v2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput v1, v3, v0

    .line 57
    .line 58
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-static {v1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_inclinometer_show_hide:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$1;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method private startShowViewAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [F

    .line 53
    .line 54
    aput v0, v3, v2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput v1, v3, v0

    .line 58
    .line 59
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_inclinometer_show_hide:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v1, v1

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method private startTiltGuideHideViewAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v4, v3, [F

    .line 60
    .line 61
    aput v0, v4, v2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput v1, v4, v0

    .line 65
    .line 66
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;

    .line 78
    .line 79
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_inclinometer_tilt_show_hide:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v1, v1

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$2;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$2;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method private startTiltGuideShowViewAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I2;->c:Landroid/widget/ImageView;

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
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 46
    .line 47
    iget-object v0, v0, Lj3/I2;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 54
    .line 55
    iget-object v1, v1, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    cmpl-float v1, v1, v0

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 76
    .line 77
    iget-object v1, v1, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x2

    .line 84
    new-array v3, v3, [F

    .line 85
    .line 86
    aput v1, v3, v2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    aput v0, v3, v1

    .line 90
    .line 91
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_inclinometer_tilt_show_hide:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-long v1, v1

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    return-void
.end method

.method private updateTiltGuide(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->isTiltGuideVisibleCondition(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->startTiltGuideHideViewAnimation()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsVerticalCorrect:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsVerticalCorrect:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v3, Lcom/sec/android/app/camera/R$color;->tilt_guide_bar_correct_color:I

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mInclinometerStateChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsVerticalCorrect:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsVerticalCorrect:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 72
    .line 73
    iget-object v0, v0, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v3, Lcom/sec/android/app/camera/R$color;->tilt_guide_bar_color:I

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mVerticalTiltLevelList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->a(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)Landroid/util/Range;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setTiltGuidePosition(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mVerticalTiltLastAngle:I

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->startTiltGuideShowViewAnimation()V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mTiltHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 80
    .line 81
    iget-object v0, v0, Lj3/I2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 88
    .line 89
    iget-object v0, v0, Lj3/I2;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 95
    .line 96
    iget-object v0, v0, Lj3/I2;->d:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 102
    .line 103
    iget-object v0, v0, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public isHorizontalLevelCorrect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVerticalLevelCorrect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsVerticalCorrect:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVisibleCondition(FFF)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->calculateAngle(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->calculateAngle(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->calculateAngle(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    .line 26
    .line 27
    sub-int/2addr p3, v0

    .line 28
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/I2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x5a

    .line 41
    .line 42
    const/16 v2, -0x5a

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    if-le v0, p3, :cond_0

    .line 51
    .line 52
    move p3, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p3, v4

    .line 55
    :goto_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    .line 56
    .line 57
    if-eq p0, v2, :cond_5

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    if-eq p0, v1, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-eqz p3, :cond_2

    .line 65
    .line 66
    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    return v3

    .line 79
    :cond_2
    return v4

    .line 80
    :cond_3
    if-eqz p3, :cond_4

    .line 81
    .line 82
    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->PORTRAIT_YZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    return v3

    .line 95
    :cond_4
    return v4

    .line 96
    :cond_5
    if-eqz p3, :cond_6

    .line 97
    .line 98
    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_VISIBLE:Landroid/util/Range;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    return v3

    .line 111
    :cond_6
    return v4

    .line 112
    :cond_7
    const/16 v0, 0x14

    .line 113
    .line 114
    if-le v0, p3, :cond_8

    .line 115
    .line 116
    move p3, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    move p3, v4

    .line 119
    :goto_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    .line 120
    .line 121
    if-eq p0, v2, :cond_d

    .line 122
    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    if-eq p0, v1, :cond_9

    .line 126
    .line 127
    :goto_2
    return v4

    .line 128
    :cond_9
    if-eqz p3, :cond_a

    .line 129
    .line 130
    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    return v3

    .line 143
    :cond_a
    return v4

    .line 144
    :cond_b
    if-eqz p3, :cond_c

    .line 145
    .line 146
    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->PORTRAIT_YZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_c

    .line 157
    .line 158
    return v3

    .line 159
    :cond_c
    return v4

    .line 160
    :cond_d
    if-eqz p3, :cond_e

    .line 161
    .line 162
    sget-object p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->REVERSE_LANDSCAPE_XZ_DISPLAY_RANGE_ON_INVISIBLE:Landroid/util/Range;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_e

    .line 173
    .line 174
    return v3

    .line 175
    :cond_e
    return v4
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mLastAngle:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/I2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/I2;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/I2;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 32
    .line 33
    iget-object p0, p0, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    const-string v0, "Inclinometer"

    .line 2
    .line 3
    const-string v1, "reset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsVerticalCorrect:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/sec/android/app/camera/R$color;->inclinometer_guide_bar_color:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setGuideBarColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/I2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 37
    .line 38
    iget-object v0, v0, Lj3/I2;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 44
    .line 45
    iget-object v0, v0, Lj3/I2;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Lcom/sec/android/app/camera/R$color;->tilt_guide_bar_color:I

    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 72
    .line 73
    iget-object v0, v0, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setInclinometerStateChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mInclinometerStateChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateAccelerationValue(FFF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationX:F

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    const v2, 0x3ecccccc    # 0.39999998f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, v2

    .line 11
    add-float/2addr p1, v0

    .line 12
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationY:F

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    mul-float/2addr p2, v2

    .line 16
    add-float/2addr p2, v0

    .line 17
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationZ:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    mul-float/2addr p3, v2

    .line 21
    add-float/2addr p3, v0

    .line 22
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationX:F

    .line 23
    .line 24
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationY:F

    .line 25
    .line 26
    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mPreAccelerationZ:F

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->isVisibleCondition(FFF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->startHideViewAnimation()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/I2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HORIZONTAL_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->getTiltAngle(FFF)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->updateTiltGuide(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->calculateAngle(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    sub-float p2, p1, p2

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/high16 p3, 0x40000000    # 2.0f

    .line 74
    .line 75
    cmpg-float p2, p2, p3

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    if-gez p2, :cond_2

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HORIZONTAL_LEVEL_ALIGNED:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    .line 92
    .line 93
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->startAngleChangeAnimation(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget p2, Lcom/sec/android/app/camera/R$color;->inclinometer_correct_color:I

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setGuideBarColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 113
    .line 114
    iget-object p1, p1, Lj3/I2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 115
    .line 116
    const/high16 p2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 122
    .line 123
    iget-object p1, p1, Lj3/I2;->b:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 129
    .line 130
    iget-object p1, p1, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mInclinometerStateChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 142
    .line 143
    const/16 p3, 0xb

    .line 144
    .line 145
    invoke-direct {p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mIsCorrect:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget v1, Lcom/sec/android/app/camera/R$color;->inclinometer_guide_bar_color:I

    .line 163
    .line 164
    invoke-virtual {p2, v1, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setGuideBarColor(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mOrientation:I

    .line 172
    .line 173
    int-to-float p2, p2

    .line 174
    sub-float p2, p1, p2

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->getAngleAlpha(F)F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 185
    .line 186
    iget-object p3, p3, Lj3/I2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 192
    .line 193
    iget-object p3, p3, Lj3/I2;->b:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 199
    .line 200
    iget-object p3, p3, Lj3/I2;->d:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 206
    .line 207
    iget-object p3, p3, Lj3/I2;->c:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->startAngleChangeAnimation(F)V

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->startShowViewAnimation()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 219
    .line 220
    iget-object p1, p1, Lj3/I2;->b:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 226
    .line 227
    iget-object p1, p1, Lj3/I2;->d:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->mViewBinding:Lj3/I2;

    .line 233
    .line 234
    iget-object p0, p0, Lj3/I2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
