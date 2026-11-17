.class public Landroidx/core/util/SeslFadingEdgeHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/core/util/SeslFadingEdgeHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;,
        Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;
    }
.end annotation


# static fields
.field private static final COLOR_ANIMATION_DURATION:J = 0x12cL

.field private static final DEFAULT_START_ALPHA:F = 0.04f

.field private static final GESTURE_BAR_ONLY_START_ALPHA:F = 0.2f

.field private static final INTERPOLATOR_BOTTOM:[F

.field private static final INTERPOLATOR_BOTTOM_EXTRA:[F

.field private static final INTERPOLATOR_BOTTOM_EXTRA_WITH_NAVI_BAR:[F

.field private static final INTERPOLATOR_BOTTOM_WITH_NAVI_BAR:[F

.field private static final INTERPOLATOR_TOP:[F

.field private static final INTERPOLATOR_TOP_EXTRA:[F

.field private static final NAVIGATION_MODE:Ljava/lang/String; = "navigation_mode"

.field private static final NAV_BAR_MODE_3BUTTON:I = 0x0

.field private static final NAV_BAR_MODE_GESTURAL:I = 0x2

.field private static final NONE_COLOR:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SeslFadingEdgeHelperImpl"


# instance fields
.field private mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

.field private final mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

.field private mBottomSaveCount:I

.field private mBottomShader:Landroid/graphics/RuntimeShader;

.field private mCanvasSaveCount:I

.field private mColor:I

.field private final mContext:Landroid/content/Context;

.field private mDistanceFromWindowBottom:I

.field private mExtendBottomFadingEdge:Z

.field private mExtendTopFadingEdge:Z

.field private mExtraBottomShader:Landroid/graphics/RuntimeShader;

.field private mExtraTopRatio:F

.field private mExtraTopShader:Landroid/graphics/RuntimeShader;

.field private mFadingEdgeBottomHeight:I

.field private mFadingEdgeBottomOffset:I

.field private mFadingEdgeBottomPadding:I

.field private final mFadingEdgeMatrix:Landroid/graphics/Matrix;

.field private mFadingEdgeOnNaviBarBottomHeight:I

.field private final mFadingEdgePaint:Landroid/graphics/Paint;

.field private mFadingEdgeTopHeight:I

.field private mForcedFadingEdgeBottomHeight:I

.field private mForcedFadingEdgeTopHeight:I

.field private mHideBottom:Z

.field private mHideTop:Z

.field private mIsAppCustomized:Z

.field private mIsFadingEdgeEnabled:Z

.field private mIsNaviBarOverlapped:Z

.field private mNaviBarTop:I

.field private mRectForFadingEffect:Landroid/graphics/Rect;

.field private mTargetView:Landroid/view/View;

.field private mTopSaveCount:I

.field private mTopShader:Landroid/graphics/RuntimeShader;

.field private mWindowBottomAlignment:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_TOP:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_TOP_EXTRA:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM_WITH_NAVI_BAR:[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM_EXTRA_WITH_NAVI_BAR:[F

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM:[F

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM_EXTRA:[F

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 4
        0x3eeb851f    # 0.46f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_3
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 82
    .line 83
    :array_4
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopShader:Landroid/graphics/RuntimeShader;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomShader:Landroid/graphics/RuntimeShader;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 33
    .line 34
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeTopHeight:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeBottomHeight:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomPadding:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    .line 42
    .line 43
    iput v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtendTopFadingEdge:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtendBottomFadingEdge:Z

    .line 48
    .line 49
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomOffset:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    .line 52
    .line 53
    iput v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mWindowBottomAlignment:Z

    .line 67
    .line 68
    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Landroidx/core/util/SeslFadingEdgeHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Landroidx/core/util/SeslFadingEdgeHelperImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->applyColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateColorChange(IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->startAnimation(IILjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private applyColor(I)V
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopShader:Landroid/graphics/RuntimeShader;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomShader:Landroid/graphics/RuntimeShader;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method private calculateDynamicBottomHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isNaviBarOverlapped()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomHeight:I

    .line 27
    .line 28
    :goto_0
    add-int v4, v2, v3

    .line 29
    .line 30
    sub-int v5, v0, v3

    .line 31
    .line 32
    if-le v4, v5, :cond_2

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    div-int/lit8 v3, v0, 0x2

    .line 36
    .line 37
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollOffset()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v4, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollExtent()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v3, v4

    .line 72
    sub-int/2addr v3, v2

    .line 73
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->shouldNormalizeFadingEdge()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->getLastItemHeightIfVisible()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    if-ge p1, v0, :cond_5

    .line 90
    .line 91
    int-to-float v2, v0

    .line 92
    int-to-float p1, p1

    .line 93
    div-float/2addr v2, p1

    .line 94
    int-to-float p1, v1

    .line 95
    mul-float/2addr v2, p1

    .line 96
    float-to-int v1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v1, v0

    .line 99
    :cond_5
    :goto_1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeBottomHeight:I

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method private calculateDynamicTopHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeTopHeight:I

    .line 14
    .line 15
    add-int v4, v2, v3

    .line 16
    .line 17
    sub-int v5, v0, v3

    .line 18
    .line 19
    if-le v4, v5, :cond_1

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    div-int/lit8 v3, v0, 0x2

    .line 23
    .line 24
    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollOffset()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getDistanceFromWindowTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_4

    .line 52
    .line 53
    if-le v0, p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sub-int/2addr p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeTopHeight:I

    .line 59
    .line 60
    return p0

    .line 61
    :cond_5
    :goto_1
    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeTopHeight:I

    .line 62
    .line 63
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeTopHeight:I

    .line 68
    .line 69
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method private createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-string/jumbo v1, "uniform float2 resolution;uniform vec4 color;uniform float startAlpha;uniform vec4 easing;float cubicBezier(float t, float x1, float y1, float x2, float y2) {    if (t <= 0.0) return 0.0;    if (t >= 1.0) return 1.0;    float s = t;    float u2, s2, s3;    for (int i = 0; i < 6; i++) {        float u = 1.0 - s;        u2 = u * u;        s2 = s * s;        float x_current = 3.0 * u2 * s * x1 + 3.0 * u * s2 * x2 + s2 * s;        float dx_ds = 3.0 * u2 * x1 + 6.0 * u * s * (x2 - x1) + 3.0 * s2 * (1.0 - x2);        if (abs(dx_ds) < 0.0001) break;        s = s - (x_current - t) / dx_ds;        s = clamp(s, 0.0, 1.0);        if (abs(x_current - t) < 0.0001) break;    }    float u = 1.0 - s;    u2 = u * u;    s2 = s * s;    s3 = s2 * s;    return 3.0 * u2 * s * y1 + 3.0 * u * s2 * y2 + s3;}vec4 main(vec2 fragCoord) {    float t = clamp(fragCoord.y / resolution.y, 0.0, 1.0);    t = clamp(t * (1.0 - startAlpha) + startAlpha, 0.0, 1.0);    float eased;    eased = 1.0 - cubicBezier(t, easing.x, easing.y, easing.z, easing.w);    return vec4(color.rgb * eased, eased);}"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "resolution"

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderStartAlpha(Landroid/graphics/RuntimeShader;F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p3}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static createSeslFadingEdgeHelper(Landroid/content/Context;)Landroidx/core/util/SeslFadingEdgeHelper;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getDistanceFromWindowBottom()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mWindowBottomAlignment:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget-object v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    iget p0, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    add-int/2addr v0, p0

    .line 54
    sub-int/2addr v3, v0

    .line 55
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr v2, p0

    .line 60
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method private getDistanceFromWindowTop()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    return p0
.end method

.method private getGradientForEdge(Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;)Landroid/graphics/Shader;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtendTopFadingEdge:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopShader:Landroid/graphics/RuntimeShader;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtendBottomFadingEdge:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomShader:Landroid/graphics/RuntimeShader;

    .line 27
    .line 28
    return-object p0
.end method

.method private getPreviousColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->getTargetColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    .line 11
    .line 12
    return p0
.end method

.method private isNaviBarOverlapped()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    if-le v3, p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method private isNightMode(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private synthetic lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "navigation_mode"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    .line 43
    .line 44
    :cond_0
    return-object p2

    .line 45
    :cond_1
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    .line 47
    .line 48
    return-object p2
.end method

.method private renderBottomFadingEdge(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v7, v1

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomPadding:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v8, v0

    .line 17
    sget-object v4, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->BOTTOM:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    .line 18
    .line 19
    iget v6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v5, p2

    .line 24
    invoke-direct/range {v2 .. v8}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;IIFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;IIFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    int-to-float v2, p3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->getRotationDegrees()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->getRotationDegrees()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getGradientForEdge(Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    iget-object p6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {p5, p6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object p6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getPreviousColor()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-nez p5, :cond_1

    .line 53
    .line 54
    if-lez p4, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-static {p1, p4, p0}, Landroidx/reflect/graphics/SeslCanvasReflector;->restoreUnclippedLayer(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-lez p3, :cond_3

    .line 63
    .line 64
    :try_start_0
    sget-object p4, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    .line 65
    .line 66
    if-ne p2, p4, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    int-to-float v1, p4

    .line 73
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    int-to-float v2, p4

    .line 76
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-float v3, p2

    .line 79
    add-int/2addr p4, p3

    .line 80
    int-to-float v4, p4

    .line 81
    iget-object v5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    sub-int p3, p5, p3

    .line 96
    .line 97
    iget p6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomPadding:I

    .line 98
    .line 99
    sub-int/2addr p3, p6

    .line 100
    int-to-float p3, p3

    .line 101
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    int-to-float p2, p2

    .line 104
    int-to-float p5, p5

    .line 105
    iget-object p6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    move v6, p4

    .line 108
    move p4, p2

    .line 109
    move p2, v6

    .line 110
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    const-string p1, "SeslFadingEdgeHelperImpl"

    .line 117
    .line 118
    const-string p2, "Unable to draw on Canvas."

    .line 119
    .line 120
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method private renderTopFadingEdge(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v7, v1

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v8, v0

    .line 14
    sget-object v4, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    .line 15
    .line 16
    iget v6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v5, p2

    .line 21
    invoke-direct/range {v2 .. v8}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;IIFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private restoreCanvasState(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getPreviousColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mCanvasSaveCount:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method

.method private setColorImmediate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->cancelCurrentAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->setTargetColorImmediate(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->applyColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setOnApplyWindowInsetsListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LG3/p;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2}, LG3/p;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private updateShaderColor(Landroid/graphics/RuntimeShader;I)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float v3, p0, v0

    .line 9
    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float v4, p0, v0

    .line 16
    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    div-float v5, p0, v0

    .line 23
    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const-string v2, "color"

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v2, p2, p0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    aget v3, p2, p0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    aget v4, p2, p0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    aget v5, p2, p0

    .line 12
    .line 13
    const-string v1, "easing"

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateShaderStartAlpha(Landroid/graphics/RuntimeShader;F)V
    .locals 0

    .line 1
    const-string/jumbo p0, "startAlpha"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private updateShadersForNavBarType()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isNaviBarOverlapped()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_5

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomShader:Landroid/graphics/RuntimeShader;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM_WITH_NAVI_BAR:[F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v2, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM:[F

    .line 30
    .line 31
    :goto_1
    invoke-direct {p0, v1, v2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomShader:Landroid/graphics/RuntimeShader;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v2, 0x3d23d70a    # 0.04f

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const v2, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-direct {p0, v1, v2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderStartAlpha(Landroid/graphics/RuntimeShader;F)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM_EXTRA_WITH_NAVI_BAR:[F

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    sget-object v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM_EXTRA:[F

    .line 58
    .line 59
    :goto_3
    invoke-direct {p0, v1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method


# virtual methods
.method public enableBottomPadding(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public forceBottomFadingEdgeClamped(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeBottomHeight:I

    .line 7
    .line 8
    return-void
.end method

.method public forceTopFadingEdgeClamped(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int p1, v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeTopHeight:I

    .line 17
    .line 18
    return-void
.end method

.method public getBottomPaddingResource()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Landroidx/core/R$dimen;->sesl_fading_edge_bottom_padding:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getFadingEdgeBottomHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getFadingEdgeBottomOffset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getFadingEdgeTopHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeTopHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getRoundedCornerColor(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isNightMode(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "sesl_round_and_bgcolor_dark"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "sesl_round_and_bgcolor_light"

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "color"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :try_start_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public hideBottomFadingEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public hideTopFadingEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public isFadingEdgeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public prepareFadingEffect(Landroid/graphics/Canvas;IIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShadersForNavBarType()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getDistanceFromWindowBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    .line 14
    .line 15
    sub-int/2addr p5, v0

    .line 16
    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeTopHeight:I

    .line 17
    .line 18
    add-int v1, p3, v0

    .line 19
    .line 20
    sub-int v2, p5, v0

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    sub-int v0, p5, p3

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    :cond_1
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isNaviBarOverlapped()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomHeight:I

    .line 42
    .line 43
    :goto_0
    add-int v2, p3, v1

    .line 44
    .line 45
    sub-int v3, p5, v1

    .line 46
    .line 47
    if-le v2, v3, :cond_3

    .line 48
    .line 49
    sub-int v1, p5, p3

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getPreviousColor()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mCanvasSaveCount:I

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    .line 67
    .line 68
    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    .line 69
    .line 70
    iget-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    add-int/2addr v0, p3

    .line 75
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/reflect/graphics/SeslCanvasReflector;->saveUnclippedLayer(Landroid/graphics/Canvas;IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    .line 80
    .line 81
    :cond_4
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    sub-int v0, p5, v1

    .line 86
    .line 87
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomPadding:I

    .line 88
    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-static {p1, p2, v0, p4, p5}, Landroidx/reflect/graphics/SeslCanvasReflector;->saveUnclippedLayer(Landroid/graphics/Canvas;IIII)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    .line 95
    .line 96
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 102
    .line 103
    return-void
.end method

.method public renderFadingEffect(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateDynamicTopHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateDynamicBottomHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderBottomFadingEdge(Landroid/graphics/Canvas;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderTopFadingEdge(Landroid/graphics/Canvas;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->restoreCanvasState(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setAllowTopFadingEdgeWithoutEdgeToEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFadingEdgeBottomOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setFadingEdgeColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeColor(ILjava/lang/Runnable;)V

    return-void
.end method

.method public setFadingEdgeColor(ILjava/lang/Runnable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    if-nez p1, :cond_0

    .line 3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getPreviousColor()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, v0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->animateColorChange(IILjava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setColorImmediate(I)V

    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 3

    .line 15
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    sget v1, Landroidx/core/R$dimen;->sesl_fading_edge_top_height:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Landroidx/core/R$dimen;->sesl_fading_edge_bottom_height:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 19
    invoke-virtual {p0, p1, v1, v2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeEnabled(ZII)V

    .line 20
    sget p1, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_bottom_height:I

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    return-void
.end method

.method public setFadingEdgeEnabled(ZII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtendTopFadingEdge:Z

    .line 2
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtendBottomFadingEdge:Z

    .line 3
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    if-ne v1, p1, :cond_0

    if-eqz p1, :cond_2

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeTopHeight:I

    if-ne v1, p2, :cond_0

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomHeight:I

    if-eq v1, p3, :cond_2

    .line 4
    :cond_0
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    if-eqz p1, :cond_1

    .line 5
    iput p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeTopHeight:I

    .line 6
    iput p3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomHeight:I

    .line 7
    iget p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    sget-object p2, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_TOP:[F

    const p3, 0x3d23d70a    # 0.04f

    invoke-direct {p0, p1, p3, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopShader:Landroid/graphics/RuntimeShader;

    .line 8
    iget p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    sget-object p2, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM:[F

    invoke-direct {p0, p1, p3, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomShader:Landroid/graphics/RuntimeShader;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopShader:Landroid/graphics/RuntimeShader;

    .line 10
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomShader:Landroid/graphics/RuntimeShader;

    .line 11
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomPadding:I

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setOnApplyWindowInsetsListener()V

    return-void
.end method

.method public setFadingEdgeEnabled(ZIIZ)V
    .locals 0

    .line 13
    iput-boolean p4, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeEnabled(ZII)V

    return-void
.end method

.method public setFadingEdgeEnabled(ZZZ)V
    .locals 6

    .line 22
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3d23d70a    # 0.04f

    if-eqz p2, :cond_0

    .line 23
    iget v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    sget-object v4, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_TOP_EXTRA:[F

    invoke-direct {p0, v3, v2, v4}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;

    move-result-object v3

    iput-object v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    .line 24
    sget v3, Landroidx/core/R$dimen;->sesl_fading_edge_extra_top_height:I

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 26
    sget v4, Landroidx/core/R$dimen;->sesl_fading_edge_top_height:I

    .line 27
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v5, v3

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 28
    iput v5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    iput v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    .line 31
    sget v3, Landroidx/core/R$dimen;->sesl_fading_edge_top_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    if-eqz p3, :cond_1

    .line 32
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    sget-object v4, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM_EXTRA:[F

    invoke-direct {p0, v1, v2, v4}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    .line 33
    sget v1, Landroidx/core/R$dimen;->sesl_fading_edge_extra_bottom_height:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 35
    sget v2, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_extra_bottom_height:I

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    goto :goto_1

    .line 37
    :cond_1
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    .line 38
    sget v1, Landroidx/core/R$dimen;->sesl_fading_edge_bottom_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 39
    sget v2, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_bottom_height:I

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    .line 41
    :goto_1
    invoke-virtual {p0, p1, v3, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeEnabled(ZII)V

    .line 42
    iput-boolean p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtendTopFadingEdge:Z

    .line 43
    iput-boolean p3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtendBottomFadingEdge:Z

    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setWindowBottomAlignment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mWindowBottomAlignment:Z

    .line 2
    .line 3
    return-void
.end method
