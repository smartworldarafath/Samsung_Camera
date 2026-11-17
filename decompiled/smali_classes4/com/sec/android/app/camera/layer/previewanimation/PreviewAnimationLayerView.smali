.class public Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;
.implements Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;


# static fields
.field private static final BLUR_EFFECT_UPDATE_LIMIT_VALUE_FOR_PERFORMANCE_AND_SEAMLESS:F = 0.75f

.field private static final CAMERA_DISTANCE_MULTIPLIER:F = 6.0f

.field private static final PIVOT_RATIO_CENTER:F = 0.5f

.field private static final PIVOT_RATIO_LOWER:F = 0.75f

.field private static final PIVOT_RATIO_UPPER:F = 0.25f

.field private static final PIVOT_TRANSITION_MID_POINT:F = 0.5f

.field private static final PIVOT_TRANSITION_PHASE_1_END:F = 0.3f

.field private static final ROTATION_X_LIMIT_DEGREES:F = 85.0f

.field private static final SCALE_DIP_AMOUNT:F = 0.25f

.field private static final TAG:Ljava/lang/String; = "PreviewAnimationLayerView"


# instance fields
.field private final DEFAULT_BLUR_RADIUS:I

.field private mBlurImageAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

.field private mCustomCameraDistance:F

.field private mIsResizableMode:Z

.field private mIsSwitching:Z

.field private mKeepAlpha:Z

.field private mLastAnimationValue:F

.field private mLastIsBottomExtend:Z

.field private mLastIsTopExtend:Z

.field private mLastNextPreviewRect:Landroid/graphics/Rect;

.field private mLastPreviewBitmap:Landroid/graphics/Bitmap;

.field private mLastVerticalDirection:I

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

.field private mNextPreviewRect:Landroid/graphics/Rect;

.field private mNightShutterAnimator:Landroid/animation/ValueAnimator;

.field private mPendingSwitchFacingRequestCount:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

.field private mPrevPreviewRect:Landroid/graphics/Rect;

.field private mPreviewChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

.field private mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

.field private mPreviewRotateAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

.field private mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

.field private mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

.field private mReverse:Z

.field private mSeamlessPreviewRatioAnimatorSet:Landroid/animation/AnimatorSet;

.field private mSeamlessPreviewRatioChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;

.field private mSnapShotTaken:Z

.field private mStartShutterAnimator:Landroid/animation/ValueAnimator;

.field private mUpdatedRadius:F

