.class public Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final INDEX_SHIFT_COUNT:I = 0x4

.field private static final NATURAL_BLUR_RECT_STATE_DETECTED:I = 0x0

.field private static final NATURAL_BLUR_RECT_STATE_FIRST_DETECTED:I = 0x1

.field private static final NATURAL_BLUR_RECT_STATE_FIRST_FOCUSED:I = 0x3

.field private static final NATURAL_BLUR_RECT_STATE_FOCUSED:I = 0x4

.field private static final NATURAL_BLUR_RECT_STATE_FOCUS_RELEASED:I = 0x2

.field private static final NATURAL_BLUR_RECT_STATE_FOCUS_SELECTED:I = 0x5

.field private static final NATURAL_BLUR_RECT_STATE_TRACKING:I = 0x6

.field private static final NATURAL_BLUR_RECT_STATE_TRACKING_RELEASED:I = 0x8

.field private static final NATURAL_BLUR_RECT_STATE_TRACKING_SELECTED:I = 0x7

.field private static final STATE_MASK:I = 0xf


# instance fields
.field private final FACE_RECT_DEFAULT_SIZE:I

.field private final TRACKING_SELECTED_RECT_EDGE_RATIO_ANIMATION_DURATION:I

.field private final TRACKING_SELECTED_RECT_HIDE_ALPHA_ANIMATION_DURATION:I

.field private final TRACKING_SELECTED_RECT_SHOW_ALPHA_ANIMATION_DURATION:I

.field private final mAnimatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LO3/k;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final mFaceRectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LO3/k;",
            ">;"
        }
    .end annotation
.end field

