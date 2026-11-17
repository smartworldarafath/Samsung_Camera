.class public Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;
    }
.end annotation


# static fields
.field private static final DISPLAY_HIDE_ACCELERATION:F = 3.3f

.field private static final DISPLAY_HIDE_ANGLE:F = 30.0f

.field private static final DISPLAY_SHOW_ACCELERATION:F = 2.75f

.field private static final DISPLAY_SHOW_ANGLE:F = 25.0f

.field private static final DISTANCE_THRESHOLD:F = 0.16f

.field private static final MOVEMENT_THRESHOLD:F = 0.05f

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_SUCCESS:I = 0x2

.field private static final STATE_TRACKING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LevelMeter"


# instance fields
.field private final GUIDE_SIZE:F

.field private mGuideColorAnimator:Landroid/animation/ValueAnimator;

.field private mGuideLastColor:I

.field private mGuideLastPosX:F

.field private mGuideLastPosY:F

.field private mGuidePositionAnimator:Landroid/animation/ValueAnimator;

.field private mIsFirstSensorInputUpdated:Z

.field private mIsLayoutUpdated:Z

.field private mIsLevelMeterVisible:Z

.field private mLevelMeterStateChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;

.field private mPreAccelerationX:F

.field private mPreAccelerationY:F

.field private mState:I

.field private mTargetBgColorAnimator:Landroid/animation/ValueAnimator;

.field private mTargetBgLastColor:I

.field private mTargetColorAnimator:Landroid/animation/ValueAnimator;

.field private mTargetLastColor:I

