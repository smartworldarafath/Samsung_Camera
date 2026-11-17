.class public Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final COMPENSATION_MARGIN:I = 0x1


# instance fields
.field private mHeight:I

.field private final mPreviewLayoutRect:Landroid/graphics/Rect;

.field private mViewBinding:Lj3/E2;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mPreviewLayoutRect:Landroid/graphics/Rect;

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mPreviewLayoutRect:Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->initView()V

    return-void
.end method

.method public static synthetic a(ZLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->lambda$createBlackAreaAnimation$0(ZLandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mPreviewLayoutRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private createBlackAreaAnimation(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;
    .locals 8

    if-ne p2, p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    filled-new-array {p2, p3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ge p2, p3, :cond_1

    .line 9
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_preview_change_show:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/h;

    invoke-direct {v1, p1, p4}, Lcom/sec/android/app/camera/layer/previewanimation/h;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;

    move-object v3, p0

    move-object v7, p1

    move v6, p2

    move v5, p3

    move v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;ZIILandroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)Lj3/E2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/E2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mWidth:I

    .line 2
    .line 3
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
    sget v1, Lj3/E2;->e:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->preview_animation_black_area:I

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
    check-cast v0, Lj3/E2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/E2;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mWidth:I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mHeight:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/E2;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static synthetic lambda$createBlackAreaAnimation$0(ZLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public createBlackAreaAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->createHorizontalBlackAreaAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->createVerticalBlackAreaAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 5
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LG3/r;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG3/r;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v2}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1
.end method

.method public createHorizontalBlackAreaAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/E2;

    .line 12
    .line 13
    iget-object v2, v2, Lj3/E2;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->createBlackAreaAnimation(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/E2;

    .line 29
    .line 30
    iget-object v3, v3, Lj3/E2;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v6, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mWidth:I

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    sub-int/2addr v6, p1

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    invoke-direct {p0, v3, v4, v6, v5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->createBlackAreaAnimation(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, LG3/r;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-direct {v2, v0, v3}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, LG3/r;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {p1, v0, v2}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public createVerticalBlackAreaAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/E2;

    .line 12
    .line 13
    iget-object v2, v2, Lj3/E2;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v4, v5

    .line 23
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->createBlackAreaAnimation(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/E2;

    .line 28
    .line 29
    iget-object v3, v3, Lj3/E2;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v6, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mHeight:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sub-int/2addr v6, p1

    .line 40
    add-int/2addr v6, v5

    .line 41
    invoke-direct {p0, v3, v4, v6, v5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->createBlackAreaAnimation(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, LG3/r;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v2, v0, v3}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, LG3/r;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {p1, v0, v2}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public setBlackArea(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mPreviewLayoutRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mPreviewLayoutRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mWidth:I

    .line 13
    .line 14
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mHeight:I

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int/2addr v3, p1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/E2;

    .line 31
    .line 32
    iget-object p1, p1, Lj3/E2;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/E2;

    .line 43
    .line 44
    iget-object p1, p1, Lj3/E2;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/E2;

    .line 55
    .line 56
    iget-object p1, p1, Lj3/E2;->d:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    if-ne p1, v2, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/E2;

    .line 67
    .line 68
    iget-object p1, p1, Lj3/E2;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    if-eq p1, v3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/E2;

    .line 81
    .line 82
    iget-object p1, p1, Lj3/E2;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/E2;

    .line 91
    .line 92
    iget-object p1, p1, Lj3/E2;->c:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/E2;

    .line 101
    .line 102
    iget-object p1, p1, Lj3/E2;->d:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/E2;

    .line 111
    .line 112
    iget-object p1, p1, Lj3/E2;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
