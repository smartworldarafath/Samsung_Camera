.class public Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;
    }
.end annotation


# static fields
.field private static final AE_AF_ALPHA:F = 0.4f

.field private static final TAG:Ljava/lang/String; = "AeAfView"


# instance fields
.field private mAeAfTouchBoundary:Landroid/graphics/Rect;

.field private mAeAfTouchEventListener:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;

.field private mDisableLongPress:Z

.field private mDivideAeAnimation:Landroid/view/animation/Animation;

.field private mDivideAfAnimation:Landroid/view/animation/Animation;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsLongPress:Z

.field private mIsScaleActive:Z

.field private mIsTouchDownInSystemGesture:Z

.field private mIsTouchEventConsumed:Z

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

.field private final mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final mSeekBarTouchListener:Landroid/view/View$OnTouchListener;

.field private mSupportUiSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lj3/G2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mAeAfTouchBoundary:Landroid/graphics/Rect;

    .line 3
    const-class p1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mSupportUiSet:Ljava/util/EnumSet;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mAeAfTouchEventListener:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;

    .line 5
    new-instance p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 6
    new-instance p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/d;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mSeekBarTouchListener:Landroid/view/View$OnTouchListener;

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mAeAfTouchBoundary:Landroid/graphics/Rect;

    .line 10
    const-class p1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mSupportUiSet:Ljava/util/EnumSet;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mAeAfTouchEventListener:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;

    .line 12
    new-instance p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 13
    new-instance p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/d;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mSeekBarTouchListener:Landroid/view/View$OnTouchListener;

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->lambda$initialize$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->lambda$initialize$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->lambda$initView$6(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->lambda$initialize$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->lambda$initialize$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->lambda$initialize$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mAeAfTouchBoundary:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mAeAfTouchEventListener:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;

    .line 2
    .line 3
    return-object p0
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
    sget v1, Lj3/G2;->e:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->preview_overlay_ae_af:I

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
    check-cast v0, Lj3/G2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 25
    .line 26
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/d;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/d;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private isDivideAeAfAnimationRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 52
    .line 53
    iget-object v0, v0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 66
    .line 67
    iget-object p0, p0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    return v1

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method private isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDisableLongPress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAeAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAfAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$initView$6(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mIsScaleActive:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mAeAfTouchBoundary:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float p1, p1, v1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mAeAfTouchBoundary:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    cmpl-float p1, p1, v1

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 34
    .line 35
    iget-object p1, p1, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez p1, :cond_a

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onAeAfTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mIsScaleActive:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDisableLongPress:Z

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mIsLongPress:Z

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_9

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mIsLongPress:Z

    .line 74
    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mIsScaleActive:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onTouchEventRequested()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    return v0

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 92
    .line 93
    iget-object p1, p1, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->onTouchSlider(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_d

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    if-eq p1, v1, :cond_7

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    if-eq p1, p2, :cond_6

    .line 111
    .line 112
    return v1

    .line 113
    :cond_6
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mIsTouchEventConsumed:Z

    .line 114
    .line 115
    return v1

    .line 116
    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 117
    .line 118
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onStopEvSliderTouch()V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onStartEvSliderTouch()V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_0
    return v1

    .line 128
    :cond_a
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mIsScaleActive:Z

    .line 129
    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onAeAfTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eq p1, v1, :cond_b

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 p2, 0x6

    .line 151
    if-ne p1, p2, :cond_c

    .line 152
    .line 153
    :cond_b
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mIsScaleActive:Z

    .line 154
    .line 155
    :cond_c
    return v1

    .line 156
    :cond_d
    return v0
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 2
    .line 3
    iget-object p1, p1, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onAeAfUnlockButtonClick()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onAeAfLockButtonClick()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$initialize$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onAeAfUnlockButtonClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initialize$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onAeUnlockButtonClick()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->hideDivideAeLock()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$initialize$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->isDivideAeAfAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onDivideAeAfTouchEvent(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private synthetic lambda$initialize$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->isDivideAeAfAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onDivideAeTouchEvent(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onTouchEventRequested()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mIsTouchDownInSystemGesture:Z

    .line 2
    .line 3
    return p0
.end method

.method private makeDivideAnimation()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mOrientation:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget v4, Lcom/sec/android/app/camera/R$dimen;->ae_af_circle_size:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    invoke-direct {v0, v2, v3, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAeAnimation:Landroid/view/animation/Animation;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lcom/sec/android/app/camera/R$dimen;->ae_af_circle_size:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-float/2addr v3, v1

    .line 40
    invoke-direct {v0, v2, v2, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAeAnimation:Landroid/view/animation/Animation;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAeAnimation:Landroid/view/animation/Animation;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAeAnimation:Landroid/view/animation/Animation;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_divide_ae_af:I

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAeAnimation:Landroid/view/animation/Animation;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mOrientation:I

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v6, Lcom/sec/android/app/camera/R$dimen;->ae_af_circle_size:I

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    neg-float v5, v5

    .line 90
    div-float/2addr v5, v1

    .line 91
    invoke-direct {v0, v2, v5, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAfAnimation:Landroid/view/animation/Animation;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget v6, Lcom/sec/android/app/camera/R$dimen;->ae_af_circle_size:I

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    neg-float v5, v5

    .line 110
    div-float/2addr v5, v1

    .line 111
    invoke-direct {v0, v2, v2, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAfAnimation:Landroid/view/animation/Animation;

    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAfAnimation:Landroid/view/animation/Animation;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAfAnimation:Landroid/view/animation/Animation;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_divide_ae_af:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-long v1, v1

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAfAnimation:Landroid/view/animation/Animation;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAfAnimation:Landroid/view/animation/Animation;

    .line 143
    .line 144
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$2;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$2;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mIsTouchEventConsumed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)Lj3/G2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDisableLongPress:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mIsLongPress:Z

    .line 2
    .line 3
    return-void
.end method

.method private showTouchAeAfAnimation(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_ae_af_circle_alpha:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 53
    .line 54
    const/high16 v3, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 60
    .line 61
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_ae_af_circle_scale:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v3, v3

    .line 93
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 98
    .line 99
    const v4, 0x3e6147ae    # 0.22f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x3e800000    # 0.25f

    .line 103
    .line 104
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 115
    .line 116
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->showAeAfGroup()V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 124
    .line 125
    iget-object p1, p1, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 132
    .line 133
    iget-object p0, p0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mIsScaleActive:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mIsTouchEventConsumed:Z

    .line 3
    .line 4
    return-void
.end method

.method private updateOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->onOrientationChanged(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->onOrientationChanged(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->onOrientationChanged(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->EV_SLIDER:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->startSubViewRotateAnimation(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 54
    .line 55
    iget-object v0, v0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->startSubViewRotateAnimation(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 61
    .line 62
    iget-object p0, p0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->startSubViewRotateAnimation(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setOnSeekBarTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mAeAfTouchEventListener:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->cancelRotateAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->cancelRotateAnimation()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 33
    .line 34
    iget-object p0, p0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->cancelRotateAnimation()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getAeAfGroupVisibleRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public hideAeAfGroup(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 6
    .line 7
    const p1, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public hideDivideAeAfLock()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAeAnimation:Landroid/view/animation/Animation;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAfAnimation:Landroid/view/animation/Animation;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 7
    .line 8
    iget-object v0, v0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 29
    .line 30
    iget-object p0, p0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public hideDivideAeLock()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hideDivideAfLock()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 4
    .line 5
    iget-object v1, v1, Lj3/G2;->d:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->createTrackingAfPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView$GestureListener;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 30
    .line 31
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/e;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/e;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mSeekBarTouchListener:Landroid/view/View$OnTouchListener;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setOnSeekBarTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 59
    .line 60
    iget-object v0, v0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 61
    .line 62
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/e;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/e;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 72
    .line 73
    iget-object v0, v0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 74
    .line 75
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/e;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/e;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 85
    .line 86
    iget-object v0, v0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 87
    .line 88
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/d;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/d;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 98
    .line 99
    iget-object v0, v0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 100
    .line 101
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/d;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/d;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->hideAeAfGroup(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mOrientation:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onOrientationChanged(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->updateOrientation(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAeAnimation:Landroid/view/animation/Animation;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAfAnimation:Landroid/view/animation/Animation;

    .line 15
    .line 16
    return-void
.end method

.method public refreshAeAfMovableBoundary(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->updateAeAfMovableBoundary(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mSupportUiSet:Ljava/util/EnumSet;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onAeAfRefreshRequested(Ljava/util/EnumSet;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setSupportUi(Ljava/util/EnumSet;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAeAfText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAeAfTouchEventListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mAeAfTouchEventListener:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAeAfVisibility(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 5
    .line 6
    iget-object p1, p1, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lcom/sec/android/app/camera/R$string;->af:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 34
    .line 35
    iget-object p1, p1, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 42
    .line 43
    iget-object p1, p1, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 49
    .line 50
    iget-object p1, p1, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v0, Lcom/sec/android/app/camera/R$string;->af_ae:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->setPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    return-void
.end method

.method public setTouchDownInSystemGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mIsTouchDownInSystemGesture:Z

    .line 2
    .line 3
    return-void
.end method

.method public showAeAfGroup()V
    .locals 1

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    iget-object p0, p0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showAeAfGroup(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->cancelRotateAnimation()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setEvSliderStep(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    iget-object p1, p1, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setSelected(Z)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    iget-object p0, p0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->showAeAfLockAnimation()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->isDivideAeAfAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->showTouchAeAfAnimation(Z)V

    return-void
.end method

.method public showAeAfLockedIndicator()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onShowAeAfLocked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showDivideAeAfAnimation()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->isDivideAeAfAnimationRunning()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAfAnimation:Landroid/view/animation/Animation;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->makeDivideAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAfAnimation:Landroid/view/animation/Animation;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAeAnimation:Landroid/view/animation/Animation;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 34
    .line 35
    iget-object v0, v0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAfAnimation:Landroid/view/animation/Animation;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 43
    .line 44
    iget-object v0, v0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mDivideAeAnimation:Landroid/view/animation/Animation;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public showDivideAeAfLock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onShowAeAfLockRequested()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showDivideAeLock(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public showDivideAfLock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/sec/android/app/camera/R$string;->af:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 41
    .line 42
    iget-object p0, p0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public showDivideAfLockedIndicator()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->showDivideAfLock()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onShowDivideAfLockRequested()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showEvSlider()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->hideLockButton()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->hideCircle()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->showEvSlider()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateAeAfPosition(IILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-string v0, "updateAeAfPosition : x="

    .line 2
    .line 3
    const-string v1, ", y="

    .line 4
    .line 5
    const-string v2, "AeAfView"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->updateAeAfPosition(IILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateAeAfTextPosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->updateAeAfTextPosition()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateDivideAeAfLockPosition(IILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-string v0, "updateDivideAeAfLockPosition : x="

    .line 2
    .line 3
    const-string v1, ", y="

    .line 4
    .line 5
    const-string v2, "AeAfView"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->updateAeAfPosition(IILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 18
    .line 19
    iget-object p0, p0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->updateAeAfPosition(IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateDivideAeLockPosition(IILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-string v0, "updateDivideAeLockPosition : x="

    .line 2
    .line 3
    const-string v1, ", y="

    .line 4
    .line 5
    const-string v2, "AeAfView"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->updateAeAfPosition(IILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 18
    .line 19
    iget-object p1, p1, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget p3, Lcom/sec/android/app/camera/R$string;->af:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 46
    .line 47
    iget-object p1, p1, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget p3, Lcom/sec/android/app/camera/R$string;->af:I

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 67
    .line 68
    iget-object p1, p1, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x4

    .line 79
    const/4 p3, 0x0

    .line 80
    if-ne p1, p2, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 83
    .line 84
    iget-object p1, p1, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 94
    .line 95
    iget-object p0, p0, Lj3/G2;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public updateDivideAfLockPosition(IILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-string v0, "updateDivideAfLockPosition : x="

    .line 2
    .line 3
    const-string v1, ", y="

    .line 4
    .line 5
    const-string v2, "AeAfView"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/G2;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->updateAeAfPosition(IILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateEvSliderPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->updateEvSliderPosition()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mViewBinding:Lj3/G2;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/G2;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->updateEvSliderLockButtonPosition()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateTouchBoundary(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateTouchBoundary : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AeAfView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mAeAfTouchBoundary:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;->onBoundaryChanged(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
