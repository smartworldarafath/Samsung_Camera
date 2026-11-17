.class public Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;,
        Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;,
        Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideWarningListener;,
        Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;,
        Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;
    }
.end annotation


# static fields
.field private static final MESSAGE_PANORAMA_WARNING_HIGH:I = 0x1

.field private static final MESSAGE_PANORAMA_WARNING_LOW:I = 0x0

.field private static final MESSAGE_TIMEOUT_MOVE_SLOWLY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PanoramaGuide"

.field private static final WARNING_LEVEL_HIGH:I = 0x2

.field private static final WARNING_LEVEL_HIGH_VALUE:I = 0x32

.field private static final WARNING_LEVEL_LOW:I = 0x1

.field private static final WARNING_LEVEL_LOW_VALUE:I = 0x1e

.field private static final WARNING_LEVEL_NONE:I


# instance fields
.field private final GUIDE_ARROW_OFFSET:F

.field private final GUIDE_TEXT_MARGIN:F

.field private final LIVE_THUMBNAIL_OFFSET:F

.field private final WARNING_ARROW_OFFSET:F

.field private final WARNING_ARROW_SWING_DISTANCE:F

.field private mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

.field private mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

.field private final mCaptureLiveThumbnailSize:Landroid/graphics/PointF;

.field private final mGuideArrow:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field private mGuideState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;

.field private final mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

.field private mIsPanoramaWarning:Z

.field private final mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

.field private final mLandscapeGuideSize:Landroid/graphics/PointF;

.field private final mLandscapePreviewBackgroundSize:Landroid/graphics/PointF;

.field private final mLandscapePreviewLiveThumbnailSize:Landroid/graphics/PointF;

.field private mOrientation:I

.field private final mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

.field private final mPortraitGuideSize:Landroid/graphics/PointF;

.field private final mPortraitPreviewBackgroundSize:Landroid/graphics/PointF;

.field private final mPortraitPreviewLiveThumbnailSize:Landroid/graphics/PointF;

.field private mRectBoundaryValue:F

.field private mViewBinding:Lj3/C3;

