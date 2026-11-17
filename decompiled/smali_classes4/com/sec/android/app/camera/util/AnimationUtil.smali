.class public Lcom/sec/android/app/camera/util/AnimationUtil;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/AnimationUtil$AnimationEndListener;
    }
.end annotation


# static fields
.field public static final DURATION_100:I = 0x64

.field public static final DURATION_150:I = 0x96

.field public static final DURATION_NORMAL:I = 0xc8

.field public static final DURATION_NO_ANIMATION:I = 0x0

.field public static final DURATION_ROTATE:I = 0xfa

.field public static final FADE_IN:I = 0x0

.field public static final FADE_OUT:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->lambda$getAttentionAnimation$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->lambda$startPartialBlurShowAnimation$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->lambda$startPartialBlurShowAnimation$1(Landroid/animation/ValueAnimator;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearAnimationIgnoringListener(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->lambda$startPartialBlurShowAnimation$4(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static disablePartialBlur(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Landroid/animation/ValueAnimator;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->lambda$startPartialBlurShowAnimation$3(Landroid/animation/ValueAnimator;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableFullScreenBlur(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/view/SemBlurInfo$Builder;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, v0}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/sec/android/app/camera/R$integer;->full_screen_blur_radius:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v0, Lcom/sec/android/app/camera/R$dimen;->full_screen_blur_saturation:I

    .line 28
    .line 29
    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v0, Lcom/sec/android/app/camera/R$dimen;->full_screen_blur_curve:I

    .line 38
    .line 39
    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Lcom/sec/android/app/camera/R$dimen;->full_screen_blur_minX:I

    .line 48
    .line 49
    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Lcom/sec/android/app/camera/R$dimen;->full_screen_blur_maxX:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget v0, Lcom/sec/android/app/camera/R$dimen;->full_screen_blur_minY:I

    .line 68
    .line 69
    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget p2, Lcom/sec/android/app/camera/R$dimen;->full_screen_blur_maxY:I

    .line 78
    .line 79
    invoke-static {p0, p2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual/range {v1 .. v7}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const/4 p0, 0x0

    .line 96
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static enablePartialBlur(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;FF)V

    return-void
.end method

.method public static enablePartialBlur(Landroid/view/View;FF)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlurInternal(Landroid/view/View;FI)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, LO3/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, LO3/j;-><init>(Landroid/content/Context;FF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static enablePartialBlur(Landroid/view/View;FI)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget-object v1, LO1/d;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget p1, Lcom/sec/android/app/camera/R$color;->partial_blur_unsupported_background_color:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/util/AnimationUtil$1;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil$1;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    return-void
.end method

.method public static enablePartialBlurCanvas(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x2

    .line 12
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlurInternal(Landroid/view/View;FI)V

    return-void
.end method

.method public static enablePartialBlurCanvas(Landroid/view/View;FF)V
    .locals 2

    const/4 v0, 0x2

    .line 10
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlurInternal(Landroid/view/View;FI)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 11
    new-instance v0, LO3/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, LO3/j;-><init>(Landroid/content/Context;FF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static enablePartialBlurCanvas(Landroid/view/View;IIF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget-object v1, LO1/d;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget p1, Lcom/sec/android/app/camera/R$color;->partial_blur_unsupported_background_color:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p2

    .line 8
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_1

    .line 9
    new-instance p2, LO3/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-direct {p2, v0, p3, p1}, LO3/j;-><init>(Landroid/content/Context;FF)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private static enablePartialBlurInternal(Landroid/view/View;FI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget-object v1, LO1/d;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:LO1/d;

    .line 10
    .line 11
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/sec/android/app/camera/R$color;->partial_blur_unsupported_background_color:I

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Lcom/sec/android/app/camera/util/AnimationUtil$3;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/util/AnimationUtil$3;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/sec/android/app/camera/R$dimen;->partial_blur_saturation:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget v1, Lcom/sec/android/app/camera/R$dimen;->partial_blur_curve:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget v1, Lcom/sec/android/app/camera/R$dimen;->partial_blur_minX:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget v1, Lcom/sec/android/app/camera/R$dimen;->partial_blur_maxX:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sget v1, Lcom/sec/android/app/camera/R$dimen;->partial_blur_minY:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sget v1, Lcom/sec/android/app/camera/R$dimen;->partial_blur_maxY:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    new-instance v1, Landroid/view/SemBlurInfo$Builder;

    .line 73
    .line 74
    invoke-direct {v1, p2}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-eq p2, v2, :cond_1

    .line 79
    .line 80
    sget p2, Lcom/sec/android/app/camera/R$integer;->partial_blur_radius:I

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v1, p2}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$integer;->partial_blur_radius:I

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v1, p1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual/range {v2 .. v8}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static getAlphaAnimation(FFI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    int-to-long p0, p2

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v1, 0xc8

    invoke-static {p0, p1, p2, v1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static getAlphaOffAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method

.method public static getAlphaOffAnimation(FI)Landroid/view/animation/Animation;
    .locals 2

    .line 6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long p0, p1

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method

.method public static getAlphaOffAnimation(I)Landroid/view/animation/Animation;
    .locals 3

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v0
.end method

.method public static getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;
    .locals 3

    .line 8
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public static getAlphaOnAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method

.method public static getAlphaOnAnimation(F)Landroid/view/animation/Animation;
    .locals 3

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method

.method public static getAlphaOnAnimation(FI)Landroid/view/animation/Animation;
    .locals 2

    .line 8
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long p0, p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v0
.end method

.method public static getAlphaOnAnimation(I)Landroid/view/animation/Animation;
    .locals 3

    .line 5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v0
.end method

.method public static getAlphaOnAnimation(IILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;
    .locals 3

    .line 11
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long p0, p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-object v0
.end method

.method public static getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;
    .locals 3

    .line 15
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public static getAnimatorDurationScale(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "animator_duration_scale"

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getAttentionAnimation(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v1, p1

    .line 9
    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    int-to-long p2, p3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static getBlinkAnimation(Z)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static getCropImageViewRotateAnimator(Landroid/view/View;IFJ)Landroid/animation/ObjectAnimator;
    .locals 7

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    aput v4, v2, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput p2, v2, v5

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 19
    .line 20
    new-array v6, v1, [F

    .line 21
    .line 22
    aput v4, v6, v3

    .line 23
    .line 24
    aput p2, v6, v5

    .line 25
    .line 26
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float p1, p1

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    aput v6, v1, v3

    .line 40
    .line 41
    aput p1, v1, v5

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {v0, p2, p1}, [Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 59
    .line 60
    const/high16 p2, 0x3e800000    # 0.25f

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const p4, 0x3e6147ae    # 0.22f

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p4, p2, p3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static getFadeAnimation(Landroid/view/View;IZ)Landroid/view/animation/Animation;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    div-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    int-to-float v8, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    int-to-float v10, v4

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const v4, 0x3f666666    # 0.9f

    .line 41
    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const v6, 0x3f666666    # 0.9f

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    div-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    add-int/2addr v4, v3

    .line 77
    int-to-float v8, v4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    div-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    add-int/2addr v4, v3

    .line 89
    int-to-float v10, v4

    .line 90
    const v3, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const v5, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {v2, v3, v4, v5, p0}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v3, 0xc8

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 130
    .line 131
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    const/high16 p2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    if-eq p1, v1, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 151
    .line 152
    invoke-direct {v2, p2, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 157
    .line 158
    invoke-direct {v2, p0, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 165
    .line 166
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-object v0
.end method

.method public static getRotateAnimation(FFLandroid/view/View;Landroid/view/animation/Interpolator;JJ)Landroid/view/animation/Animation;
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    int-to-float v4, v2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    int-to-float v6, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move v1, p0

    .line 30
    move v2, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0, p0, p1, v1, p2}, Landroid/view/animation/RotateAnimation;->initialize(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p6, p7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static getRotationAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const-string p1, "rotation"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    int-to-long p1, p3

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static getScaleAnimation(FFFFLandroid/view/View;Landroid/view/animation/Interpolator;IIZ)Landroid/view/animation/Animation;
    .locals 9

    .line 5
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/view/animation/ScaleAnimation;->initialize(IIII)V

    .line 7
    invoke-virtual {v0, p5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move/from16 p0, p7

    int-to-long p0, p0

    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    int-to-long p0, p6

    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    move/from16 p0, p8

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v0
.end method

.method public static getScaleAnimation(FFFFLandroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2
    invoke-virtual {v0, p4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long p0, p6

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    int-to-long p0, p5

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method

.method public static getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p1, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput p2, v2, v4

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17
    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    aput p1, v1, v3

    .line 21
    .line 22
    aput p2, v1, v4

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v0, p1}, [Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    int-to-long p1, p3

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static getTranslateXAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    int-to-long p1, p3

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    int-to-long p1, p3

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static getTranslationAnimation(FFFFLandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    .line 8
    .line 9
    int-to-long p0, p5

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic lambda$getAttentionAnimation$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$startPartialBlurShowAnimation$1(Landroid/animation/ValueAnimator;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$startPartialBlurShowAnimation$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LO3/d;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1, p1}, LO3/d;-><init>(ILandroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$startPartialBlurShowAnimation$3(Landroid/animation/ValueAnimator;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$startPartialBlurShowAnimation$4(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LO3/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p1}, LO3/d;-><init>(ILandroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;FILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static rotationAnimation(Landroid/view/View;FFILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string p1, "rotation"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-object p0
.end method

.method public static rotationAnimation(Landroid/view/View;FILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;FFILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static startAlphaAnimation(ZLandroid/view/View;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    const/16 v1, 0x64

    .line 19
    .line 20
    :goto_2
    invoke-static {p1, v2, v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/sec/android/app/camera/util/AnimationUtil$2;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil$2;-><init>(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static startPartialBlurShowAnimation(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->startPartialBlurShowAnimation(Landroid/view/View;FF)V

    return-void
.end method

.method public static startPartialBlurShowAnimation(Landroid/view/View;FF)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static startPartialBlurShowAnimation(Landroid/view/View;FFI)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    int-to-long p2, p3

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
