.class public Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;
.implements Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;
.implements Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;
.implements Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;
.implements Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;


# static fields
.field private static final EMPTY_RECT:Landroid/graphics/Rect;

.field private static final GUIDE_LINE_LINE_DIVIDE_FACTOR:I = 0x3

.field private static final MULTI_AF_ALPHA:F = 0.65f

.field private static final TAG:Ljava/lang/String; = "PreviewOverlayLayerView"


# instance fields
.field private mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

.field private mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

.field private mIsInclinometerEnable:Z

.field private mIsLevelMeterEnable:Z

.field private mIsStereoCaptureEnable:Z

.field private mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

.field private mOrientation:I

.field private mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

.field private mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

.field private mPrevQrRect:Landroid/graphics/RectF;

.field private mQrRectAnimator:Landroid/animation/ValueAnimator;

.field private mStereoCaptureOrientation:I

.field private mTranslateMatrix:Landroid/graphics/Matrix;

.field private mViewBinding:Lj3/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsStereoCaptureEnable:Z

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : Start["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "]"

    .line 7
    const-string p2, "PreviewOverlayLayerView"

    invoke-static {p0, p1, p2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    .line 16
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    .line 17
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsStereoCaptureEnable:Z

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : Start["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "]"

    .line 19
    const-string p2, "PreviewOverlayLayerView"

    invoke-static {p0, p1, p2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;[BLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$updateMultiAfView$8([BLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$onOrientationChanged$4(ILcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFFFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$moveQrRectView$9(FFFFFFFFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertStereoCaptureOrientation(I)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x10e

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/16 p0, -0x5a

    .line 15
    .line 16
    :cond_2
    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFFLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$updateAccelerationValue$5(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFFLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$showQrRectView$12(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$updateLayoutBounds$7(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$hideGuideLineView$3(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getViewLandscapePosY(Landroid/graphics/Rect;Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 7
    .line 8
    iget-object v1, v1, Lj3/t0;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p0, p1

    .line 30
    int-to-float p0, p0

    .line 31
    :goto_0
    div-float/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 34
    .line 35
    iget-object p1, p1, Lj3/t0;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 42
    .line 43
    iget-object p0, p0, Lj3/t0;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-float/2addr p0, p1

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    sub-float/2addr p0, p1

    .line 56
    goto :goto_0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$updateAccelerationValue$6(FFFLandroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$enableInclinometerView$0(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflateGuideLineView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/t0;->f:Landroidx/databinding/ViewStubProxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 22
    .line 23
    iget-object v1, v1, Lj3/t0;->f:Landroidx/databinding/ViewStubProxy;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mOrientation:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->onOrientationChanged(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private isGuideLineVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$showQrRectView$10(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$showQrRectView$11(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$enableMultiAfView$2(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$enableInclinometerView$0(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$enableLevelMeterView$1(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->hideLevelMeter()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$enableMultiAfView$2(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->updateLayout(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$hideGuideLineView$3(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$moveQrRectView$9(FFFFFFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-float/2addr v1, p2

    .line 16
    add-float/2addr v1, p1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 21
    .line 22
    iget-object p1, p1, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float/2addr p2, p4

    .line 35
    add-float/2addr p2, p3

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 40
    .line 41
    iget-object p1, p1, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48
    .line 49
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    mul-float/2addr p2, p6

    .line 60
    add-float/2addr p2, p5

    .line 61
    float-to-int p2, p2

    .line 62
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    .line 64
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-float/2addr p2, p8

    .line 75
    add-float/2addr p2, p7

    .line 76
    float-to-int p2, p2

    .line 77
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 78
    .line 79
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 80
    .line 81
    iget-object p0, p0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static synthetic lambda$onOrientationChanged$4(ILcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->onOrientationChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showQrRectView$10(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$showQrRectView$11(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$showQrRectView$12(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t0;->j:Landroid/widget/ImageView;

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

.method private synthetic lambda$updateAccelerationValue$5(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFFLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2, p3, p4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->isVisibleCondition(FFF)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->isLevelMeterVisible()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    const p0, 0x3f266666    # 0.65f

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p5, p0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$updateAccelerationValue$6(FFFLandroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->updateAccelerationValue(FFF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->updateAccelerationValue(FFLandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->isLevelMeterVisible()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 41
    .line 42
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/b;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move v3, p1

    .line 50
    move v4, p2

    .line 51
    move v5, p3

    .line 52
    move-object v2, p5

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/previewoverlay/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static synthetic lambda$updateLayoutBounds$7(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->updateLayout(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateMultiAfView$8([BLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isFaceGroupVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isFaceGroupVisible()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->update([B)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->hide()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$enableLevelMeterView$1(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private moveQrRectView(Landroid/graphics/RectF;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    sub-float v4, v0, v3

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    sub-float v6, v0, v5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v7, v0

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 35
    .line 36
    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v9, v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float v8, v0, v7

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-float v10, v0, v9

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mQrRectAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [F

    .line 73
    .line 74
    fill-array-data v0, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LI2/a;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_rect_transition:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/c;

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    invoke-direct/range {v1 .. v10}, Lcom/sec/android/app/camera/layer/previewoverlay/c;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$2;

    .line 118
    .line 119
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$2;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/graphics/RectF;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mQrRectAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 131
    .line 132
    iget-object p0, p0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPrevQrRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)Lj3/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFullScreenBackgroundColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetFullScreenBackgroundColor()V
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_LIVE_BLUR:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LO1/d;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:LO1/d;

    .line 11
    .line 12
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/t0;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v2, Lcom/sec/android/app/camera/R$color;->full_screen_blur_supported_background_color:I

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 37
    .line 38
    iget-object v0, v0, Lj3/t0;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v2, Lcom/sec/android/app/camera/R$color;->stereo_capture_warning_background_color:I

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private setQrRectView(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 26
    .line 27
    iget-object v1, v1, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 51
    .line 52
    iget-object p0, p0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private showQrRectView()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_rect_show_scale1:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v2, LI2/b;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/d;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/d;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-array v2, v0, [F

    .line 47
    .line 48
    fill-array-data v2, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_rect_show_scale2:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-long v3, v3

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    new-instance v3, LI2/a;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct {v3, v4}, LI2/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/sec/android/app/camera/layer/previewoverlay/d;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v3, p0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/d;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    new-array v3, v0, [F

    .line 92
    .line 93
    fill-array-data v3, :array_2

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget v6, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_rect_show_alpha:I

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-long v5, v5

    .line 115
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    new-instance v5, LI2/a;

    .line 119
    .line 120
    invoke-direct {v5, v4}, LI2/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/d;

    .line 127
    .line 128
    invoke-direct {v4, p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/d;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f866666    # 1.05f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 31
    .line 32
    iget-object v0, v0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    return-void
.end method

.method public enableFaceRectView(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableFaceRectView : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PreviewOverlayLayerView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFaceRectView()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v1

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 39
    .line 40
    iget-object p0, p0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public enableFullScreenBlur(ZZLandroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, LO1/d;->SUPPORT_LIVE_BLUR:LO1/d;

    .line 2
    .line 3
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p2, LO1/d;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:LO1/d;

    .line 10
    .line 11
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p3, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enableFullScreenBlur(Landroid/content/Context;Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p3, v0}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFullScreenBackgroundColor()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 45
    .line 46
    iget-object p0, p0, Lj3/t0;->e:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 p1, 0x8

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public enableInclinometerView(Z)V
    .locals 3

    .line 1
    const-string v0, "PreviewOverlayLayerView"

    .line 2
    .line 3
    const-string v1, "enableInclinometerView : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setInclinometerStateChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public enableLevelMeterView(Z)V
    .locals 3

    .line 1
    const-string v0, "PreviewOverlayLayerView"

    .line 2
    .line 3
    const-string v1, "enableLevelMeterView : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->setLevelMeterStateChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public enableMultiAfView(ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "PreviewOverlayLayerView"

    .line 2
    .line 3
    const-string v1, "enableMultiAfView enable : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/t0;->g:Landroidx/databinding/ViewStubProxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->initialize()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, LA3/j;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1, p2, p1}, LA3/j;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public enableStereoCapture(Z)V
    .locals 2

    .line 1
    const-string v0, "PreviewOverlayLayerView"

    .line 2
    .line 3
    const-string v1, "enableStereoCapture : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsStereoCaptureEnable:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setInclinometerStateChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->onEnableStereoCapture(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public enableStereoCaptureWarningBackground(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 22
    .line 23
    iget-object v1, v1, Lj3/t0;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/16 v3, 0xc8

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 43
    .line 44
    iget-object v4, v4, Lj3/t0;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget v6, Lcom/sec/android/app/camera/R$color;->stereo_capture_warning_background_color:I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 61
    .line 62
    iget-object v4, v4, Lj3/t0;->e:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 68
    .line 69
    iget-object v2, v2, Lj3/t0;->e:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v2, v1, v0, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getFaceCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->getFaceCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hideAeAfView()V
    .locals 2

    .line 1
    const-string v0, "PreviewOverlayLayerView"

    .line 2
    .line 3
    const-string v1, "hideAeAfView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->hideAeAfGroup(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hideAeLockView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->hideDivideAeLock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideFaceGroup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->hideFaceGroup(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->hideFaceGroup(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hideGridLine()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hideGuideLineView()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hideMultiAfView()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hidePalmRect()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hideQrRectView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPrevQrRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 4
    .line 5
    iget-object v1, v1, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->createAeAfPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->initialize()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 20
    .line 21
    iget-object v1, v1, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->createFaceGroupPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 29
    .line 30
    iget-object p0, p0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->createPetFaceGroupPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public isFullScreenBackgroundVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t0;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isHorizontalLevelCorrect()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->isHorizontalLevelCorrect()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isVerticalLevelCorrect()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->isVerticalLevelCorrect()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public onCameraOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->convertStereoCaptureOrientation(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mStereoCaptureOrientation:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->isGuideLineVisible()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 21
    .line 22
    iget-object p1, p1, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 23
    .line 24
    :goto_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mStereoCaptureOrientation:I

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->onOrientationChanged(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onInclinometerAlignAdjusted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->onInclinometerAlignAdjusted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onLevelMeterAlignAdjusted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->onLevelMeterAlignAdjusted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mOrientation:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->onOrientationChanged(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->onOrientationChanged(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->onOrientationChanged(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, LG3/j;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, LG3/j;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public refreshAeAfMovableBoundary(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->refreshAeAfMovableBoundary(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public refreshAeAfProperty(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->refreshAeAfProperty(Ljava/util/EnumSet;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 11
    .line 12
    sget-object p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->refreshAeAfMovableBoundary(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestAeAfTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetFaceRectView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->resetFaceGroup(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->resetFaceGroup(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAccessibilityFaceCenterDetectedListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setAccessibilityFaceCenterDetectedListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAeAfTouchEventListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->setAeAfTouchEventListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBlurClamp(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->onBlurClampChangeRequested(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFaceRectAutoHideEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceGroupAutoHideEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceGroupAutoHideEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFaceRectColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPetFaceRectColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    return-void
.end method

.method public setTranslateMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "inflate : End["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "]"

    .line 9
    .line 10
    const-string v2, "PreviewOverlayLayerView"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lj3/t0;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 18
    .line 19
    return-void
.end method

.method public showAeAfLockedIndicator()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->showAeAfLockedIndicator()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showDivideAeAfLock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->showDivideAeAfLock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showDivideAfLockedIndicator()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->showDivideAfLockedIndicator()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showGridLine()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateAccelerationValue(FFFLandroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsStereoCaptureEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mStereoCaptureOrientation:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->isGuideLineVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 17
    .line 18
    iget-object p0, p0, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->updateAccelerationValue(FFF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/b;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move v3, p1

    .line 34
    move v4, p2

    .line 35
    move v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/previewoverlay/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public updateAeAfTouchBoundary(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->updateTouchBoundary(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateDebugInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t0;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/t0;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateFace(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateFaceGroup(Ljava/util/Map;Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateGuideLineSize(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->inflateGuideLineView()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    div-int/lit8 p1, p1, 0x3

    .line 97
    .line 98
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    if-eq v1, p1, :cond_4

    .line 105
    .line 106
    :cond_3
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 107
    .line 108
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 109
    .line 110
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->reset()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->reset()V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void
.end method

.method public updateLayoutBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateFaceGroupDrawingArea(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateFaceGroupDrawingArea(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFaceRectView()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 25
    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->hideMultiAfView()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateLevelGuideLayout(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/t0;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpl-float p0, p1, p0

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->updateLevelGuideLayout(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateMultiAfView([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updatePalmRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/t0;->h:Landroidx/databinding/ViewStubProxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFaceRectView()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;->updatePalmRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updatePetFace(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateFaceGroup(Ljava/util/Map;Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateQrRectView(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPrevQrRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPrevQrRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->setQrRectView(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->showQrRectView()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->moveQrRectView(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateStereoGuideLineLayout(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->isGuideLineVisible()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->enableInclinometerView(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 29
    .line 30
    iget-object p2, p2, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->getViewLandscapePosY(Landroid/graphics/Rect;Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 40
    .line 41
    iget-object p1, p1, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 47
    .line 48
    iget-object p1, p1, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 55
    .line 56
    iget-object p1, p1, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->reset()V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mStereoCaptureOrientation:I

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 66
    .line 67
    iget-object p0, p0, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    .line 74
    .line 75
    iget-object p0, p0, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->onOrientationChanged(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
.end method