.field private final mWarningArrow:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mWarningListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideWarningListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->panorama_guide_live_thumbnail_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->panorama_trapezoid_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_ARROW_OFFSET:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->panorama_guide_text_bottom_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->panorama_warning_arrow_swing_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_SWING_DISTANCE:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->panorama_warning_arrow_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_OFFSET:F

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureLiveThumbnailSize:Landroid/graphics/PointF;

    .line 8
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewBackgroundSize:Landroid/graphics/PointF;

    .line 9
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 10
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    .line 11
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewLiveThumbnailSize:Landroid/graphics/PointF;

    .line 12
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewBackgroundSize:Landroid/graphics/PointF;

    .line 13
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 14
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    .line 15
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewLiveThumbnailSize:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    .line 17
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 18
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 19
    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->panorama_guide_live_thumbnail_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->panorama_trapezoid_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_ARROW_OFFSET:F

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->panorama_guide_text_bottom_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->panorama_warning_arrow_swing_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_SWING_DISTANCE:F

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->panorama_warning_arrow_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_OFFSET:F

    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureLiveThumbnailSize:Landroid/graphics/PointF;

    .line 28
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewBackgroundSize:Landroid/graphics/PointF;

    .line 29
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 30
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    .line 31
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewLiveThumbnailSize:Landroid/graphics/PointF;

    .line 32
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewBackgroundSize:Landroid/graphics/PointF;

    .line 33
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 34
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    .line 35
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewLiveThumbnailSize:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    .line 37
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 38
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 39
    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->panorama_guide_live_thumbnail_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->panorama_trapezoid_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_ARROW_OFFSET:F

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->panorama_guide_text_bottom_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->panorama_warning_arrow_swing_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_SWING_DISTANCE:F

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->panorama_warning_arrow_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_OFFSET:F

    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureLiveThumbnailSize:Landroid/graphics/PointF;

    .line 48
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewBackgroundSize:Landroid/graphics/PointF;

    .line 49
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 50
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    .line 51
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewLiveThumbnailSize:Landroid/graphics/PointF;

    .line 52
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewBackgroundSize:Landroid/graphics/PointF;

    .line 53
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 54
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    .line 55
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewLiveThumbnailSize:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    .line 57
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 58
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 59
    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->handlePanoramaWarning()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updatePreviewLayout(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelRunningAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/C3;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 79
    .line 80
    iget-object v0, v0, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 90
    .line 91
    iget-object p0, p0, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private getPanTts(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;
    .locals 5

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mOrientation:I

    .line 2
    .line 3
    const/16 v0, -0x5a

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x5a

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq p0, v4, :cond_4

    .line 21
    .line 22
    if-eq p0, v3, :cond_3

    .line 23
    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->DOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eq p0, v4, :cond_9

    .line 46
    .line 47
    if-eq p0, v3, :cond_8

    .line 48
    .line 49
    if-eq p0, v2, :cond_7

    .line 50
    .line 51
    if-eq p0, v1, :cond_6

    .line 52
    .line 53
    :goto_1
    return-object p1

    .line 54
    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_8
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->DOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 64
    .line 65
    return-object p0
.end method

.method private getWarningArrowAnimation(ILcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)Landroid/view/animation/Animation;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    if-eq p2, v2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    .line 23
    .line 24
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_SWING_DISTANCE:F

    .line 25
    .line 26
    invoke-direct {p2, v3, v3, v3, p0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    .line 32
    .line 33
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_SWING_DISTANCE:F

    .line 34
    .line 35
    mul-float/2addr p0, v1

    .line 36
    invoke-direct {p2, v3, v3, v3, p0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    .line 41
    .line 42
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_SWING_DISTANCE:F

    .line 43
    .line 44
    invoke-direct {p2, v3, p0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    .line 49
    .line 50
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_SWING_DISTANCE:F

    .line 51
    .line 52
    mul-float/2addr p0, v1

    .line 53
    invoke-direct {p2, v3, p0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eqz p0, :cond_4

    .line 58
    .line 59
    int-to-long p1, p1

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object p0
.end method

.method private getWarningLevel(DD)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 p2, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    cmpg-double p2, p0, p2

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const-wide/high16 p2, 0x4049000000000000L    # 50.0

    .line 14
    .line 15
    cmpg-double p0, p0, p2

    .line 16
    .line 17
    if-gez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x2

    .line 22
    return p0
.end method

.method private handlePanoramaWarning()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideWarningListener;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideWarningListener;->onWarningChanged(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private handleWarningLevel(IFFFFDD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object p3, p0

    .line 22
    move v4, p4

    .line 23
    move v5, p5

    .line 24
    move p4, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    cmpg-double p2, p6, p8

    .line 27
    .line 28
    if-gtz p2, :cond_2

    .line 29
    .line 30
    move p8, p5

    .line 31
    const/4 p5, 0x0

    .line 32
    move p6, p3

    .line 33
    move p7, p4

    .line 34
    move-object p3, p0

    .line 35
    move p4, p1

    .line 36
    invoke-direct/range {p3 .. p8}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateWarningArrow(IFFFF)V

    .line 37
    .line 38
    .line 39
    move v4, p7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, p4

    .line 42
    move-object p3, p0

    .line 43
    move p4, p1

    .line 44
    move p8, p5

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    cmpl-double p0, p6, p8

    .line 47
    .line 48
    if-ltz p0, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    move v2, p2

    .line 52
    move-object v0, p3

    .line 53
    move v1, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateWarningArrow(IFFFF)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move p8, v5

    .line 58
    :goto_1
    const/4 p0, 0x4

    .line 59
    if-nez p4, :cond_5

    .line 60
    .line 61
    iget-object p1, p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p1, p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 88
    .line 89
    iget-object p1, p1, Lj3/C3;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p1, p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 96
    .line 97
    iget-object p1, p1, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 103
    .line 104
    iget-object p0, p0, Lj3/C3;->e:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 111
    .line 112
    iget-object p1, p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 113
    .line 114
    iget-object p1, p1, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 121
    .line 122
    iget-object p1, p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 123
    .line 124
    iget-object p1, p1, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 131
    .line 132
    iget-object p0, p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 133
    .line 134
    iget-object p0, p0, Lj3/C3;->e:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 140
    .line 141
    iget-object p0, p0, Lj3/C3;->e:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroid/view/View;->setX(F)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 147
    .line 148
    iget-object p0, p0, Lj3/C3;->e:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p0, p8}, Landroid/view/View;->setY(F)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 154
    .line 155
    iget-object p0, p0, Lj3/C3;->e:Landroid/widget/ImageView;

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 162
    .line 163
    iget-object p0, p0, Lj3/C3;->e:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-direct {p3, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateGuideTextLayout(Landroid/widget/ImageView;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private initView()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->setState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lj3/C3;->n:I

    .line 15
    .line 16
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_panorama_guide:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj3/C3;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 32
    .line 33
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 34
    .line 35
    iget-object v0, v0, Lj3/C3;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 41
    .line 42
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 45
    .line 46
    iget-object v3, v3, Lj3/C3;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 52
    .line 53
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 56
    .line 57
    iget-object v4, v4, Lj3/C3;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 63
    .line 64
    sget-object v4, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->DOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 67
    .line 68
    iget-object v5, v5, Lj3/C3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 76
    .line 77
    iget-object v5, v5, Lj3/C3;->h:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 85
    .line 86
    iget-object v2, v2, Lj3/C3;->k:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 94
    .line 95
    iget-object v1, v1, Lj3/C3;->m:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 103
    .line 104
    iget-object p0, p0, Lj3/C3;->b:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v4, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private showCaptureGuideArrow()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateCaptureGuideArrowLayout(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method private showPreviewLayout(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/C3;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 43
    .line 44
    iget-object v0, v0, Lj3/C3;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->cancelRunningAnimation()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$1;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$1;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private speakTts(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->getPanTts(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->panorama_pan_down:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$string;->panorama_pan_up:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$string;->panorama_pan_right:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget p1, Lcom/sec/android/app/camera/R$string;->panorama_pan_left:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updateBackgroundLayout(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/C3;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 11
    .line 12
    iget-object v1, v1, Lj3/C3;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 20
    .line 21
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->FIRST_SHOW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    .line 39
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    move v9, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v9

    .line 48
    :cond_0
    div-float v2, v0, p1

    .line 49
    .line 50
    div-float v4, v1, p2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/C3;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    .line 62
    float-to-int p2, p2

    .line 63
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    float-to-int p1, p1

    .line 66
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 69
    .line 70
    iget-object p1, p1, Lj3/C3;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 76
    .line 77
    sget-object p2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->NONE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 86
    .line 87
    iget-object p1, p1, Lj3/C3;->c:Landroid/widget/ImageView;

    .line 88
    .line 89
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 90
    .line 91
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x0

    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLandroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method private updateCaptureGuideArrowLayout(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PanoramaGuide"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x1

    .line 110
    if-eq v7, v8, :cond_4

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-eq v7, v8, :cond_3

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    if-eq v7, v5, :cond_2

    .line 117
    .line 118
    if-eq v7, v2, :cond_1

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "updateCaptureGuideArrowLayout : Invalid direction = "

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, ", return."

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 150
    .line 151
    iget-object v0, v0, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 158
    .line 159
    iget-object v1, v1, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    add-float/2addr v0, v1

    .line 167
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_ARROW_OFFSET:F

    .line 168
    .line 169
    add-float v5, v0, v1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 173
    .line 174
    iget-object v1, v1, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_ARROW_OFFSET:F

    .line 181
    .line 182
    sub-float/2addr v1, v2

    .line 183
    sub-float v5, v1, v0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 187
    .line 188
    iget-object v0, v0, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 195
    .line 196
    iget-object v1, v1, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    add-float/2addr v0, v1

    .line 204
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_ARROW_OFFSET:F

    .line 205
    .line 206
    add-float v3, v0, v1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 210
    .line 211
    iget-object v1, v1, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_ARROW_OFFSET:F

    .line 218
    .line 219
    sub-float/2addr v1, v2

    .line 220
    sub-float v3, v1, v0

    .line 221
    .line 222
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    .line 246
    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 259
    .line 260
    sub-float v7, v4, v3

    .line 261
    .line 262
    sub-float v9, v6, v5

    .line 263
    .line 264
    new-instance v11, LI2/a;

    .line 265
    .line 266
    const/4 v0, 0x5

    .line 267
    invoke-direct {v11, v0}, LI2/a;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-static/range {v7 .. v12}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    return-void

    .line 290
    :cond_6
    :goto_1
    const-string p0, "updateCaptureGuideArrowLayout: liveThumbnail image is not visible, return."

    .line 291
    .line 292
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method private updateCaptureLayout()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->setState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->PREVIEW_TO_CAPTURE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 41
    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    sub-float/2addr v0, v1

    .line 65
    div-float/2addr v0, v2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 72
    .line 73
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    invoke-static {v1, v3, v2, v3}, Landroidx/collection/a;->a(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    .line 80
    .line 81
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    sub-float/2addr v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 91
    .line 92
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    sub-float/2addr v0, v1

    .line 95
    div-float/2addr v0, v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 102
    .line 103
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    sub-float/2addr v1, v3

    .line 106
    div-float/2addr v1, v2

    .line 107
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    .line 108
    .line 109
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateGuideRectLayout(FFFF)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 117
    .line 118
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateBackgroundLayout(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    .line 126
    .line 127
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 130
    .line 131
    mul-float v4, v3, v2

    .line 132
    .line 133
    sub-float/2addr v1, v4

    .line 134
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    mul-float/2addr v3, v2

    .line 137
    sub-float/2addr v0, v3

    .line 138
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateLiveThumbnailLayout(FF)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_2
    if-ne v0, v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 150
    .line 151
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 152
    .line 153
    invoke-static {v0, v1, v2, v1}, Landroidx/collection/a;->a(FFFF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    .line 158
    .line 159
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    sub-float/2addr v0, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 169
    .line 170
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    sub-float/2addr v0, v1

    .line 173
    div-float/2addr v0, v2

    .line 174
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 180
    .line 181
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    sub-float/2addr v1, v3

    .line 184
    div-float/2addr v1, v2

    .line 185
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    .line 186
    .line 187
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateGuideRectLayout(FFFF)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 195
    .line 196
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateBackgroundLayout(FF)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    .line 204
    .line 205
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 206
    .line 207
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 208
    .line 209
    mul-float v4, v3, v2

    .line 210
    .line 211
    sub-float/2addr v1, v4

    .line 212
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    mul-float/2addr v3, v2

    .line 215
    sub-float/2addr v0, v3

    .line 216
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateLiveThumbnailLayout(FF)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->showCaptureGuideArrow()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private updateCapturedLiveThumbnailSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    int-to-float v1, p1

    .line 27
    :goto_0
    div-float/2addr v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    int-to-float v1, p2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureLiveThumbnailSize:Landroid/graphics/PointF;

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    mul-float/2addr p1, v0

    .line 39
    iput p1, p0, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    int-to-float p1, p2

    .line 42
    mul-float/2addr p1, v0

    .line 43
    iput p1, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    return-void
.end method

.method private updateGuideRectLayout(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 11
    .line 12
    iget-object v1, v1, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 20
    .line 21
    iget-object v2, v2, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .line 29
    float-to-int v3, p4

    .line 30
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    .line 32
    float-to-int v3, p3

    .line 33
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 36
    .line 37
    iget-object v2, v2, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x2

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 60
    .line 61
    iget-object v2, v2, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    sub-float/2addr v0, p3

    .line 64
    div-float/2addr v0, v4

    .line 65
    sub-float/2addr p1, v0

    .line 66
    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 70
    .line 71
    iget-object p0, p0, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    sub-float/2addr v1, p4

    .line 74
    div-float/2addr v1, v4

    .line 75
    sub-float/2addr p2, v1

    .line 76
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 81
    .line 82
    iget-object p3, p3, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-long p2, p0

    .line 107
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 112
    .line 113
    iget-object v2, v2, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 114
    .line 115
    sub-float v3, v0, p3

    .line 116
    .line 117
    div-float/2addr v3, v4

    .line 118
    sub-float/2addr p1, v3

    .line 119
    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 123
    .line 124
    iget-object p1, p1, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 125
    .line 126
    sub-float v2, v1, p4

    .line 127
    .line 128
    div-float/2addr v2, v4

    .line 129
    sub-float/2addr p2, v2

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 134
    .line 135
    iget-object p1, p1, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 136
    .line 137
    div-float v2, v0, p3

    .line 138
    .line 139
    div-float v4, v1, p4

    .line 140
    .line 141
    new-instance v6, LI2/a;

    .line 142
    .line 143
    const/4 p2, 0x5

    .line 144
    invoke-direct {v6, p2}, LI2/a;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v8, 0x0

    .line 158
    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v5, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLandroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private updateGuideTextLayout(Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/C3;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/C3;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 23
    .line 24
    iget-object v2, v2, Lj3/C3;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mOrientation:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/16 v4, 0x5a

    .line 40
    .line 41
    const/16 v5, -0x5a

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "updateGuideTextLayout : Invalid direction = "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ", return."

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "PanoramaGuide"

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 94
    .line 95
    iget-object v6, v6, Lj3/C3;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-int/2addr v3, v6

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v3, v1

    .line 104
    add-float/2addr v3, v2

    .line 105
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mOrientation:I

    .line 106
    .line 107
    if-eq v1, v5, :cond_3

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    if-eq v1, v4, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    .line 119
    .line 120
    add-float/2addr v1, v2

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    add-float/2addr v1, p1

    .line 127
    sub-float/2addr v1, v0

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    .line 135
    .line 136
    add-float/2addr v0, v1

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-float p1, p1

    .line 142
    add-float v1, v0, p1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    .line 150
    .line 151
    sub-float/2addr p1, v1

    .line 152
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 153
    .line 154
    iget-object v1, v1, Lj3/C3;->f:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    sub-float/2addr p1, v1

    .line 162
    add-float v1, p1, v0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 174
    .line 175
    iget-object v6, v6, Lj3/C3;->f:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-int/2addr v3, v6

    .line 182
    int-to-float v3, v3

    .line 183
    div-float/2addr v3, v1

    .line 184
    add-float v1, v3, v2

    .line 185
    .line 186
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mOrientation:I

    .line 187
    .line 188
    if-eq v2, v5, :cond_7

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    if-eq v2, v4, :cond_5

    .line 193
    .line 194
    :goto_0
    return-void

    .line 195
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    .line 200
    .line 201
    add-float/2addr v2, v3

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    int-to-float p1, p1

    .line 207
    add-float/2addr v2, p1

    .line 208
    add-float v3, v2, v0

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    .line 216
    .line 217
    sub-float/2addr p1, v0

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 219
    .line 220
    iget-object v0, v0, Lj3/C3;->f:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    :goto_1
    sub-float v3, p1, v0

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    .line 235
    .line 236
    sub-float/2addr p1, v2

    .line 237
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 238
    .line 239
    iget-object v2, v2, Lj3/C3;->f:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-float v2, v2

    .line 246
    sub-float/2addr p1, v2

    .line 247
    goto :goto_1

    .line 248
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 249
    .line 250
    iget-object p1, p1, Lj3/C3;->f:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 256
    .line 257
    iget-object p0, p0, Lj3/C3;->f:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Landroid/view/View;->setY(F)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private updateLiveThumbnailLayout(FF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sub-float/2addr v0, p1

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v2, p2

    .line 16
    div-float/2addr v2, v1

    .line 17
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 41
    .line 42
    iget-object v3, v3, Lj3/C3;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, v1

    .line 53
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 54
    .line 55
    add-float/2addr v2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 62
    .line 63
    iget-object v3, v3, Lj3/C3;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    sub-int/2addr v2, v3

    .line 72
    int-to-float v2, v2

    .line 73
    div-float/2addr v2, v1

    .line 74
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 75
    .line 76
    iget-object v1, v1, Lj3/C3;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    add-float/2addr v2, v1

    .line 86
    sub-float/2addr v2, p2

    .line 87
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 88
    .line 89
    sub-float/2addr v2, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 96
    .line 97
    iget-object v3, v3, Lj3/C3;->c:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    sub-int/2addr v0, v3

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr v0, v1

    .line 108
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 109
    .line 110
    add-float/2addr v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 117
    .line 118
    iget-object v3, v3, Lj3/C3;->c:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    sub-int/2addr v0, v3

    .line 127
    int-to-float v0, v0

    .line 128
    div-float/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 130
    .line 131
    iget-object v1, v1, Lj3/C3;->c:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    add-float/2addr v0, v1

    .line 141
    sub-float/2addr v0, p1

    .line 142
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 143
    .line 144
    sub-float/2addr v0, v1

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 146
    .line 147
    iget-object v1, v1, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 154
    .line 155
    float-to-int p1, p1

    .line 156
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 157
    .line 158
    float-to-int p1, p2

    .line 159
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160
    .line 161
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 162
    .line 163
    iget-object p1, p1, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 169
    .line 170
    iget-object p1, p1, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 176
    .line 177
    iget-object p1, p1, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 183
    .line 184
    sget-object p2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->NONE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    int-to-long v0, p2

    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 214
    .line 215
    iget-object p0, p0, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-void
.end method

.method private updatePreviewGuideArrowLayout()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 8
    .line 9
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 21
    .line 22
    sget-object v4, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 34
    .line 35
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 47
    .line 48
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->DOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 105
    .line 106
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 118
    .line 119
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 131
    .line 132
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 144
    .line 145
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->DOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 198
    .line 199
    .line 200
    :goto_0
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-long v1, v1

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/widget/ImageView;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 249
    .line 250
    sget-object v4, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->NONE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_1

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_1

    .line 263
    .line 264
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 265
    .line 266
    sget-object v4, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->CAPTURE_TO_PREVIEW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_3

    .line 273
    .line 274
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 275
    .line 276
    sget-object v4, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->FIRST_SHOW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_2

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_2
    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_3
    :goto_2
    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    int-to-long v4, v4

    .line 304
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 316
    .line 317
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->PREVIEW_GUIDE_SIZE_CHANGED:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    return-void
.end method

.method private updatePreviewLayout(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updatePreviewLayout : animation type = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " Orientation = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mOrientation:I

    .line 21
    .line 22
    const-string v2, "PanoramaGuide"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->setState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    .line 36
    .line 37
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UNKNOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 40
    .line 41
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mOrientation:I

    .line 42
    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    sub-float/2addr v0, v2

    .line 57
    div-float/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    sub-float/2addr v2, v4

    .line 68
    div-float/2addr v2, v1

    .line 69
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    invoke-direct {p0, v0, v2, v1, v4}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateGuideRectLayout(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewBackgroundSize:Landroid/graphics/PointF;

    .line 75
    .line 76
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateBackgroundLayout(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewLiveThumbnailSize:Landroid/graphics/PointF;

    .line 84
    .line 85
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateLiveThumbnailLayout(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    .line 99
    .line 100
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    sub-float/2addr v0, v2

    .line 103
    div-float/2addr v0, v1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    sub-float/2addr v2, v4

    .line 114
    div-float/2addr v2, v1

    .line 115
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    invoke-direct {p0, v0, v2, v1, v4}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateGuideRectLayout(FFFF)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewBackgroundSize:Landroid/graphics/PointF;

    .line 121
    .line 122
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateBackgroundLayout(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewLiveThumbnailSize:Landroid/graphics/PointF;

    .line 130
    .line 131
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateLiveThumbnailLayout(FF)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updatePreviewGuideArrowLayout()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 142
    .line 143
    iget-object v0, v0, Lj3/C3;->c:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 149
    .line 150
    iget-object p0, p0, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private updateWarningArrow(IFFFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->handlePanoramaWarning()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    .line 55
    .line 56
    :cond_2
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget v6, Lcom/sec/android/app/camera/R$integer;->animation_duration_panorama_warning_high:I

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 103
    .line 104
    invoke-direct {p0, v5, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->getWarningArrowAnimation(ILcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)Landroid/view/animation/Animation;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    .line 113
    .line 114
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    .line 134
    .line 135
    :cond_5
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget v6, Lcom/sec/android/app/camera/R$integer;->animation_duration_panorama_warning_low:I

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 182
    .line 183
    invoke-direct {p0, v5, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->getWarningArrowAnimation(ILcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)Landroid/view/animation/Animation;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    .line 192
    .line 193
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_3
    if-lt p1, v1, :cond_e

    .line 199
    .line 200
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 201
    .line 202
    iget-object p1, p1, Lj3/C3;->e:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-float p1, p1

    .line 209
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 210
    .line 211
    iget-object v1, v1, Lj3/C3;->e:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-float v1, v1

    .line 218
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UNKNOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    cmpl-float v4, p2, v3

    .line 222
    .line 223
    const/high16 v5, 0x40000000    # 2.0f

    .line 224
    .line 225
    if-lez v4, :cond_8

    .line 226
    .line 227
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 228
    .line 229
    sget-object p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 230
    .line 231
    invoke-virtual {p2, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    int-to-float p2, p2

    .line 242
    sub-float/2addr p1, p2

    .line 243
    div-float/2addr p1, v5

    .line 244
    add-float/2addr p1, p4

    .line 245
    add-float/2addr p1, v3

    .line 246
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    int-to-float p2, p2

    .line 259
    sub-float/2addr p5, p2

    .line 260
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_OFFSET:F

    .line 261
    .line 262
    sub-float/2addr p5, p2

    .line 263
    :goto_4
    sub-float v3, p5, v3

    .line 264
    .line 265
    move v7, v3

    .line 266
    move v3, p1

    .line 267
    move p1, v7

    .line 268
    goto :goto_6

    .line 269
    :cond_8
    cmpg-float p2, p2, v3

    .line 270
    .line 271
    if-gez p2, :cond_9

    .line 272
    .line 273
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 274
    .line 275
    sget-object p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->DOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    int-to-float p2, p2

    .line 288
    sub-float/2addr p1, p2

    .line 289
    div-float/2addr p1, v5

    .line 290
    add-float/2addr p1, p4

    .line 291
    add-float/2addr p1, v3

    .line 292
    add-float/2addr p5, v1

    .line 293
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_OFFSET:F

    .line 294
    .line 295
    add-float/2addr p5, p2

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    cmpl-float p2, p3, v3

    .line 298
    .line 299
    if-lez p2, :cond_a

    .line 300
    .line 301
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 302
    .line 303
    sget-object p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 304
    .line 305
    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    int-to-float p1, p1

    .line 316
    sub-float/2addr p4, p1

    .line 317
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_OFFSET:F

    .line 318
    .line 319
    sub-float/2addr p4, p1

    .line 320
    add-float/2addr p4, v3

    .line 321
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 322
    .line 323
    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    :goto_5
    int-to-float p1, p1

    .line 334
    sub-float/2addr v1, p1

    .line 335
    div-float/2addr v1, v5

    .line 336
    add-float/2addr v1, p5

    .line 337
    sub-float v3, v1, v3

    .line 338
    .line 339
    move p1, v3

    .line 340
    move v3, p4

    .line 341
    goto :goto_6

    .line 342
    :cond_a
    cmpg-float p2, p3, v3

    .line 343
    .line 344
    if-gez p2, :cond_b

    .line 345
    .line 346
    add-float/2addr p4, p1

    .line 347
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_OFFSET:F

    .line 348
    .line 349
    add-float/2addr p4, p1

    .line 350
    add-float/2addr p4, v3

    .line 351
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 352
    .line 353
    sget-object p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 354
    .line 355
    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    goto :goto_5

    .line 366
    :cond_b
    move-object p3, v2

    .line 367
    move p1, v3

    .line 368
    :goto_6
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-nez p2, :cond_d

    .line 373
    .line 374
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result p4

    .line 388
    if-eqz p4, :cond_d

    .line 389
    .line 390
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p4

    .line 394
    check-cast p4, Ljava/util/Map$Entry;

    .line 395
    .line 396
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p5

    .line 400
    check-cast p5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 401
    .line 402
    invoke-virtual {p5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p5

    .line 406
    if-eqz p5, :cond_c

    .line 407
    .line 408
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p5

    .line 412
    check-cast p5, Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-virtual {p5, v3}, Landroid/view/View;->setX(F)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p5

    .line 421
    check-cast p5, Landroid/widget/ImageView;

    .line 422
    .line 423
    invoke-virtual {p5, p1}, Landroid/view/View;->setY(F)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p4

    .line 430
    check-cast p4, Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_c
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p5

    .line 440
    check-cast p5, Landroid/widget/ImageView;

    .line 441
    .line 442
    invoke-virtual {p5}, Landroid/view/View;->clearAnimation()V

    .line 443
    .line 444
    .line 445
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p4

    .line 449
    check-cast p4, Landroid/widget/ImageView;

    .line 450
    .line 451
    const/4 p5, 0x4

    .line 452
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_d
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->speakTts(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->cancelRunningAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public hideGuideText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/C3;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hideLiveThumbnail(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation()Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public initGuideSize(Z[FFF)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initGuideSize : isUsingUltraWideLens = "

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
    const-string v1, "PanoramaGuide"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/sec/android/app/camera/R$dimen;->panorama_capture_ultra_wide_portrait_width:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v1, Lcom/sec/android/app/camera/R$dimen;->panorama_capture_portrait_width:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v1, 0x0

    .line 37
    aget v1, p2, v1

    .line 38
    .line 39
    div-float v1, v0, v1

    .line 40
    .line 41
    mul-float/2addr v1, p3

    .line 42
    div-float v2, v1, p3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v1, Lcom/sec/android/app/camera/R$dimen;->panorama_capture_ultra_wide_landscape_side_margin:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_2
    mul-float/2addr p1, v0

    .line 69
    sub-float/2addr p4, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v1, Lcom/sec/android/app/camera/R$dimen;->panorama_capture_landscape_width_side_margin:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    const/4 p1, 0x1

    .line 83
    aget p1, p2, p1

    .line 84
    .line 85
    div-float p1, p4, p1

    .line 86
    .line 87
    div-float/2addr p1, p3

    .line 88
    mul-float/2addr p3, p1

    .line 89
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-virtual {p2, p4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-virtual {p2, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewBackgroundSize:Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget p3, Lcom/sec/android/app/camera/R$dimen;->panorama_preview_group_portrait_width:I

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 112
    .line 113
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewBackgroundSize:Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget p3, Lcom/sec/android/app/camera/R$dimen;->panorama_preview_group_landscape_width:I

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 131
    .line 132
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewLiveThumbnailSize:Landroid/graphics/PointF;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    .line 140
    .line 141
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget p4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 144
    .line 145
    mul-float v1, p4, v0

    .line 146
    .line 147
    sub-float/2addr p3, v1

    .line 148
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    mul-float/2addr p4, v0

    .line 151
    sub-float/2addr p2, p4

    .line 152
    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewLiveThumbnailSize:Landroid/graphics/PointF;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    .line 158
    .line 159
    iget p3, p2, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 162
    .line 163
    mul-float p4, p0, v0

    .line 164
    .line 165
    sub-float/2addr p3, p4

    .line 166
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    mul-float/2addr p0, v0

    .line 169
    sub-float/2addr p2, p0

    .line 170
    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public setCaptureDirection(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UNKNOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PanoramaGuide"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "setCaptureDirection : Invalid capture direction = "

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "setCaptureDirection : capture direction = "

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateCaptureLayout()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setPanoramaWarningListener(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideWarningListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideWarningListener;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setGuideState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PanoramaGuide"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;

    .line 25
    .line 26
    return-void
.end method

.method public show(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->showPreviewLayout(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showMoveSlowlyGuideText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/C3;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/C3;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v2, Lcom/sec/android/app/camera/R$integer;->message_timeout_move_slowly_duration:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long v2, p0

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public showPanoramaToastPopup(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateGuideRectPosition(FF)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/high16 v3, 0x42c80000    # 100.0f

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    if-eq v1, v2, :cond_9

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    move-wide v8, v6

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    sub-float/2addr v1, v2

    .line 40
    div-float/2addr v1, v4

    .line 41
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 42
    .line 43
    iget-object v2, v2, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v1, v2

    .line 51
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    sub-float/2addr v1, v2

    .line 56
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    sub-float/2addr v2, v8

    .line 69
    div-float/2addr v2, v4

    .line 70
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    .line 71
    .line 72
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    mul-float/2addr v9, p2

    .line 75
    add-float/2addr v9, v2

    .line 76
    iget v2, v8, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    mul-float v8, p1, v2

    .line 79
    .line 80
    add-float/2addr v8, v1

    .line 81
    cmpl-float v5, p1, v5

    .line 82
    .line 83
    if-lez v5, :cond_1

    .line 84
    .line 85
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    .line 86
    .line 87
    mul-float/2addr v2, p1

    .line 88
    add-float/2addr v2, v1

    .line 89
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v1, v8

    .line 97
    :goto_0
    if-lez v5, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    div-float v2, p1, v4

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    mul-float/2addr v2, v3

    .line 107
    float-to-double v6, v2

    .line 108
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_2
    mul-float/2addr v2, v3

    .line 113
    float-to-double v2, v2

    .line 114
    move v5, v1

    .line 115
    move v4, v9

    .line 116
    move-wide v8, v2

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 125
    .line 126
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    invoke-static {v1, v2, v4, v2}, Landroidx/collection/a;->a(FFFF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 133
    .line 134
    iget-object v2, v2, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    sub-float/2addr v1, v2

    .line 142
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 143
    .line 144
    sub-float/2addr v1, v2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-float v2, v2

    .line 150
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 151
    .line 152
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    sub-float/2addr v2, v8

    .line 155
    div-float/2addr v2, v4

    .line 156
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    .line 157
    .line 158
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    mul-float/2addr v9, p2

    .line 161
    add-float/2addr v9, v2

    .line 162
    iget v2, v8, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    mul-float v8, p1, v2

    .line 165
    .line 166
    add-float/2addr v8, v1

    .line 167
    cmpg-float v5, p1, v5

    .line 168
    .line 169
    if-gez v5, :cond_4

    .line 170
    .line 171
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    .line 172
    .line 173
    mul-float/2addr v2, p1

    .line 174
    add-float/2addr v2, v1

    .line 175
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move v1, v8

    .line 183
    :goto_3
    if-gez v5, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    div-float v2, p1, v4

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    mul-float/2addr v2, v3

    .line 193
    float-to-double v6, v2

    .line 194
    :goto_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 205
    .line 206
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    sub-float/2addr v1, v2

    .line 209
    div-float/2addr v1, v4

    .line 210
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    .line 211
    .line 212
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    sub-float/2addr v1, v2

    .line 215
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 216
    .line 217
    iget-object v2, v2, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    add-float/2addr v1, v2

    .line 225
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 226
    .line 227
    add-float/2addr v1, v2

    .line 228
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    .line 229
    .line 230
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 231
    .line 232
    mul-float v8, p2, v2

    .line 233
    .line 234
    add-float/2addr v8, v1

    .line 235
    cmpl-float v5, p2, v5

    .line 236
    .line 237
    if-lez v5, :cond_7

    .line 238
    .line 239
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    .line 240
    .line 241
    mul-float/2addr v2, p2

    .line 242
    add-float/2addr v2, v1

    .line 243
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move v1, v8

    .line 251
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-float v2, v2

    .line 256
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 257
    .line 258
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    sub-float/2addr v2, v8

    .line 261
    div-float/2addr v2, v4

    .line 262
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    .line 263
    .line 264
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    mul-float/2addr v8, p1

    .line 267
    add-float/2addr v2, v8

    .line 268
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    mul-float/2addr v8, v3

    .line 273
    float-to-double v8, v8

    .line 274
    if-lez v5, :cond_8

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    div-float v4, p2, v4

    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    :goto_6
    mul-float/2addr v4, v3

    .line 284
    float-to-double v6, v4

    .line 285
    :goto_7
    move-wide v4, v8

    .line 286
    move-wide v8, v6

    .line 287
    move-wide v6, v4

    .line 288
    move v4, v1

    .line 289
    move v5, v2

    .line 290
    goto :goto_9

    .line 291
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-float v1, v1

    .line 296
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 297
    .line 298
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 299
    .line 300
    invoke-static {v1, v2, v4, v2}, Landroidx/collection/a;->a(FFFF)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 305
    .line 306
    iget-object v2, v2, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-float v2, v2

    .line 313
    sub-float/2addr v1, v2

    .line 314
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 315
    .line 316
    sub-float/2addr v1, v2

    .line 317
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    .line 318
    .line 319
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 320
    .line 321
    mul-float v8, p2, v2

    .line 322
    .line 323
    add-float/2addr v8, v1

    .line 324
    cmpg-float v5, p2, v5

    .line 325
    .line 326
    if-gez v5, :cond_a

    .line 327
    .line 328
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    .line 329
    .line 330
    mul-float/2addr v2, p2

    .line 331
    add-float/2addr v2, v1

    .line 332
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_a
    move v1, v8

    .line 340
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-float v2, v2

    .line 345
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 346
    .line 347
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 348
    .line 349
    sub-float/2addr v2, v8

    .line 350
    div-float/2addr v2, v4

    .line 351
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    .line 352
    .line 353
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 354
    .line 355
    mul-float/2addr v8, p1

    .line 356
    add-float/2addr v2, v8

    .line 357
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    mul-float/2addr v8, v3

    .line 362
    float-to-double v8, v8

    .line 363
    if-gez v5, :cond_b

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    div-float v4, p2, v4

    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    goto :goto_6

    .line 373
    :goto_9
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->getWarningLevel(DD)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_c

    .line 378
    .line 379
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 380
    .line 381
    iget-object v2, v2, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 388
    .line 389
    iget-object v2, v2, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 395
    .line 396
    iget-object v2, v2, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Landroid/view/View;->setY(F)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 402
    .line 403
    iget-object v2, v2, Lj3/C3;->d:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateGuideTextLayout(Landroid/widget/ImageView;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    move-object v0, p0

    .line 409
    move v2, p1

    .line 410
    move v3, p2

    .line 411
    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->handleWarningLevel(IFFFFDD)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public updateLiveThumbnailImage(Landroid/graphics/Bitmap;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateCapturedLiveThumbnailSize(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureLiveThumbnailSize:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    cmpl-float v5, v3, v4

    .line 33
    .line 34
    const-string v6, "updateLiveThumbnailImage : thumbnail image max size reached."

    .line 35
    .line 36
    const-string v7, "PanoramaGuide"

    .line 37
    .line 38
    const/high16 v8, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-ltz v5, :cond_0

    .line 41
    .line 42
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 43
    .line 44
    mul-float v3, v2, v8

    .line 45
    .line 46
    sub-float/2addr v4, v3

    .line 47
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    mul-float/2addr v2, v8

    .line 50
    sub-float/2addr v0, v2

    .line 51
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    move v2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    cmpl-float v5, v0, v4

    .line 63
    .line 64
    if-ltz v5, :cond_1

    .line 65
    .line 66
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 67
    .line 68
    mul-float v2, v0, v8

    .line 69
    .line 70
    sub-float v2, v3, v2

    .line 71
    .line 72
    mul-float/2addr v0, v8

    .line 73
    sub-float v0, v4, v0

    .line 74
    .line 75
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move v4, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 81
    .line 82
    sub-float/2addr v3, v4

    .line 83
    sub-float/2addr v0, v4

    .line 84
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 85
    .line 86
    sget-object v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 95
    .line 96
    sget-object v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 106
    .line 107
    sub-float v4, v3, v4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    .line 111
    .line 112
    sub-float/2addr v0, v4

    .line 113
    move v4, v3

    .line 114
    :goto_2
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->NONE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 117
    .line 118
    invoke-direct {p0, v4, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateLiveThumbnailLayout(FF)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateCaptureGuideArrowLayout(Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 125
    .line 126
    iget-object v0, v0, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 127
    .line 128
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v3, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lj3/C3;

    .line 145
    .line 146
    iget-object p0, p0, Lj3/C3;->i:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return v2
.end method

.method public updateOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method
