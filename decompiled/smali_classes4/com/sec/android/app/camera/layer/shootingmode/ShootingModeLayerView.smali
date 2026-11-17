.class public Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager;
.implements Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerContract$View;
.implements Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ShootingModeLayerView"


# instance fields
.field private mLayerKeyEventListener:Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

.field private mLayerTouchEventListener:Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

.field private mLayerUserInteractionEventListener:Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;

.field private mOrientation:I

.field private mViewBinding:Lj3/z0;

.field private mViewOrientationEventListener:Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : Start["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "]"

    .line 3
    const-string p2, "ShootingModeLayerView"

    invoke-static {p0, p1, p2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(ILcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->lambda$onOrientationChanged$0(ILcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mLayerKeyEventListener:Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$onOrientationChanged$0(ILcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;->onOrientationChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mViewBinding:Lj3/z0;

    .line 8
    .line 9
    iget-object v1, v1, Lj3/z0;->a:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mViewBinding:Lj3/z0;

    .line 15
    .line 16
    iget-object v1, v1, Lj3/z0;->a:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mViewOrientationEventListener:Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mLayerTouchEventListener:Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mLayerKeyEventListener:Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mLayerUserInteractionEventListener:Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;

    .line 40
    .line 41
    new-instance v0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$1;-><init>(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mViewBinding:Lj3/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/z0;->a:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;-><init>(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mLayerTouchEventListener:Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mOrientation:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mViewOrientationEventListener:Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LG3/j;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LG3/j;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mLayerUserInteractionEventListener:Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;->onUserInteraction()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerContract$Presenter;)V
    .locals 0

    .line 1
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
    const-string v2, "ShootingModeLayerView"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lj3/z0;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mViewBinding:Lj3/z0;

    .line 18
    .line 19
    return-void
.end method
