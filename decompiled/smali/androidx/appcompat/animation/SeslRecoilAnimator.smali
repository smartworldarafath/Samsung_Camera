.class public Landroidx/appcompat/animation/SeslRecoilAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;
    }
.end annotation


# static fields
.field private static final PRESS_INTERPOLATR:I

.field private static final RELEASE_INTERPOLATR:I

.field private static sPressInterpolator:Landroid/animation/TimeInterpolator;

.field private static sReleaseInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field private final mAnimator:Landroid/animation/ValueAnimator;

.field private mContext:Landroid/content/Context;

.field private mIsPressed:Z

.field private mIsScaleOnlyChildren:Z

.field private final mPressDuration:J

.field private final mReleaseDuration:J

.field private mScaleRatio:F

.field private final mScaleSizeDp:I

.field private mTarget:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$anim;->sesl_recoil_pressed:I

    .line 2
    .line 3
    sput v0, Landroidx/appcompat/animation/SeslRecoilAnimator;->PRESS_INTERPOLATR:I

    .line 4
    .line 5
    sget v0, Landroidx/appcompat/R$anim;->sesl_recoil_released:I

    .line 6
    .line 7
    sput v0, Landroidx/appcompat/animation/SeslRecoilAnimator;->RELEASE_INTERPOLATR:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mPressDuration:J

    .line 7
    .line 8
    const-wide/16 v0, 0x15e

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mReleaseDuration:J

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mScaleSizeDp:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setScaleOnlyChildren(Z)V

    .line 26
    .line 27
    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    aput p2, p1, v0

    .line 33
    .line 34
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    sget-object p2, Landroidx/appcompat/animation/SeslRecoilAnimator;->sPressInterpolator:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    sget v0, Landroidx/appcompat/animation/SeslRecoilAnimator;->PRESS_INTERPOLATR:I

    .line 47
    .line 48
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sput-object p2, Landroidx/appcompat/animation/SeslRecoilAnimator;->sPressInterpolator:Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    :cond_0
    sget-object p2, Landroidx/appcompat/animation/SeslRecoilAnimator;->sReleaseInterpolator:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    sget v0, Landroidx/appcompat/animation/SeslRecoilAnimator;->RELEASE_INTERPOLATR:I

    .line 61
    .line 62
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sput-object p2, Landroidx/appcompat/animation/SeslRecoilAnimator;->sReleaseInterpolator:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    :cond_1
    new-instance p2, LK3/i;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p2, p0, v0}, LK3/i;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroidx/appcompat/animation/SeslRecoilAnimator$1;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Landroidx/appcompat/animation/SeslRecoilAnimator$1;-><init>(Landroidx/appcompat/animation/SeslRecoilAnimator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/appcompat/animation/SeslRecoilAnimator;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->animateValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/appcompat/animation/SeslRecoilAnimator;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Landroidx/appcompat/animation/SeslRecoilAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateValue(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 6
    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setScaleChildren(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setScale(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
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
    invoke-direct {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->animateValue(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setScaleChildren(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v4, v5

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    sub-float/2addr v4, v6

    .line 37
    iget-object v6, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    div-float/2addr v6, v5

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    sub-float/2addr v6, v5

    .line 51
    neg-float v5, v4

    .line 52
    neg-float v7, v6

    .line 53
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private setScaleRatioBySize()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 v2, 0x40400000    # 3.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v0}, LI1/b;->b(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mScaleRatio:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public setPress()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/animation/SeslRecoilAnimator;->setScaleRatioBySize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    cmpl-float v3, v1, v3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :cond_2
    iget v3, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mScaleRatio:F

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [F

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput v1, v4, v5

    .line 53
    .line 54
    aput v3, v4, v0

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    const-wide/16 v1, 0x64

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    sget-object v1, Landroidx/appcompat/animation/SeslRecoilAnimator;->sPressInterpolator:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setRelease()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [F

    .line 36
    .line 37
    aput v2, v3, v0

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput v0, v3, v2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v1, 0x15e

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    sget-object v1, Landroidx/appcompat/animation/SeslRecoilAnimator;->sReleaseInterpolator:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setScaleOnlyChildren(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    .line 12
    .line 13
    return-void
.end method