.field private mViewBinding:Lj3/K2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/sec/android/app/camera/R$dimen;->level_guide_center_guide_image_size:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->GUIDE_SIZE:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationX:F

    .line 18
    .line 19
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationY:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsFirstSensorInputUpdated:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLayoutUpdated:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLevelMeterVisible:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->init()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->lambda$startGuideColorAnimation$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->lambda$startTargetBgColorAnimation$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->lambda$startGuidePositionAnimation$1(FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculatePosition(FFLandroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40400000    # 3.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->GUIDE_SIZE:F

    .line 10
    .line 11
    sub-float/2addr v0, v2

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v3

    .line 15
    mul-float/2addr v2, v3

    .line 16
    const/high16 v4, 0x40300000    # 2.75f

    .line 17
    .line 18
    div-float/2addr v2, v4

    .line 19
    mul-float/2addr v2, p1

    .line 20
    sub-float/2addr v0, v2

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    div-float/2addr p3, v1

    .line 32
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->GUIDE_SIZE:F

    .line 33
    .line 34
    sub-float/2addr p3, p0

    .line 35
    div-float/2addr p3, v3

    .line 36
    mul-float/2addr p0, v3

    .line 37
    div-float/2addr p0, v4

    .line 38
    mul-float/2addr p0, p2

    .line 39
    add-float/2addr p0, p3

    .line 40
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private calculateRadius(FF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p1

    .line 2
    mul-float/2addr p2, p2

    .line 3
    add-float/2addr p2, p1

    .line 4
    float-to-double p0, p2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    const/high16 p1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    div-float/2addr p0, p1

    .line 19
    return p0
.end method

.method private changeSuccessColor()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetLastColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/sec/android/app/camera/R$color;->level_meter_target_success_color:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startTargetColorAnimation(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgLastColor:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/sec/android/app/camera/R$color;->level_meter_target_success_color:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startTargetBgColorAnimation(II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastColor:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/sec/android/app/camera/R$color;->level_meter_guide_success_color:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startGuideColorAnimation(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private changeTrackingColor()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetLastColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/sec/android/app/camera/R$color;->level_meter_target_tracking_color:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startTargetColorAnimation(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgLastColor:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/sec/android/app/camera/R$color;->level_meter_target_bg_tracking_color:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startTargetBgColorAnimation(II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastColor:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/sec/android/app/camera/R$color;->level_meter_guide_tracking_color:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startGuideColorAnimation(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->lambda$startTargetColorAnimation$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mLevelMeterStateChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    .line 2
    .line 3
    return p0
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
    sget v1, Lj3/K2;->d:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->preview_overlay_level_meter:I

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
    check-cast v0, Lj3/K2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 25
    .line 26
    return-void
.end method

.method private isVisibleCondition(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->calculateRadius(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40300000    # 2.75f

    .line 6
    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLevelMeterVisible:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p2, 0x40533333    # 3.3f

    .line 16
    .line 17
    .line 18
    cmpl-float p1, p1, p2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLevelMeterVisible:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLevelMeterVisible:Z

    .line 26
    .line 27
    return p0
.end method

.method private synthetic lambda$startGuideColorAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastColor:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/K2;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$startGuidePositionAnimation$1(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastPosX:F

    .line 12
    .line 13
    invoke-static {p1, v0, p3, v0}, LI1/b;->D(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastPosY:F

    .line 18
    .line 19
    invoke-static {p2, v0, p3, v0}, LI1/b;->D(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 24
    .line 25
    iget-object p3, p3, Lj3/K2;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 31
    .line 32
    iget-object p3, p3, Lj3/K2;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/view/View;->setY(F)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastPosX:F

    .line 38
    .line 39
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastPosY:F

    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$startTargetBgColorAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgLastColor:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/K2;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$startTargetColorAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetLastColor:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/K2;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private resetGuideBarColor()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$color;->level_meter_target_tracking_color:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetLastColor:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/sec/android/app/camera/R$color;->level_meter_target_bg_tracking_color:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgLastColor:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/sec/android/app/camera/R$color;->level_meter_guide_tracking_color:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastColor:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/K2;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetLastColor:I

    .line 43
    .line 44
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 52
    .line 53
    iget-object v0, v0, Lj3/K2;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgLastColor:I

    .line 56
    .line 57
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 65
    .line 66
    iget-object v0, v0, Lj3/K2;->a:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastColor:I

    .line 69
    .line 70
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private showLevelMeter(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K2;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/K2;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/K2;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/K2;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/K2;->a:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastPosX:F

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastPosY:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 50
    .line 51
    iget-object p1, p1, Lj3/K2;->a:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_level_meter_guide_show:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long v0, p0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, LI2/a;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-direct {p1, v0}, LI2/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/high16 p1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private startGuideColorAnimation(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideColorAnimator:Landroid/animation/ValueAnimator;

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
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideColorAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance p2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideColorAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_level_meter_translate_duration:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-long v0, p2

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideColorAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private startGuidePositionAnimation(FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuidePositionAnimator:Landroid/animation/ValueAnimator;

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
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuidePositionAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    int-to-long v2, p3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuidePositionAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuidePositionAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;-><init>(Landroid/view/ViewGroup;FFI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuidePositionAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance p2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$1;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuidePositionAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startTargetBgColorAnimation(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgColorAnimator:Landroid/animation/ValueAnimator;

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
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgColorAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance p2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgColorAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_level_meter_translate_duration:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-long v0, p2

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgColorAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private startTargetColorAnimation(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetColorAnimator:Landroid/animation/ValueAnimator;

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
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetColorAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance p2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetColorAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_level_meter_translate_duration:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-long v0, p2

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetColorAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private updateGuidePosition(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    const v0, 0x3e23d70a    # 0.16f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const v0, -0x41dc28f6    # -0.16f

    .line 9
    .line 10
    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->updateGuidePositionSuccess(Landroid/graphics/PointF;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->updateGuidePositionMove(Landroid/graphics/PointF;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateGuidePositionMove(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_inclinometer_angle:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v0, p1, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startGuidePositionAnimation(FFI)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->changeTrackingColor()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 34
    .line 35
    iget-object v0, v0, Lj3/K2;->a:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->showLevelMeter(Landroid/graphics/PointF;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_inclinometer_angle:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p0, v0, p1, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startGuidePositionAnimation(FFI)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->showLevelMeter(Landroid/graphics/PointF;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    .line 68
    .line 69
    return-void
.end method

.method private updateGuidePositionSuccess(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->changeSuccessColor()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->showLevelMeter(Landroid/graphics/PointF;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->changeSuccessColor()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->GUIDE_SIZE:F

    .line 30
    .line 31
    sub-float/2addr p1, v1

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p1, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->GUIDE_SIZE:F

    .line 41
    .line 42
    sub-float/2addr v2, v3

    .line 43
    div-float/2addr v2, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_level_meter_translate_duration:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p0, p1, v2, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startGuidePositionAnimation(FFI)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public hideLevelMeter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuidePositionAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetColorAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mTargetBgColorAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideColorAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 96
    .line 97
    const/16 v2, 0x10

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 106
    .line 107
    iget-object v0, v0, Lj3/K2;->b:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 114
    .line 115
    iget-object v0, v0, Lj3/K2;->c:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mViewBinding:Lj3/K2;

    .line 121
    .line 122
    iget-object p0, p0, Lj3/K2;->a:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public isLevelMeterVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLevelMeterVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOverMovementThreshold(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationX:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationY:F

    .line 5
    .line 6
    sub-float/2addr p0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const p2, 0x3d4ccccd    # 0.05f

    .line 12
    .line 13
    .line 14
    cmpl-float p1, p1, p2

    .line 15
    .line 16
    if-gtz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    cmpl-float p0, p0, p2

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public reset()V
    .locals 2

    .line 1
    const-string v0, "LevelMeter"

    .line 2
    .line 3
    const-string v1, "reset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->hideLevelMeter()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsFirstSensorInputUpdated:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLayoutUpdated:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastPosX:F

    .line 19
    .line 20
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mGuideLastPosY:F

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->resetGuideBarColor()V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mState:I

    .line 26
    .line 27
    return-void
.end method

.method public setLevelMeterStateChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mLevelMeterStateChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateAccelerationValue(FFLandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsLayoutUpdated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->isVisibleCondition(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->hideLevelMeter()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsFirstSensorInputUpdated:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->calculateRadius(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->calculatePosition(FFLandroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p0, v0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->updateGuidePosition(FLandroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mIsFirstSensorInputUpdated:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationX:F

    .line 36
    .line 37
    add-float/2addr v0, p1

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationY:F

    .line 42
    .line 43
    add-float/2addr v2, p2

    .line 44
    div-float/2addr v2, v1

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->isOverMovementThreshold(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->calculateRadius(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p0, v0, v2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->calculatePosition(FFLandroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p0, v1, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->updateGuidePosition(FLandroid/graphics/PointF;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationX:F

    .line 63
    .line 64
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->mPreAccelerationY:F

    .line 65
    .line 66
    return-void
.end method