.field private mViewBinding:Lj3/r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$integer;->preview_change_animation_blur_amount:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    .line 3
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 4
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mUpdatedRadius:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastAnimationValue:F

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$integer;->preview_change_animation_blur_amount:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    .line 12
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 13
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mUpdatedRadius:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastAnimationValue:F

    .line 18
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mIsSwitching:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mKeepAlpha:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mReverse:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->drawBlackSurface(Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->emptyImageView(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->finalizeAndShowImage(Landroid/graphics/Rect;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->postPreviewSizeChangedRunnable(Landroid/graphics/Rect;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetVariable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->showBlurImage(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->updateScaleAndTranslation(FLandroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$hideBlurImage$5(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustRotationPivotForSizeChange(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-le v2, v5, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/high16 v5, 0x3e800000    # 0.25f

    .line 32
    .line 33
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    .line 35
    if-ge v2, v4, :cond_2

    .line 36
    .line 37
    :goto_1
    int-to-float v1, v0

    .line 38
    mul-float/2addr v1, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :cond_3
    int-to-float v1, v0

    .line 45
    mul-float/2addr v1, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    if-eqz v1, :cond_5

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    const/high16 v2, 0x3f400000    # 0.75f

    .line 51
    .line 52
    mul-float/2addr v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->calculatePivotTransitionFactor(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-float/2addr v1, v2

    .line 62
    int-to-float v0, v0

    .line 63
    mul-float/2addr v0, v6

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v3, v2, v0, v1}, LI1/b;->D(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 71
    .line 72
    iget-object v1, v1, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sub-int/2addr p3, p2

    .line 88
    int-to-float p2, p3

    .line 89
    mul-float/2addr p2, p1

    .line 90
    add-float/2addr p2, v2

    .line 91
    const/high16 p1, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr p2, p1

    .line 94
    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 98
    .line 99
    iget-object p0, p0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$startShutterAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$getMultiCameraPreviewScaleAnimator$4(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateCardFlipRotation(F)F
    .locals 0

    .line 1
    const/high16 p0, -0x3ccc0000    # -180.0f

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 5
    .line 6
    cmpg-float p0, p1, p0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/high16 p0, 0x43340000    # 180.0f

    .line 11
    .line 12
    add-float/2addr p1, p0

    .line 13
    :cond_0
    return p1
.end method

.method private calculatePivotTransitionFactor(F)F
    .locals 2

    .line 1
    const p0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, p0

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    div-float/2addr p1, p0

    .line 11
    mul-float/2addr p1, v1

    .line 12
    return p1

    .line 13
    :cond_0
    sub-float/2addr p1, p0

    .line 14
    const p0, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    div-float/2addr p1, p0

    .line 18
    mul-float/2addr p1, v1

    .line 19
    add-float/2addr p1, v1

    .line 20
    return p1
.end method

.method private calculateScale(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/sec/android/app/camera/R$dimen;->preview_low_scale_percent:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    cmpg-float v0, p1, p0

    .line 16
    .line 17
    const/high16 v1, 0x3e800000    # 0.25f

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    div-float/2addr p1, p0

    .line 24
    mul-float/2addr p1, v1

    .line 25
    sub-float/2addr v2, p1

    .line 26
    return v2

    .line 27
    :cond_0
    sub-float/2addr p1, p0

    .line 28
    sub-float/2addr v2, p0

    .line 29
    div-float/2addr p1, v2

    .line 30
    mul-float/2addr p1, v1

    .line 31
    const/high16 p0, 0x3f400000    # 0.75f

    .line 32
    .line 33
    add-float/2addr p1, p0

    .line 34
    return p1
.end method

.method private cancelAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private cancelNightShutterAnimator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private collectValueAnimators(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/animation/Animator;

    .line 16
    .line 17
    instance-of v1, v0, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->collectValueAnimators(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private configurePreviewRotateChangeAnimator(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    .line 2
    .line 3
    mul-int/2addr p3, v0

    .line 4
    int-to-float p3, p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$dimen;->blur_image_width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-float v3, p3, v0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_switch_camera:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const v4, 0x3e6147ae    # 0.22f

    .line 41
    .line 42
    .line 43
    const/high16 v5, 0x3e800000    # 0.25f

    .line 44
    .line 45
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/f;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    move v4, p4

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/previewanimation/f;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;FILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;

    .line 68
    .line 69
    invoke-direct {p1, v2, v6}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;FILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$configurePreviewRotateChangeAnimator$2(FILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawBlackSurface(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIFFIIIIIIIZZZFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$startPreviewChangeAnimation$9(ZIFFIIIIIIIZZZFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private emptyImageView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$startNightShutterAnimation$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finalizeAndShowImage(Landroid/graphics/Rect;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->previewSizeChanged(Landroid/graphics/Rect;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$postPreviewSizeChangedRunnable$7(Landroid/graphics/Rect;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMultiCameraPreviewMovingAnimator(IFFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_camera_preview_moving:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput p3, v0, p2

    .line 23
    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    int-to-long v2, p0

    .line 29
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p2, LI2/a;

    .line 34
    .line 35
    const/4 p3, 0x5

    .line 36
    invoke-direct {p2, p3}, LI2/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/sec/android/app/camera/layer/previewanimation/c;

    .line 43
    .line 44
    invoke-direct {p2, p4, p1, v1}, Lcom/sec/android/app/camera/layer/previewanimation/c;-><init>(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method private getMultiCameraPreviewScaleAnimator(IFFILcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;
    .locals 1

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
    const/4 p2, 0x1

    .line 8
    aput p3, p0, p2

    .line 9
    .line 10
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    int-to-long p3, p4

    .line 15
    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p3, LI2/a;

    .line 20
    .line 21
    const/4 p4, 0x5

    .line 22
    invoke-direct {p3, p4}, LI2/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lcom/sec/android/app/camera/layer/previewanimation/c;

    .line 29
    .line 30
    invoke-direct {p3, p5, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/c;-><init>(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private getMultiCameraSurfaceIndexBringToFrontOfSplitView(FI)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float p1, p2, p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    cmpl-float p1, p2, p1

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    return v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$initBlackSurface$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideBlurImage(I)V
    .locals 3

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string v1, "hideBlurImage duration: "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewanimation/a;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    int-to-long v1, p1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic i(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$synchronizeWithPreviewChangeAnimation$10(Ljava/util/List;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initBlackSurface()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/d;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "inflate : Start["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "PreviewAnimationLayerView"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lj3/r0;->h:I

    .line 34
    .line 35
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v3, Lcom/sec/android/app/camera/R$layout;->layer_preview_animation:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {p1, v3, p0, v4, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lj3/r0;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "inflate : End["

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    mul-float/2addr p1, v0

    .line 96
    const/high16 v0, 0x40c00000    # 6.0f

    .line 97
    .line 98
    mul-float/2addr p1, v0

    .line 99
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCustomCameraDistance:F

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$getMultiCameraPreviewMovingAnimator$3(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$requestRemovePreviewChangeAnimation$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$updateBlackSurfaceSize$11(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$configurePreviewRotateChangeAnimator$2(FILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    iput p5, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastAnimationValue:F

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mKeepAlpha:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, p5

    .line 21
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->updateBlurRadius(FF)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->calculateCardFlipRotation(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->calculateScale(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :goto_1
    int-to-float p2, v1

    .line 38
    mul-float/2addr p1, p2

    .line 39
    const/high16 p2, 0x42aa0000    # 85.0f

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 p2, -0x3d560000    # -85.0f

    .line 46
    .line 47
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 52
    .line 53
    iget-object p2, p2, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationX(F)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p5, p3, p4, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->updateScaleAndTranslation(FLandroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static synthetic lambda$getMultiCameraPreviewMovingAnimator$3(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;->onChangeSplitPreviewPositionRequested(IF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$getMultiCameraPreviewScaleAnimator$4(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;->onChangeSplitPreviewPaddingRequested(IF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$hideBlurImage$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/r0;->d:Landroid/widget/ImageView;

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

.method private synthetic lambda$initBlackSurface$6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/r0;->c:Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$postPreviewSizeChangedRunnable$7(Landroid/graphics/Rect;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;->onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private synthetic lambda$requestRemovePreviewChangeAnimation$8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_preview_change_hide:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->hideBlurImage(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 71
    .line 72
    iget-object p0, p0, Lj3/r0;->a:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$startNightShutterAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/r0;->g:Landroid/view/View;

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

.method private synthetic lambda$startPreviewChangeAnimation$9(ZIFFIIIIIIIZZZFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual/range {p16 .. p16}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 14
    .line 15
    iget-object p1, p1, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p2, v0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 23
    .line 24
    iget-object p1, p1, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    add-float/2addr p3, v1

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 34
    .line 35
    iget-object p1, p1, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    mul-float/2addr p4, v0

    .line 38
    add-float/2addr p4, v1

    .line 39
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    float-to-int p1, p2

    .line 43
    add-int/2addr p5, p1

    .line 44
    int-to-float p1, p7

    .line 45
    mul-float/2addr p1, v0

    .line 46
    float-to-int p1, p1

    .line 47
    add-int/2addr p6, p1

    .line 48
    int-to-float p1, p9

    .line 49
    mul-float/2addr p1, v0

    .line 50
    float-to-int p1, p1

    .line 51
    add-int/2addr p8, p1

    .line 52
    int-to-float p1, p11

    .line 53
    mul-float/2addr p1, v0

    .line 54
    float-to-int p1, p1

    .line 55
    add-int/2addr p1, p10

    .line 56
    new-instance p2, Landroid/graphics/Rect;

    .line 57
    .line 58
    add-int/2addr p8, p6

    .line 59
    add-int/2addr p1, p5

    .line 60
    invoke-direct {p2, p6, p5, p8, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2, p12, p13}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->previewSizeChanged(Landroid/graphics/Rect;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p14, :cond_1

    .line 67
    .line 68
    move/from16 p1, p15

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->updateBlurRadius(FF)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 75
    .line 76
    iget-object p0, p0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$startShutterAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/r0;->g:Landroid/view/View;

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

.method private static synthetic lambda$synchronizeWithPreviewChangeAnimation$10(Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 3

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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-float v1, v1

    .line 32
    mul-float/2addr v1, p1

    .line 33
    float-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string v0, "PreviewAnimationLayerView"

    .line 39
    .line 40
    const-string v1, "Failed to set animator play time during synchronization."

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateBlackSurfaceSize$11(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/r0;->c:Landroid/view/SurfaceView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/r0;->c:Landroid/view/SurfaceView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastIsBottomExtend:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastIsTopExtend:Z

    .line 2
    .line 3
    return p0
.end method

.method private postPreviewSizeChangedRunnable(Landroid/graphics/Rect;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/e;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private previewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;->onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastNextPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastPreviewBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method private requestRemovePreviewChangeAnimation()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/d;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private resetPreviewAnimationViewProperty(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 47
    .line 48
    iget-object v0, v0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 73
    .line 74
    iget-object p0, p0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private resetVariable()V
    .locals 2

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string v1, "resetVariable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    .line 2
    .line 3
    return p0
.end method

.method private setupSwitchFacingInitialState(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string v1, "setupSwitchFacingInitialState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCustomCameraDistance:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 44
    .line 45
    iget-object v1, v1, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 60
    .line 61
    iget-object v0, v0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 75
    .line 76
    iget-object v0, v0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPrevPreviewRect:Landroid/graphics/Rect;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastNextPreviewRect:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    if-le v0, v1, :cond_0

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v0, v3

    .line 96
    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastIsTopExtend:Z

    .line 97
    .line 98
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    if-ge v0, p2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v2, v3

    .line 106
    :goto_1
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastIsBottomExtend:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p3, p2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastPreviewBitmap:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 123
    .line 124
    iget-object p1, p1, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastPreviewBitmap:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-direct {p2, p3, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private showBlurImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string v1, "showBlurImage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/sec/android/app/camera/R$dimen;->blur_image_width:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    .line 27
    .line 28
    mul-int/2addr v1, v2

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v1, v0

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/r0;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 39
    .line 40
    iget-object p1, p1, Lj3/r0;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 47
    .line 48
    iget-object p1, p1, Lj3/r0;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 56
    .line 57
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->EDIT_FILTER:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 58
    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->RESUME_CAMERA:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 62
    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->DOWNLOAD_APPS:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 66
    .line 67
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 72
    .line 73
    iget-object p0, p0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    invoke-static {v1, v1, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private showNormalImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string v1, "showNormalImage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 11
    .line 12
    iget-object p1, p1, Lj3/r0;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->emptyImageView(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/r0;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 57
    .line 58
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 59
    .line 60
    iget-object p2, p2, Lj3/r0;->f:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 66
    .line 67
    iget-object p2, p2, Lj3/r0;->f:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 73
    .line 74
    iget-object p0, p0, Lj3/r0;->f:Landroid/widget/ImageView;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private startForwardAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->configurePreviewRotateChangeAnimator(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startPreviewChangeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v3, v6

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int v12, v4, v11

    .line 21
    .line 22
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sub-int v8, v4, v7

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int v10, v4, v9

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    xor-int/2addr v4, v5

    .line 44
    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    if-le v13, v14, :cond_0

    .line 50
    .line 51
    move v13, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v13, v15

    .line 54
    :goto_0
    iget v14, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-ge v14, v5, :cond_1

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v14, v15

    .line 63
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget v15, Lcom/sec/android/app/camera/R$dimen;->blur_image_width:I

    .line 68
    .line 69
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iget v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    .line 78
    .line 79
    mul-int/2addr v15, v0

    .line 80
    int-to-float v0, v15

    .line 81
    div-float v16, v0, v5

    .line 82
    .line 83
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 84
    .line 85
    iget-object v0, v0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    const/high16 v15, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v5, v15

    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 99
    .line 100
    iget-object v0, v0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    int-to-float v15, v15

    .line 116
    div-float/2addr v0, v15

    .line 117
    const/high16 v15, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sub-float/2addr v0, v15

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    int-to-float v5, v5

    .line 125
    move/from16 v17, v15

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    int-to-float v15, v15

    .line 132
    div-float/2addr v5, v15

    .line 133
    sub-float v5, v5, v17

    .line 134
    .line 135
    const/4 v15, 0x2

    .line 136
    new-array v15, v15, [F

    .line 137
    .line 138
    fill-array-data v15, :array_0

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iput-object v15, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    move/from16 v18, v0

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_preview_change_show:I

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move/from16 v19, v3

    .line 160
    .line 161
    int-to-long v2, v0

    .line 162
    invoke-virtual {v15, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 168
    .line 169
    const v3, 0x3e6147ae    # 0.22f

    .line 170
    .line 171
    .line 172
    const/high16 v15, 0x3e800000    # 0.25f

    .line 173
    .line 174
    move/from16 v20, v4

    .line 175
    .line 176
    move/from16 p1, v5

    .line 177
    .line 178
    move/from16 v5, v17

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-direct {v2, v3, v15, v4, v5}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/b;

    .line 191
    .line 192
    move/from16 v5, p1

    .line 193
    .line 194
    move/from16 v15, p4

    .line 195
    .line 196
    move-object/from16 v21, v2

    .line 197
    .line 198
    move/from16 v4, v18

    .line 199
    .line 200
    move/from16 v3, v19

    .line 201
    .line 202
    move/from16 v2, v20

    .line 203
    .line 204
    invoke-direct/range {v0 .. v16}, Lcom/sec/android/app/camera/layer/previewanimation/b;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIFFIIIIIIIZZZF)V

    .line 205
    .line 206
    .line 207
    move-object v6, v0

    .line 208
    move-object/from16 v0, v21

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v9, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;

    .line 216
    .line 217
    move-object/from16 v6, p2

    .line 218
    .line 219
    move v7, v13

    .line 220
    move v8, v14

    .line 221
    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIFFLandroid/graphics/Rect;ZZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startPreviewRotateAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mIsSwitching:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mIsSwitching:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mReverse:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mKeepAlpha:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mReverse:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mReverse:Z

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mReverse:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startForwardAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startReverseAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private startReverseAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastAnimationValue:F

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput v0, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->configurePreviewRotateChangeAnimator(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synchronizeWithPreviewChangeAnimation(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getTotalDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, v3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->collectValueAnimators(Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    new-array p2, p2, [F

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput v0, p2, v4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    aput v4, p2, v0

    .line 48
    .line 49
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 57
    .line 58
    const/high16 v1, 0x3e800000    # 0.25f

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const v5, 0x3e6147ae    # 0.22f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LK3/i;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, LK3/i;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$8;

    .line 81
    .line 82
    invoke-direct {v0, p0, v3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$8;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p2}, [Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPrevPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateBlackSurfaceSize(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateBlurRadius(FF)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    mul-float/2addr p2, p1

    .line 9
    :goto_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mUpdatedRadius:F

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mUpdatedRadius:F

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 20
    .line 21
    iget-object p0, p0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    invoke-static {p2, p2, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private updateScaleAndTranslation(FLandroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 6

    .line 1
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    mul-float/2addr v0, p1

    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    sub-float/2addr v2, v1

    .line 35
    mul-float/2addr v2, p1

    .line 36
    add-float/2addr v2, v1

    .line 37
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr v3, p1

    .line 44
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float/2addr v4, p1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->adjustRotationPivotForSizeChange(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 55
    .line 56
    iget-object p1, p1, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 63
    .line 64
    iget-object p2, p2, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-float p3, v1, v0

    .line 71
    .line 72
    mul-float/2addr p3, p1

    .line 73
    sub-float/2addr v3, p3

    .line 74
    sub-float/2addr v1, v2

    .line 75
    mul-float/2addr v1, p2

    .line 76
    sub-float/2addr v4, v1

    .line 77
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 78
    .line 79
    iget-object p1, p1, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 85
    .line 86
    iget-object p1, p1, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 92
    .line 93
    iget-object p1, p1, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    mul-float/2addr v0, p4

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 100
    .line 101
    iget-object p0, p0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    mul-float/2addr v2, p4

    .line 104
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 109
    .line 110
    iget-object p1, p1, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 116
    .line 117
    iget-object p0, p0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleY(F)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mReverse:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSeamlessPreviewRatioChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addPendingSwitchFacingRequest()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addPendingSwitchFacingRequest: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    .line 9
    .line 10
    const-string v2, "PreviewAnimationLayerView"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iput v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    .line 26
    .line 27
    return-void
.end method

.method public cancelAllAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSeamlessPreviewRatioAnimatorSet:Landroid/animation/AnimatorSet;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSeamlessPreviewRatioAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public cancelMultiCameraSwitchAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelPreviewAnimation()V
    .locals 2

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string v1, "cancelPreviewAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetVariable()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public createBlackAreaWithAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/r0;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/r0;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->createBlackAreaAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getPendingSwitchFacingRequestCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hideBlackArea()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/r0;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hideBlackSurface()V
    .locals 2

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string v1, "hideBlackSurface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/r0;->c:Landroid/view/SurfaceView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hideNormalImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/r0;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->emptyImageView(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hidePreviewAnimation()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    .line 2
    .line 3
    const-string v1, "PreviewAnimationLayerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Return, pending count is not zero: "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", type: "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Return, don\'t have a snapshot. Current animation type is "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, "Animation - HidePreviewAnimation"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "hidePreviewAnimation: "

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$PreviewAnimationLayerManager$PreviewAnimationType:[I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetVariable()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 104
    .line 105
    iget-object v0, v0, Lj3/r0;->f:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->emptyImageView(Landroid/widget/ImageView;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_download_apps_hide:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->hideBlurImage(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_change_shootingmode_hide:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->hideBlurImage(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->requestRemovePreviewChangeAnimation()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hidePreviewAnimationImmediately()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->hideBlurImage(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 6
    .line 7
    iget-object p0, p0, Lj3/r0;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->initBlackSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isMultiCameraSwitchAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPreviewAnimationRequested()Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPreviewAnimationRequested(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSnapshotTaken()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    .line 2
    .line 3
    return p0
.end method

.method public onChangeShootingModeCompleted()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onChangeShootingModeCompleted: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    .line 9
    .line 10
    const-string v2, "PreviewAnimationLayerView"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    .line 25
    .line 26
    return-void
.end method

.method public onPreviewSnapShotError()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    .line 3
    .line 4
    return-void
.end method

.method public onPreviewSnapShotTaken(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPreviewSnapShotTaken : previewAnimationType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PreviewAnimationLayerView"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 28
    .line 29
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onPreviewSnapShotTaken(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public preparePausedPreviewSnapshot()V
    .locals 2

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string v1, "onPreparePausedPreviewSnapshotRequested"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onPreparePausedPreviewSnapshotRequested()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public registerPreviewChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public registerPreviewRotateAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public registerSeamlessPreviewRatioChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSeamlessPreviewRatioChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public requestChangeShootingModeAnimation(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onChangeShootingModeAnimationRequested(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    return-void
.end method

.method public requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestPreviewAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewAnimationLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onPreviewAnimationRequested(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V

    return-void
.end method

.method public requestSeamlessPreviewRatioChangeAnimation(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onSeamlessPreviewRatioChangeRequested(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetSwitchFacingCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    return-void
.end method

.method public setResizableMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mIsResizableMode:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 6
    .line 7
    iget-object p0, p0, Lj3/r0;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 8
    .line 9
    const/high16 p1, -0x1000000

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setResumeCameraAnimation()V
    .locals 2

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string v1, "setResumeCameraAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->RESUME_CAMERA:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    .line 14
    .line 15
    return-void
.end method

.method public setVerticalDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public showBlackArea()V
    .locals 2

    .line 5
    sget-object v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$PreviewAnimationLayerManager$PreviewAnimationType:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onBlackAreaShowRequested()V

    :cond_0
    return-void
.end method

.method public showBlackArea(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showBlackArea: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewAnimationLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mIsResizableMode:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->setBlackArea(Landroid/graphics/Rect;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showBlackSurface(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "PreviewAnimationLayerView"

    .line 2
    .line 3
    const-string v1, "showBlackSurface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->updateBlackSurfaceSize(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/r0;->c:Landroid/view/SurfaceView;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public startMultiCameraSwitchAnimation(FFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraSurfaceIndexBringToFrontOfSplitView(FI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v1

    .line 14
    :goto_0
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraPreviewMovingAnimator(IFFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v2, p2, p1, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraPreviewMovingAnimator(IFFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_camera_preview_scale_down:I

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_camera_preview_scale_up:I

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, 0x3d4ccccd    # 0.05f

    .line 52
    .line 53
    .line 54
    move-object v3, p0

    .line 55
    move-object v8, p3

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraPreviewScaleAnimator(IFFILcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const v5, 0x3d4ccccd    # 0.05f

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move v7, p2

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraPreviewScaleAnimator(IFFILcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v8, v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;->onBringSplitPreviewToFrontRequested(I)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 80
    .line 81
    .line 82
    iget-object p3, v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    .line 90
    .line 91
    iget-object p3, v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 98
    .line 99
    .line 100
    iget-object p1, v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    .line 108
    .line 109
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public startNightShutterAnimation(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelNightShutterAnimator()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    .line 20
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
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_night_preview_animation:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v2, p1

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/a;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/a;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v0, LI2/a;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$1;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public startPreviewAnimation(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startPreviewAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PreviewAnimationLayerView"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAllAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 36
    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->SWITCH_FACING:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 38
    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mIsSwitching:Z

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetPreviewAnimationViewProperty(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 49
    .line 50
    iget-object p1, p1, Lj3/r0;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->showNormalImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 61
    .line 62
    iget-object p1, p1, Lj3/r0;->f:Landroid/widget/ImageView;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetPreviewAnimationViewProperty(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->showBlurImage(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 72
    .line 73
    iget-object p1, p1, Lj3/r0;->d:Landroid/widget/ImageView;

    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;->onPreviewSnapshotShow(Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/graphics/Rect;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    .line 98
    .line 99
    sget-object p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$9;->$SwitchMap$com$sec$android$app$camera$interfaces$PreviewAnimationLayerManager$PreviewAnimationType:[I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aget p1, p1, v1

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const/high16 v2, -0x1000000

    .line 111
    .line 112
    if-eq p1, v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-eq p1, v1, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 119
    .line 120
    iget-object p1, p1, Lj3/r0;->a:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startPreviewChangeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 132
    .line 133
    iget-object p1, p1, Lj3/r0;->a:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-direct {p0, p2, p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->setupSwitchFacingInitialState(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    .line 146
    .line 147
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startPreviewRotateAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public startResumeCameraAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onStartResumeAnimationRequested()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startSeamlessPreviewRatioChangeAnimation(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->synchronizeWithPreviewChangeAnimation(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$2;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSeamlessPreviewRatioAnimatorSet:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public startShutterAnimation()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelNightShutterAnimator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_shutter_alpha:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewanimation/a;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, LI2/a;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$3;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$3;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public startSwitchFacingAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/r0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mReverse:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastNextPreviewRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPrevPreviewRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPrevPreviewRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastNextPreviewRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastPreviewBitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    .line 51
    .line 52
    iget-object v2, v2, Lj3/r0;->a:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const/high16 v3, -0x1000000

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastPreviewBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-direct {p0, v1, v0, v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->setupSwitchFacingInitialState(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPrevPreviewRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastNextPreviewRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastPreviewBitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    .line 77
    .line 78
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startPreviewRotateAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