.field private final mFaceStabilizerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->face_default_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->FACE_RECT_DEFAULT_SIZE:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_auto_framing_frame_change_show:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_EDGE_RATIO_ANIMATION_DURATION:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_natural_blur_tracking_selected_rect_show_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_SHOW_ALPHA_ANIMATION_DURATION:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_natural_blur_tracking_selected_rect_hide_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_HIDE_ALPHA_ANIMATION_DURATION:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceStabilizerMap:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->face_default_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->FACE_RECT_DEFAULT_SIZE:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_auto_framing_frame_change_show:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_EDGE_RATIO_ANIMATION_DURATION:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_natural_blur_tracking_selected_rect_show_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_SHOW_ALPHA_ANIMATION_DURATION:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_natural_blur_tracking_selected_rect_hide_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_HIDE_ALPHA_ANIMATION_DURATION:I

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceStabilizerMap:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->face_default_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->FACE_RECT_DEFAULT_SIZE:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_auto_framing_frame_change_show:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_EDGE_RATIO_ANIMATION_DURATION:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_natural_blur_tracking_selected_rect_show_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_SHOW_ALPHA_ANIMATION_DURATION:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_natural_blur_tracking_selected_rect_hide_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_HIDE_ALPHA_ANIMATION_DURATION:I

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceStabilizerMap:Ljava/util/HashMap;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->lambda$updateRect$0(Ljava/lang/Integer;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addFaceRect(I)LO3/k;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->FACE_RECT_DEFAULT_SIZE:I

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LO3/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, LO3/C;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, LO3/k;->h:F

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->getIndexFromWeight(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->removeFaceRect(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LO3/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->lambda$startTrackingReleasedAnimation$3(LO3/k;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LO3/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->lambda$getAlphaAnimator$2(LO3/k;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;[ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->lambda$updateRect$1([ILjava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(LO3/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->lambda$startTrackingSelectedAnimation$4(LO3/k;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlphaAnimator(LO3/k;FFJ)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    new-instance p4, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 18
    .line 19
    invoke-direct {p4}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;

    .line 26
    .line 27
    invoke-direct {p4, p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;-><init>(LO3/k;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$1;

    .line 34
    .line 35
    invoke-direct {p4, p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;LO3/k;F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method private getIndexFromWeight(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p1, 0x4

    .line 2
    .line 3
    return p0
.end method

.method private getStabilizedRect(ILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceStabilizerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;->update(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;-><init>(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceStabilizerMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method private getStateFromWeight(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0xf

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$getAlphaAnimator$2(LO3/k;Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, LO3/k;->setDrawableAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$startTrackingReleasedAnimation$3(LO3/k;Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, LO3/C;->setEdgeRatio(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$startTrackingSelectedAnimation$4(LO3/k;Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, LO3/C;->setEdgeRatio(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$updateRect$0(Ljava/lang/Integer;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$updateRect$1([ILjava/lang/Integer;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/samsung/android/sum/core/channel/i;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/sum/core/channel/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private removeFaceRect(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LO3/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceStabilizerMap:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private startTrackingReleasedAnimation(LO3/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LO3/C;->getEdgeRatio()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, LO3/C;->setEdgeRatio(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LO3/C;->getEdgeRatio()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v3, v1, [F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput v0, v3, v4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput v0, v3, v2

    .line 41
    .line 42
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_EDGE_RATIO_ANIMATION_DURATION:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;-><init>(LO3/k;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$2;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;LO3/k;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_HIDE_ALPHA_ANIMATION_DURATION:I

    .line 80
    .line 81
    int-to-long v6, v1

    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v2, p0

    .line 86
    move-object v3, p1

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->getAlphaAnimator(LO3/k;FFJ)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private startTrackingSelectedAnimation(LO3/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LO3/C;->setEdgeRatio(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_EDGE_RATIO_ANIMATION_DURATION:I

    .line 43
    .line 44
    int-to-long v3, v1

    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;-><init>(LO3/k;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$3;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;LO3/k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_SHOW_ALPHA_ANIMATION_DURATION:I

    .line 76
    .line 77
    int-to-long v6, v1

    .line 78
    const/4 v4, 0x0

    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->getAlphaAnimator(LO3/k;FFJ)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateRectLayout(LO3/k;Landroid/graphics/RectF;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p3, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p3, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p3, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq p3, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->startTrackingReleasedAnimation(LO3/k;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->startTrackingSelectedAnimation(LO3/k;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, LO3/C;->getEdgeRatio()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v2}, LO3/C;->setEdgeRatio(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/animation/Animator;

    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p3, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p3, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, LO3/C;->getEdgeRatio()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {p3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->startTrackingReleasedAnimation(LO3/k;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_0
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    float-to-int p3, p3

    .line 126
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    float-to-int p2, p2

    .line 131
    invoke-direct {p0, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/sec/android/app/camera/setting/launcherwidget/g;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/g;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceStabilizerMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getDetectedFaceRect()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LO3/k;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public updateRect([Landroid/graphics/Rect;[ILandroid/graphics/Matrix;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->clear()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceStabilizerMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/d;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/d;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;[I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/sec/android/app/camera/setting/launcherwidget/g;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/g;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    array-length v1, p1

    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    aget v1, p2, v0

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->getIndexFromWeight(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget-object v2, p1, v0

    .line 50
    .line 51
    invoke-static {v2}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const v4, 0x3f8ccccd    # 1.1f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v3, v4

    .line 66
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-float/2addr v3, v5

    .line 71
    const/high16 v5, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v3, v5

    .line 74
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    mul-float/2addr v6, v4

    .line 79
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-float/2addr v6, v4

    .line 84
    div-float/2addr v6, v5

    .line 85
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    sub-float/2addr v4, v3

    .line 88
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    sub-float/2addr v5, v6

    .line 91
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    add-float/2addr v7, v3

    .line 94
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    add-float/2addr v3, v6

    .line 97
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->getStabilizedRect(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LO3/k;

    .line 115
    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->addFaceRect(I)LO3/k;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_1
    aget v1, p2, v0

    .line 123
    .line 124
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->getStateFromWeight(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {p0, v3, v2, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->updateRectLayout(LO3/k;Landroid/graphics/RectF;I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-void
.end method

.method public updateRectDrawingArea(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
